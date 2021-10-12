/******************** (C) COPYRIGHT 2010 www.armjishu.com ********************
* File Name          : spi_flash.h
* Author             : www.armjishu.com
* Version            : V1.0
* Library            : Using STM32F2XX_STDPERIPH_VERSION V3.3.0
* Date               : 10/16/2010
* Description        : Header for spi_flash.c file.
*******************************************************************************/
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SPI_FLASH_H
#define __SPI_FLASH_H
#if defined(__cplusplus)
extern "C" {     /* Make sure we have C-declarations in C++ programs */
#endif

#include "sys.h"  
/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx.h"
#include "stm32f10x_spi.h"

typedef enum 
{
  FAILED = 0, 
  PASSED = !FAILED
} TestStatus;

/* Exported types ------------------------------------------------------------*/
#define W25Q80 	0XEF13 	
#define W25Q16 	0XEF14
#define W25Q32 	0XEF15
#define W25Q64 	0XEF16
#define W25Q128	0XEF17

extern u16 W25QXX_TYPE;					//定义W25QXX芯片型号		   

//#define	W25QXX_CS 		PBout(14)  		//W25QXX的片选信号
#define	W25QXX_CS 	PBout(12)  		//W25QXX的片选信号

/* Exported constants --------------------------------------------------------*/

#define SPI_FLASH_SectorSize         4096
#define SPI_FLASH_PageSize           256
#define SPI_FLASH_PerWritePageSize   256

/* Exported functions ------------------------------------------------------- */
/*----- High layer function -----*/
void SPI_FLASH_Init(void);
void SPI_FLASH_SectorErase(u32 SectorAddr);
void SPI_FLASH_BulkErase(void);
void SPI_FLASH_PageWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
void SPI_FLASH_BufferRead(u8* pBuffer, u32 ReadAddr, u16 NumByteToRead);
u32 SPI_FLASH_ReadID(void);
u32 SPI_FLASH_ReadDeviceID(void);
void SPI_FLASH_StartReadSequence(u32 ReadAddr);
void SPI_Flash_PowerDown(void);
void SPI_Flash_WAKEUP(void);
void W25QXX_Init(void);
u16 W25QXX_ReadID(void);
/*----- Low layer function -----*/
u8 SPI_FLASH_ReadByte(void);
u8 SPI_FLASH_SendByte(u8 byte);
u16 SPI_FLASH_SendHalfWord(u16 HalfWord);
void SPI_FLASH_WriteEnable(void);
void SPI_FLASH_WaitForWriteEnd(void);

#if defined(__cplusplus)
}     /* Make sure we have C-declarations in C++ programs */
#endif


#endif /* __SPI_FLASH_H */

/******************* (C) COPYRIGHT 2010 www.armjishu.com *****END OF FILE****/
