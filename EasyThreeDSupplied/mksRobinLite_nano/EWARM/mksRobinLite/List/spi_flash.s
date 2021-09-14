///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:51
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Drivers\BSP\Components\w25qxx\spi_flash.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWE7CE.tmp
//        (F:\nano\Drivers\BSP\Components\w25qxx\spi_flash.c -D USE_HAL_DRIVER
//        -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D USE_MKS_WIFI
//        --preprocess=s F:\nano\EWARM\mksRobinLite\List -lC
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\spi_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SPI2_ReadWriteByte
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData

        PUBLIC Buffercmp
        PUBLIC DMA_ERRO_FLAG
        PUBLIC SPI_FLASH_BlockErase
        PUBLIC SPI_FLASH_BufferRead
        PUBLIC SPI_FLASH_BufferWrite
        PUBLIC SPI_FLASH_BulkErase
        PUBLIC SPI_FLASH_PageWrite
        PUBLIC SPI_FLASH_ReadByte
        PUBLIC SPI_FLASH_ReadDeviceID
        PUBLIC SPI_FLASH_ReadID
        PUBLIC SPI_FLASH_SectorErase
        PUBLIC SPI_FLASH_SendByte
        PUBLIC SPI_FLASH_SendHalfWord
        PUBLIC SPI_FLASH_StartReadSequence
        PUBLIC SPI_FLASH_WaitForWriteEnd
        PUBLIC SPI_FLASH_WriteEnable
        PUBLIC SPI_Flash_PowerDown
        PUBLIC SPI_Flash_WAKEUP
        PUBLIC W25QXX_ReadID
        
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
        
// F:\nano\Drivers\BSP\Components\w25qxx\spi_flash.c
//    1 /******************** (C) COPYRIGHT 2010 www.armjishu.com ********************
//    2 * File Name          : spi_flash.c
//    3 * Author             : www.armjishu.com
//    4 * Version            : V1.0
//    5 * Library            : Using STM32F2XX_STDPERIPH_VERSION V3.3.0
//    6 * Date               : 10/16/2010
//    7 * Description        : This file provides a set of functions needed to manage the
//    8 *                      communication between SPI peripheral and SPI W25X16 FLASH.
//    9 *******************************************************************************/
//   10 
//   11 /* Includes ------------------------------------------------------------------*/
//   12 #include "spi.h"
//   13 #include "spi_flash.h"
//   14 #include <stdio.h>
//   15 /* Private typedef -----------------------------------------------------------*/
//   16 /*********************************************************************************/
//   17 #define SPI_FLASH_SPI                   SPI2
//   18 #define SPI_FLASH_SPI_CLK               RCC_APB1Periph_SPI2
//   19 #define SPI_FLASH_SPI_SCK_PIN           GPIO_Pin_13              /* PA.05 */
//   20 #define SPI_FLASH_SPI_SCK_GPIO_PORT     GPIOB
//   21 #define SPI_FLASH_SPI_SCK_GPIO_CLK      RCC_APB2Periph_GPIOB
//   22 #define SPI_FLASH_SPI_MISO_PIN          GPIO_Pin_14              /* PA.06 */
//   23 #define SPI_FLASH_SPI_MISO_GPIO_PORT    GPIOB
//   24 #define SPI_FLASH_SPI_MISO_GPIO_CLK     RCC_APB2Periph_GPIOB
//   25 #define SPI_FLASH_SPI_MOSI_PIN          GPIO_Pin_15              /* PA.07 */
//   26 #define SPI_FLASH_SPI_MOSI_GPIO_PORT    GPIOB
//   27 #define SPI_FLASH_SPI_MOSI_GPIO_CLK     RCC_APB2Periph_GPIOB
//   28 #define SPI_FLASH_CS_PIN_NUM            9                       /* PB.09 */
//   29 #define SPI_FLASH_CS_PIN                GPIO_Pin_9  
//   30 #define SPI_FLASH_CS_GPIO_PORT          GPIOG
//   31 #define SPI_FLASH_CS_GPIO_CLK           RCC_APB2Periph_GPIOG
//   32 
//   33 /* Private define ------------------------------------------------------------*/
//   34 #define W25X_WriteEnable		0x06 
//   35 #define W25X_WriteDisable		0x04 
//   36 #define W25X_ReadStatusReg		0x05 
//   37 #define W25X_WriteStatusReg		0x01 
//   38 #define W25X_ReadData			0x03 
//   39 #define W25X_FastReadData		0x0B 
//   40 #define W25X_FastReadDual		0x3B 
//   41 #define W25X_PageProgram		0x02 
//   42 #define W25X_BlockErase			0xD8 
//   43 #define W25X_SectorErase		0x20 
//   44 #define W25X_ChipErase			0xC7 
//   45 #define W25X_PowerDown			0xB9 
//   46 #define W25X_ReleasePowerDown	        0xAB 
//   47 #define W25X_DeviceID			0xAB 
//   48 #define W25X_ManufactDeviceID	        0x90 
//   49 #define W25X_JedecDeviceID		0x9F 
//   50 
//   51 #define WIP_Flag                0x01  /* Write In Progress (WIP) flag */
//   52 
//   53 #define Dummy_Byte              0xA5
//   54 
//   55 
//   56 #define SPI_FLASH_CS_LOW()        GPIO_ResetBits(GPIOB, GPIO_Pin_12)	//@@@@/CS@@
//   57 #define SPI_FLASH_CS_HIGH()       GPIO_SetBits(GPIOB, GPIO_Pin_12)  //@@@@/CS@@
//   58 
//   59 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   60 uint8_t DMA_ERRO_FLAG = 0;
DMA_ERRO_FLAG:
        DS8 1
//   61 extern unsigned char bmp_public_buf[16 * 1024];
//   62 static uint32_t dummynum = 100000;
//   63 static unsigned char tx_buf= 0xff;
//   64 /* Private macro -------------------------------------------------------------*/
//   65 /* Private variables ---------------------------------------------------------*/
//   66 /* Private function prototypes -----------------------------------------------*/
//   67 /* Private functions ---------------------------------------------------------*/
//   68 
//   69 
//   70 
//   71 
//   72 
//   73 //@@@@ID
//   74 //@@@@@:				   
//   75 //0XEF13,@@@@@@@W25Q80  
//   76 //0XEF14,@@@@@@@W25Q16    
//   77 //0XEF15,@@@@@@@W25Q32  
//   78 //0XEF16,@@@@@@@W25Q64 
//   79 //0XEF17,@@@@@@@W25Q128 	  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function W25QXX_ReadID
        THUMB
//   80 u16 W25QXX_ReadID(void)
//   81 {
W25QXX_ReadID:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   82 	u16 Temp = 0;	  
//   83 	W25QXX_CS=0;				    
        LDR.W    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   84 	SPI2_ReadWriteByte(0x90);//@@@@ID@@	    
        MOVS     R0,#+144
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//   85 	SPI2_ReadWriteByte(0x00); 	    
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//   86 	SPI2_ReadWriteByte(0x00); 	    
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//   87 	SPI2_ReadWriteByte(0x00); 	 			   
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//   88 	Temp|=SPI2_ReadWriteByte(0xFF)<<8;  
        MOVS     R0,#+255
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
        MOV      R5,R0
//   89 	Temp|=SPI2_ReadWriteByte(0xFF);	 
        MOVS     R0,#+255
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
        ORRS     R5,R0,R5, LSL #+8
//   90 	W25QXX_CS=1;				    
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//   91 	return Temp;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//   92 }   		    
          CFI EndBlock cfiBlock0
//   93 
//   94 /*******************************************************************************
//   95 * Function Name  : SPI_FLASH_SectorErase
//   96 * Description    : Erases the specified FLASH sector.
//   97 * Input          : SectorAddr: address of the sector to erase.
//   98 * Output         : None
//   99 * Return         : None
//  100 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI_FLASH_SectorErase
        THUMB
//  101 void SPI_FLASH_SectorErase(u32 SectorAddr)
//  102 {
SPI_FLASH_SectorErase:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  103   /* Send write enable instruction */
//  104   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  105 
//  106   /* Sector Erase */
//  107   /* Select the FLASH: Chip Select low */
//  108 	W25QXX_CS=0;
        LDR.N    R5,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  109   /* Send Sector Erase instruction */
//  110   SPI_FLASH_SendByte(W25X_SectorErase);
        MOVS     R0,#+32
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  111   /* Send SectorAddr high nibble address byte */
//  112   SPI_FLASH_SendByte((SectorAddr & 0xFF0000) >> 16);
        MOV      R0,R4
        LSRS     R0,R0,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  113   /* Send SectorAddr medium nibble address byte */
//  114   SPI_FLASH_SendByte((SectorAddr & 0xFF00) >> 8);
        MOV      R0,R4
        LSRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  115   /* Send SectorAddr low nibble address byte */
//  116   SPI_FLASH_SendByte(SectorAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  117   /* Deselect the FLASH: Chip Select high */
//  118 
//  119   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  120   /* Wait the end of Flash writing */
//  121   SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
//  122 }
          CFI EndBlock cfiBlock1
//  123 /**-----------------------------------------------------------------
//  124   * @@@@ SPI_FLASH_SectorErase
//  125   * @@@   @@SPI FLASH@@@@@@@@@
//  126   *         Erases the specified FLASH sector.
//  127   * @@@   SectorAddr: @@@@ address of the sector to erase.
//  128   * @@@@ @
//  129 ***----------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI_FLASH_BlockErase
        THUMB
//  130 void SPI_FLASH_BlockErase(u32 BlockAddr)
//  131 {
SPI_FLASH_BlockErase:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  132     SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  133 
//  134     /* @@@@@@*/
//  135     //SPI_FLASH_CS_LOW();
//  136     W25QXX_CS=0;
        LDR.N    R5,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  137     /* Send Sector Erase instruction */
//  138     SPI_FLASH_SendByte(W25X_BlockErase);
        MOVS     R0,#+216
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  139     /* Send SectorAddr high nibble address byte */
//  140     SPI_FLASH_SendByte((BlockAddr & 0xFF0000) >> 16);
        MOV      R0,R4
        LSRS     R0,R0,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  141     /* Send SectorAddr medium nibble address byte */
//  142     SPI_FLASH_SendByte((BlockAddr & 0xFF00) >> 8);
        MOV      R0,R4
        LSRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  143     /* Send SectorAddr low nibble address byte */
//  144     SPI_FLASH_SendByte(BlockAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  145 
//  146     /* @@@@@@ */
//  147     //SPI_FLASH_CS_HIGH();
//  148     W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  149     /* @@@@SPI@@@@@*/
//  150     SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
//  151 }
          CFI EndBlock cfiBlock2
//  152 
//  153 /*******************************************************************************
//  154 * Function Name  : SPI_FLASH_BulkErase
//  155 * Description    : Erases the entire FLASH.
//  156 * Input          : None
//  157 * Output         : None
//  158 * Return         : None
//  159 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI_FLASH_BulkErase
        THUMB
//  160 void SPI_FLASH_BulkErase(void)
//  161 {
SPI_FLASH_BulkErase:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  162   /* Send write enable instruction */
//  163   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  164 
//  165   /* Bulk Erase */
//  166   /* Select the FLASH: Chip Select low */
//  167 
//  168 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-1
        LDR.N    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  169   
//  170   /* Send Bulk Erase instruction  */
//  171   SPI_FLASH_SendByte(W25X_ChipErase);
        MOVS     R0,#+199
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  172   /* Deselect the FLASH: Chip Select high */
//  173 
//  174 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  175 
//  176 
//  177   /* Wait the end of Flash writing */
//  178   SPI_FLASH_WaitForWriteEnd();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
//  179 }
          CFI EndBlock cfiBlock3
//  180 
//  181 /*******************************************************************************
//  182 * Function Name  : SPI_FLASH_PageWrite
//  183 * Description    : Writes more than one byte to the FLASH with a single WRITE
//  184 *                  cycle(Page WRITE sequence). The number of byte can't exceed
//  185 *                  the FLASH page size.
//  186 * Input          : - pBuffer : pointer to the buffer  containing the data to be
//  187 *                    written to the FLASH.
//  188 *                  - WriteAddr : FLASH's internal address to write to.
//  189 *                  - NumByteToWrite : number of bytes to write to the FLASH,
//  190 *                    must be equal or less than "SPI_FLASH_PageSize" value.
//  191 * Output         : None
//  192 * Return         : None
//  193 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI_FLASH_PageWrite
        THUMB
//  194 void SPI_FLASH_PageWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite)
//  195 {
SPI_FLASH_PageWrite:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  196   /* Enable the write access to the FLASH */
//  197   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  198 
//  199   /* Select the FLASH: Chip Select low */
//  200   W25QXX_CS=0;
        LDR.N    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  201   /* Send "Write to Memory " instruction */
//  202   SPI_FLASH_SendByte(W25X_PageProgram);
        MOVS     R0,#+2
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  203   /* Send WriteAddr high nibble address byte to write to */
//  204   SPI_FLASH_SendByte((WriteAddr & 0xFF0000) >> 16);
        MOV      R0,R6
        LSRS     R0,R0,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  205   /* Send WriteAddr medium nibble address byte to write to */
//  206   SPI_FLASH_SendByte((WriteAddr & 0xFF00) >> 8);
        MOV      R0,R6
        LSRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  207   /* Send WriteAddr low nibble address byte to write to */
//  208   SPI_FLASH_SendByte(WriteAddr & 0xFF);
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  209 
//  210   if(NumByteToWrite > SPI_FLASH_PerWritePageSize)
        MOV      R0,R7
        MOVW     R1,#+257
        CMP      R0,R1
        BLT.N    ??SPI_FLASH_PageWrite_0
//  211   {
//  212      NumByteToWrite = SPI_FLASH_PerWritePageSize;
        MOV      R7,#+256
        B.N      ??SPI_FLASH_PageWrite_0
//  213     // printf("\n\r Err: SPI_FLASH_PageWrite too large!");
//  214   }
//  215 
//  216   /* while there is data to be written on the FLASH */
//  217   while (NumByteToWrite--)
//  218   {
//  219     /* Send the current byte */
//  220     SPI_FLASH_SendByte(*pBuffer);
??SPI_FLASH_PageWrite_1:
        LDRB     R0,[R5], #+1
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  221     /* Point on the next byte to be written */
//  222     pBuffer++;
//  223   }
??SPI_FLASH_PageWrite_0:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_PageWrite_1
//  224 
//  225   /* Deselect the FLASH: Chip Select high */
//  226   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  227 
//  228   /* Wait the end of Flash writing */
//  229   SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
//  230 }
          CFI EndBlock cfiBlock4
//  231 
//  232 /*******************************************************************************
//  233 * Function Name  : SPI_FLASH_BufferWrite
//  234 * Description    : Writes block of data to the FLASH. In this function, the
//  235 *                  number of WRITE cycles are reduced, using Page WRITE sequence.
//  236 * Input          : - pBuffer : pointer to the buffer  containing the data to be
//  237 *                    written to the FLASH.
//  238 *                  - WriteAddr : FLASH's internal address to write to.
//  239 *                  - NumByteToWrite : number of bytes to write to the FLASH.
//  240 * Output         : None
//  241 * Return         : None
//  242 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI_FLASH_BufferWrite
        THUMB
//  243 void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite)
//  244 {
SPI_FLASH_BufferWrite:
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
//  245   u8 NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0, temp = 0;
//  246 
//  247   Addr = WriteAddr % SPI_FLASH_PageSize;
        MOV      R0,R6
        UXTB     R0,R0
//  248   count = SPI_FLASH_PageSize - Addr;
        MOV      R8,R0
        RSB      R8,R8,#+0
        UXTB     R8,R8
//  249   NumOfPage =  NumByteToWrite / SPI_FLASH_PageSize;
        MOV      R7,R2
        LSRS     R7,R7,#+8
//  250   NumOfSingle = NumByteToWrite % SPI_FLASH_PageSize;
        MOV      R4,R2
        UXTB     R4,R4
//  251 
//  252   if (Addr == 0) /* WriteAddr is SPI_FLASH_PageSize aligned  */
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_0
//  253   {
//  254     if (NumOfPage == 0) /* NumByteToWrite < SPI_FLASH_PageSize */
        MOVS     R0,R7
        BEQ.N    ??SPI_FLASH_BufferWrite_1
//  255     {
//  256       SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumByteToWrite);
//  257     }
//  258     else /* NumByteToWrite > SPI_FLASH_PageSize */
//  259     {
//  260       while (NumOfPage--)
??SPI_FLASH_BufferWrite_2:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_3
//  261       {
//  262         SPI_FLASH_PageWrite(pBuffer, WriteAddr, SPI_FLASH_PageSize);
        MOV      R2,#+256
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  263         WriteAddr +=  SPI_FLASH_PageSize;
        ADD      R6,R6,#+256
//  264         pBuffer += SPI_FLASH_PageSize;
        ADD      R5,R5,#+256
        B.N      ??SPI_FLASH_BufferWrite_2
//  265       }
//  266 
//  267       SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumOfSingle);
//  268     }
//  269   }
//  270   else /* WriteAddr is not SPI_FLASH_PageSize aligned  */
//  271   {
//  272     if (NumOfPage == 0) /* NumByteToWrite < SPI_FLASH_PageSize */
??SPI_FLASH_BufferWrite_0:
        CMP      R7,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_4
//  273     {
//  274       if (NumOfSingle > count) /* (NumByteToWrite + WriteAddr) > SPI_FLASH_PageSize */
        CMP      R8,R4
        BGE.N    ??SPI_FLASH_BufferWrite_1
//  275       {
//  276         temp = NumOfSingle - count;
//  277 
//  278         SPI_FLASH_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R8
        MOV      R0,R5
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  279         WriteAddr +=  count;
//  280         pBuffer += count;
//  281 
//  282         SPI_FLASH_PageWrite(pBuffer, WriteAddr, temp);
        SUB      R4,R4,R8
        UXTB     R4,R4
        MOV      R2,R4
        ADD      R6,R8,R6
        MOV      R1,R6
        ADD      R0,R5,R8
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  283       }
//  284       else
//  285       {
//  286         SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumByteToWrite);
??SPI_FLASH_BufferWrite_1:
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  287       }
//  288     }
//  289     else /* NumByteToWrite > SPI_FLASH_PageSize */
//  290     {
//  291       NumByteToWrite -= count;
??SPI_FLASH_BufferWrite_4:
        SUB      R2,R2,R8
//  292       NumOfPage =  NumByteToWrite / SPI_FLASH_PageSize;
        MOV      R7,R2
        UXTH     R7,R7
        LSRS     R7,R7,#+8
//  293       NumOfSingle = NumByteToWrite % SPI_FLASH_PageSize;
        UXTB     R2,R2
        MOV      R4,R2
//  294 
//  295       SPI_FLASH_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R8
        MOV      R0,R5
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  296       WriteAddr +=  count;
        ADD      R6,R8,R6
//  297       pBuffer += count;
        ADD      R5,R5,R8
        B.N      ??SPI_FLASH_BufferWrite_5
//  298 
//  299       while (NumOfPage--)
//  300       {
//  301         SPI_FLASH_PageWrite(pBuffer, WriteAddr, SPI_FLASH_PageSize);
??SPI_FLASH_BufferWrite_6:
        MOV      R2,#+256
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  302         WriteAddr +=  SPI_FLASH_PageSize;
        ADD      R6,R6,#+256
//  303         pBuffer += SPI_FLASH_PageSize;
        ADD      R5,R5,#+256
//  304       }
??SPI_FLASH_BufferWrite_5:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_6
//  305 
//  306       if (NumOfSingle != 0)
        CMP      R4,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_7
//  307       {
//  308         SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumOfSingle);
??SPI_FLASH_BufferWrite_3:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  309       }
//  310     }
//  311   }
//  312 }
??SPI_FLASH_BufferWrite_7:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  313 
//  314 /*******************************************************************************
//  315 * Function Name  : SPI_FLASH_BufferRead
//  316 * Description    : Reads a block of data from the FLASH.
//  317 * Input          : - pBuffer : pointer to the buffer that receives the data read
//  318 *                    from the FLASH.
//  319 *                  - ReadAddr : FLASH's internal address to read from.
//  320 *                  - NumByteToRead : number of bytes to read from the FLASH.
//  321 * Output         : None
//  322 * Return         : None
//  323 *******************************************************************************/
//  324 
//  325 /*
//  326 STM32F103
//  327 SPI2_RX DMA1_Channel 4
//  328 SPI2_TX DAM1_Channel 5
//  329 STM32F407
//  330 SPI1_RX DMA2_Stream0
//  331 SPI1_TX DMA2_Stream3
//  332 */
//  333 extern DMA_HandleTypeDef hdma_spi2_rx;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI_FLASH_BufferRead
        THUMB
//  334 void SPI_FLASH_BufferRead(u8* pBuffer, u32 ReadAddr, u16 NumByteToRead)
//  335 {
SPI_FLASH_BufferRead:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  336   /* Select the FLASH: Chip Select low */
//  337   W25QXX_CS=0;
        LDR.N    R7,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  338 
//  339   /* Send "Read from Memory " instruction */
//  340   SPI_FLASH_SendByte(W25X_ReadData);
        MOVS     R0,#+3
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  341 
//  342   /* Send ReadAddr high nibble address byte to read from */
//  343   SPI_FLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        MOV      R0,R5
        LSRS     R0,R0,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  344   /* Send ReadAddr medium nibble address byte to read from */
//  345   SPI_FLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        MOV      R0,R5
        LSRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  346   /* Send ReadAddr low nibble address byte to read from */
//  347   SPI_FLASH_SendByte(ReadAddr & 0xFF);
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  348 
//  349 #if defined(MKS_ROBIN)	//F103@@DMA@@@@@@@@@@@@
//  350   if(1)	                //F407@@DMA@@@@@@@@@@@
        B.N      ??SPI_FLASH_BufferRead_0
//  351 #else
//  352   if(NumByteToRead<33)	
//  353 #endif  
//  354   {
//  355     while (NumByteToRead--) /* while there is data to be read */
//  356     {
//  357       /* Read a byte from the FLASH */
//  358       *pBuffer = SPI_FLASH_SendByte(Dummy_Byte);
??SPI_FLASH_BufferRead_1:
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        STRB     R0,[R4], #+1
//  359       /* Point to the next location where the byte read will be saved */
//  360       pBuffer++;
//  361     }
??SPI_FLASH_BufferRead_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferRead_1
//  362   }
//  363   else
//  364   {
//  365       HAL_SPI_Receive_DMA(&hspi2, pBuffer, NumByteToRead);      //@@DMA@@
//  366       while(hdma_spi2_rx.State ==HAL_DMA_STATE_BUSY);          //@@DMA@@@@
//  367       
//  368       //@@@@@@@  void DMA2_Stream2_IRQHandler(void)
//  369    }
//  370   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  371 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  372 
//  373 /*******************************************************************************
//  374 * Function Name  : SPI_FLASH_ReadID
//  375 * Description    : Reads FLASH identification.
//  376 * Input          : None
//  377 * Output         : None
//  378 * Return         : FLASH identification
//  379 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI_FLASH_ReadID
        THUMB
//  380 u32 SPI_FLASH_ReadID(void)
//  381 {
SPI_FLASH_ReadID:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  382   u32 Temp = 0, Temp0 = 0, Temp1 = 0, Temp2 = 0;
//  383 
//  384   /* Select the FLASH: Chip Select low */
//  385  
//  386 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-2
        LDR.N    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  387 
//  388 
//  389   /* Send "RDID " instruction */
//  390   SPI_FLASH_SendByte(W25X_JedecDeviceID);
        MOVS     R0,#+159
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  391 
//  392   /* Read a byte from the FLASH */
//  393   Temp0 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        MOV      R5,R0
//  394 
//  395   /* Read a byte from the FLASH */
//  396   Temp1 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        MOV      R6,R0
        LSLS     R6,R6,#+8
        ORR      R6,R6,R5, LSL #+16
//  397 
//  398   /* Read a byte from the FLASH */
//  399   Temp2 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  400 
//  401   /* Deselect the FLASH: Chip Select high */
//  402 
//  403 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  404 
//  405 
//  406   Temp = (Temp0 << 16) | (Temp1 << 8) | Temp2;
//  407 
//  408   return Temp;
        ORRS     R6,R0,R6
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  409 }
          CFI EndBlock cfiBlock7
//  410 /*******************************************************************************
//  411 * Function Name  : SPI_FLASH_ReadID
//  412 * Description    : Reads FLASH identification.
//  413 * Input          : None
//  414 * Output         : None
//  415 * Return         : FLASH identification
//  416 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI_FLASH_ReadDeviceID
        THUMB
//  417 u32 SPI_FLASH_ReadDeviceID(void)
//  418 {
SPI_FLASH_ReadDeviceID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  419   u32 Temp = 0;
//  420 
//  421   /* Select the FLASH: Chip Select low */
//  422 
//  423 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-3
        LDR.N    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  424 
//  425 
//  426   /* Send "RDID " instruction */
//  427   SPI_FLASH_SendByte(W25X_DeviceID);
        MOVS     R0,#+171
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  428   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  429   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  430   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  431   
//  432   /* Read a byte from the FLASH */
//  433   Temp = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  434 
//  435   /* Deselect the FLASH: Chip Select high */
//  436 
//  437 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  438 
//  439 
//  440   return Temp;
        POP      {R4,PC}          ;; return
//  441 }
          CFI EndBlock cfiBlock8
//  442 /*******************************************************************************
//  443 * Function Name  : SPI_FLASH_StartReadSequence
//  444 * Description    : Initiates a read data byte (READ) sequence from the Flash.
//  445 *                  This is done by driving the /CS line low to select the device,
//  446 *                  then the READ instruction is transmitted followed by 3 bytes
//  447 *                  address. This function exit and keep the /CS line low, so the
//  448 *                  Flash still being selected. With this technique the whole
//  449 *                  content of the Flash is read with a single READ instruction.
//  450 * Input          : - ReadAddr : FLASH's internal address to read from.
//  451 * Output         : None
//  452 * Return         : None
//  453 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI_FLASH_StartReadSequence
        THUMB
//  454 void SPI_FLASH_StartReadSequence(u32 ReadAddr)
//  455 {
SPI_FLASH_StartReadSequence:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  456   /* Select the FLASH: Chip Select low */
//  457 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-4
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14  ;; 0x422181b0
        STR      R0,[R1, #+0]
//  458   
//  459 
//  460   /* Send "Read from Memory " instruction */
//  461   SPI_FLASH_SendByte(W25X_ReadData);
        MOVS     R0,#+3
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  462 
//  463   /* Send the 24-bit address of the address to read from -----------------------*/
//  464   /* Send ReadAddr high nibble address byte */
//  465   SPI_FLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        MOV      R0,R4
        LSRS     R0,R0,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  466   /* Send ReadAddr medium nibble address byte */
//  467   SPI_FLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        MOV      R0,R4
        LSRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  468   /* Send ReadAddr low nibble address byte */
//  469   SPI_FLASH_SendByte(ReadAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_SendByte
        B.N      SPI_FLASH_SendByte
//  470 }
          CFI EndBlock cfiBlock9
//  471 
//  472 /*******************************************************************************
//  473 * Function Name  : SPI_FLASH_ReadByte
//  474 * Description    : Reads a byte from the SPI Flash.
//  475 *                  This function must be used only if the Start_Read_Sequence
//  476 *                  function has been previously called.
//  477 * Input          : None
//  478 * Output         : None
//  479 * Return         : Byte Read from the SPI Flash.
//  480 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI_FLASH_ReadByte
          CFI TailCall SPI_FLASH_SendByte
        THUMB
//  481 u8 SPI_FLASH_ReadByte(void)
//  482 {
//  483   return (SPI_FLASH_SendByte(Dummy_Byte));
SPI_FLASH_ReadByte:
        MOVS     R0,#+165
          CFI EndBlock cfiBlock10
        REQUIRE SPI_FLASH_SendByte
        ;; // Fall through to label SPI_FLASH_SendByte
//  484 }
//  485 
//  486 /*******************************************************************************
//  487 * Function Name  : SPI_FLASH_SendByte
//  488 * Description    : Sends a byte through the SPI interface and return the byte
//  489 *                  received from the SPI bus.
//  490 * Input          : byte : byte to send.
//  491 * Output         : None
//  492 * Return         : The value of the received byte.
//  493 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI_FLASH_SendByte
        THUMB
//  494 u8 SPI_FLASH_SendByte(u8 byte)
//  495 {
SPI_FLASH_SendByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_1  ;; 0x40003800
//  496   /* Loop while DR register in not emplty */
//  497   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == RESET);
??SPI_FLASH_SendByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendByte_0
//  498 
//  499   /* Send byte through the SPI1 peripheral */
//  500   SPI_I2S_SendData(SPI2, byte);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  501 
//  502   /* Wait to receive a byte */
//  503   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_RXNE) == RESET);
??SPI_FLASH_SendByte_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendByte_1
//  504 
//  505   /* Return the byte read from the SPI bus */
//  506   return SPI_I2S_ReceiveData(SPI2);
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//  507 }
          CFI EndBlock cfiBlock11
//  508 
//  509 /*******************************************************************************
//  510 * Function Name  : SPI_FLASH_SendHalfWord
//  511 * Description    : Sends a Half Word through the SPI interface and return the
//  512 *                  Half Word received from the SPI bus.
//  513 * Input          : Half Word : Half Word to send.
//  514 * Output         : None
//  515 * Return         : The value of the received Half Word.
//  516 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI_FLASH_SendHalfWord
        THUMB
//  517 u16 SPI_FLASH_SendHalfWord(u16 HalfWord)
//  518 {
SPI_FLASH_SendHalfWord:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_1  ;; 0x40003800
//  519   /* Loop while DR register in not emplty */
//  520   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == RESET);
??SPI_FLASH_SendHalfWord_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendHalfWord_0
//  521 
//  522   /* Send Half Word through the SPI1 peripheral */
//  523   SPI_I2S_SendData(SPI2, HalfWord);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  524 
//  525   /* Wait to receive a Half Word */
//  526   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_RXNE) == RESET);
??SPI_FLASH_SendHalfWord_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendHalfWord_1
//  527 
//  528   /* Return the Half Word read from the SPI bus */
//  529   return SPI_I2S_ReceiveData(SPI2);
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_I2S_ReceiveData
        B.W      SPI_I2S_ReceiveData
//  530 }
          CFI EndBlock cfiBlock12
//  531 
//  532 /*******************************************************************************
//  533 * Function Name  : SPI_FLASH_WriteEnable
//  534 * Description    : Enables the write access to the FLASH.
//  535 * Input          : None
//  536 * Output         : None
//  537 * Return         : None
//  538 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_FLASH_WriteEnable
        THUMB
//  539 void SPI_FLASH_WriteEnable(void)
//  540 {
SPI_FLASH_WriteEnable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  541   /* Select the FLASH: Chip Select low */
//  542 
//  543 	W25QXX_CS=0;
        LDR.N    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  544   /* Send "Write Enable" instruction */
//  545   SPI_FLASH_SendByte(W25X_WriteEnable);
        MOVS     R0,#+6
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  546 
//  547   /* Deselect the FLASH: Chip Select high */
//  548 	W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  549 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  550 
//  551 /*******************************************************************************
//  552 * Function Name  : SPI_FLASH_WaitForWriteEnd
//  553 * Description    : Polls the status of the Write In Progress (WIP) flag in the
//  554 *                  FLASH's status  register  and  loop  until write  opertaion
//  555 *                  has completed.
//  556 * Input          : None
//  557 * Output         : None
//  558 * Return         : None
//  559 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI_FLASH_WaitForWriteEnd
        THUMB
//  560 void SPI_FLASH_WaitForWriteEnd(void)
//  561 {
SPI_FLASH_WaitForWriteEnd:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  562   u8 FLASH_Status = 0;
//  563 
//  564   /* Select the FLASH: Chip Select low */
//  565   W25QXX_CS=0;
        LDR.N    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  566   /* Send "Read Status Register" instruction */
//  567   SPI_FLASH_SendByte(W25X_ReadStatusReg);
        MOVS     R0,#+5
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  568 
//  569   /* Loop as long as the memory is busy with a write cycle */
//  570   do
//  571   {
//  572     /* Send a dummy byte to generate the clock needed by the FLASH
//  573     and put the value of the status register in FLASH_Status variable */
//  574     FLASH_Status = SPI_FLASH_SendByte(Dummy_Byte);
//  575 
//  576   }
//  577   while ((FLASH_Status & WIP_Flag) == SET); /* Write in progress */
??SPI_FLASH_WaitForWriteEnd_0:
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        LSLS     R0,R0,#+31
        BMI.N    ??SPI_FLASH_WaitForWriteEnd_0
//  578 
//  579   /* Deselect the FLASH: Chip Select high */
//  580   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  581 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  582 
//  583 
//  584 /**-----------------------------------------------------------------
//  585   * @@@@ SPI_Flash_PowerDown
//  586   * @@@   SPI FLASH@@@@@@
//  587   * @@@   @
//  588   * @@@@ @
//  589 ***----------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI_Flash_PowerDown
        THUMB
//  590 void SPI_Flash_PowerDown(void)   
//  591 { 
SPI_Flash_PowerDown:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  592   /* Select the FLASH: Chip Select low */
//  593  // SPI_FLASH_CS_LOW();
//  594     W25QXX_CS=0;
        LDR.N    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  595   /* Send "Power Down" instruction */
//  596   SPI_FLASH_SendByte(W25X_PowerDown);
        MOVS     R0,#+185
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  597 
//  598   /* Deselect the FLASH: Chip Select high */
//  599   //SPI_FLASH_CS_HIGH();
//  600     W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  601 }   
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  602 
//  603 /**-----------------------------------------------------------------
//  604   * @@@@ SPI_Flash_WAKEUP
//  605   * @@@   @@SPI FLASH
//  606   * @@@   @
//  607   * @@@@ @
//  608 ***----------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_Flash_WAKEUP
        THUMB
//  609 void SPI_Flash_WAKEUP(void)   
//  610 {
SPI_Flash_WAKEUP:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  611   /* Select the FLASH: Chip Select low */
//  612   //SPI_FLASH_CS_LOW();
//  613   W25QXX_CS=0;
        LDR.N    R4,??DataTable14  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  614   /* Send "Power Down" instruction */
//  615   SPI_FLASH_SendByte(W25X_ReleasePowerDown);
        MOVS     R0,#+171
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  616 
//  617   /* Deselect the FLASH: Chip Select high */
//  618   //SPI_FLASH_CS_HIGH();
//  619   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  620 }   
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x422181b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40003800
//  621 
//  622 /**-------------------------------------------------------
//  623   * @@@@ Buffercmp
//  624   * @@@   @@@@@@@@@@@@@@@@@@@@@
//  625   * @@@1  pBuffer1 @ pBuffer2 @@@@@@@@@@@@@
//  626   * @@@2  BufferLength @@@@@@@@@@@@@
//  627   * @@@@ PASSED: @@@@@@@@@@@@
//  628   *         FAILED: @@@@@@@@@@@@@
//  629 ***------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Buffercmp
          CFI NoCalls
        THUMB
//  630 TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength)
//  631 {
Buffercmp:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        B.N      ??Buffercmp_0
//  632     while(BufferLength--)
//  633     {
//  634         if(*pBuffer1 != *pBuffer2)
//  635         {
//  636             return FAILED;
//  637         }
//  638 
//  639         pBuffer1++;
??Buffercmp_1:
        ADDS     R0,R0,#+1
//  640         pBuffer2++;
        ADDS     R1,R1,#+1
??Buffercmp_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        UXTH     R3,R3
        CMP      R3,#+0
        BEQ.N    ??Buffercmp_2
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        CMP      R3,R4
        BEQ.N    ??Buffercmp_1
        MOVS     R0,#+0
        B.N      ??Buffercmp_3
//  641     }
//  642 
//  643     return PASSED;
??Buffercmp_2:
        MOVS     R0,#+1
??Buffercmp_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  644 }
          CFI EndBlock cfiBlock17

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  645 
//  646 /******************* (C) COPYRIGHT 2010 www.armjishu.com *****END OF FILE****/
// 
//   1 byte  in section .bss
// 944 bytes in section .text
// 
// 944 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: 13
