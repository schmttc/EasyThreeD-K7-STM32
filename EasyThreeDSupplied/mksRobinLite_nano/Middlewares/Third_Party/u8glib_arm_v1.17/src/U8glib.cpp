/*

  U8glib.cpp

  C++ Interface

  Universal 8bit Graphics Library
  
  Copyright (c) 2011, olikraus@gmail.com
  All rights reserved.

  Redistribution and use in source and binary forms, with or without modification, 
  are permitted provided that the following conditions are met:

  * Redistributions of source code must retain the above copyright notice, this list 
    of conditions and the following disclaimer.
    
  * Redistributions in binary form must reproduce the above copyright notice, this 
    list of conditions and the following disclaimer in the documentation and/or other 
    materials provided with the distribution.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
  CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
  INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
  MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
  DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
  NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
  STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
  ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  

*/

#include "U8glib.h"
#if defined(MKS_ROBIN)
#include "Marlin.h"
#include "Marlin_export.h"
#include "spi.h"
#include "stm32f10x_spi.h"

//extern void spiSend(uint8_t b);
extern  void spiSend(uint8_t b);
extern void SystemClock_Config(void);

volatile unsigned char lcd_hal_delay_enable = 0;

volatile uint16_t u8g_delay_cnt = 0;
#if ENABLED(MINIPANEL)    
 void u8g_Delay(uint16_t val)  
 {  
   for(int i=0;i<val;i++)
   {
     u8g_delay_cnt = 0;
     for(int j = 0; j<100;j++)
     {
       u8g_delay_cnt++;
     }
   }
  //HAL_Delay(val);  
 }  
#else
void u8g_Delay(uint16_t val)  
{  
	if(lcd_hal_delay_enable)
 		HAL_Delay(val);	
}  

void u8g_MicroDelay(void)
{
	if(lcd_hal_delay_enable)
		HAL_Delay_us(1);
}
void u8g_10MicroDelay(void)
{
	if(lcd_hal_delay_enable)
		HAL_Delay_us(10);
}
#endif

uint8_t u8g_com_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr)
{
  switch(msg)
  {
    case U8G_COM_MSG_STOP:
      break;
    
    case U8G_COM_MSG_INIT:
	//MX_SPI2_Init();
	//SPI_Cmd(SPI2, ENABLE);
      break;
    
    case U8G_COM_MSG_ADDRESS:                     /* define cmd (arg_val = 0) or data mode (arg_val = 1) */
	  //u8g_Delay(1);
	  //WRITE(DOGLCD_A0,arg_val);
	  if(arg_val == 0) LCD_RS_OP = 0;
	  else LCD_RS_OP = 1;
	  //u8g_Delay(1);
	  
     break;

    case U8G_COM_MSG_CHIP_SELECT:
      if ( arg_val == 0 )
      {
        /* disable */
		//WRITE(DOGLCD_CS,1);
		LCD_CS_OP = 1;
		//u8g_Delay(1);
      }
      else
      {
        /* enable */
		//WRITE(DOGLCD_CS,0);
		LCD_CS_OP = 0;
      }
      break;
      
    case U8G_COM_MSG_RESET:
      //WRITE(DOGLCD_RST,arg_val);
      break;
      
    case U8G_COM_MSG_WRITE_BYTE:
	  spiSend(arg_val);
      break;
    
    case U8G_COM_MSG_WRITE_SEQ:
    case U8G_COM_MSG_WRITE_SEQ_P:
      {
        register uint8_t *ptr = (uint8_t *)arg_ptr;
        while( arg_val > 0 )
        {
          spiSend(*ptr++);
          arg_val--;
        }
		
      }
      break;
  }
  return 1;
}

//MKS OLED

static void send_data(uint8_t data)
{	
	uint8_t i;
	for(i=0;i<8;i++)
	{			  
		OLED_SCK = 0;
		if(data&0x80) OLED_MOSI = 1;
		else OLED_MOSI = 0;
		OLED_SCK = 1;
		data<<=1;  
	}
}

uint8_t u8g_com_sw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr)
{
  switch(msg)
  {
    case U8G_COM_MSG_STOP:
      break;
    
    case U8G_COM_MSG_INIT:
      uint8_t i,n;		    
	for(i=0;i<8;i++)  
	{  
                OLED_DC = 0;//cmd
		send_data(0xb0+i);
		send_data(0x0f);/* set lower 4 bit of the col adr to 0  */
		send_data(0x17);/* set upper 4 bit of the col adr to 0 */
                OLED_DC = 1;//data
		for(n=0;n<128;n++) send_data(0x00); 
	} 
      break;
    
    case U8G_COM_MSG_ADDRESS:                     /* define cmd (arg_val = 0) or data mode (arg_val = 1) */
	  //u8g_Delay(1);
	  //WRITE(DOGLCD_A0,arg_val);
	  if(arg_val == 0) OLED_DC = 0;
	  else OLED_DC = 1;
	  //u8g_Delay(1);
	  
     break;

    case U8G_COM_MSG_CHIP_SELECT:
      if ( arg_val == 0 )
      {
        /* disable */
		//WRITE(DOGLCD_CS,1);
		OLED_CS = 1;
		//u8g_Delay(1);
      }
      else
      {
        /* enable */
		//WRITE(DOGLCD_CS,0);
		OLED_CS = 0;
      }
      break;
      
    case U8G_COM_MSG_RESET:
      //WRITE(DOGLCD_RST,arg_val);
      break;
      
    case U8G_COM_MSG_WRITE_BYTE:
	  send_data(arg_val);
      break;
    
    case U8G_COM_MSG_WRITE_SEQ:
      send_data(arg_val);
      {
        register uint8_t *ptr = (uint8_t *)arg_ptr;
        while( arg_val > 0 )//data mode
        {
          send_data(*ptr++);
          arg_val--;
        }
		
      }
      break;
    case U8G_COM_MSG_WRITE_SEQ_P:
      
      /*
      {
        register uint8_t *ptr = (uint8_t *)arg_ptr;
        while( arg_val > 0 )//data mode
        {
          OLED_WR_Byte(*ptr++);
          arg_val--;
        }
		
      }
      */
      break;
  }
  return 1;
}
//MKS OLED

#endif

uint8_t U8GLIB::initSPI(u8g_dev_t *dev, uint8_t sck, uint8_t mosi, uint8_t cs, uint8_t a0, uint8_t reset)
{
  prepare();
  return u8g_InitSPI(&u8g, dev, sck, mosi, cs, a0, reset);
}

uint8_t U8GLIB::initHWSPI(u8g_dev_t *dev, uint8_t cs, uint8_t a0, uint8_t reset)
{
  prepare();
  return u8g_InitHWSPI(&u8g, dev, cs, a0, reset);	////MINI_STEP_2
  //return u8g_InitComFn(&u8g, dev,u8g_com_hw_spi_fn);
}

uint8_t U8GLIB::u8gInit_MINI12864()
{
  prepare();
  return u8g_InitComFn(&u8g, &u8g_dev_uc1701_mini12864_hw_spi,u8g_com_hw_spi_fn);			
}

uint8_t U8GLIB::u8gInit_LCD12864()
{
  prepare();
  u8g_Init(&u8g, &u8g_dev_st7920_128x64_rrd_sw_spi);
}

uint8_t U8GLIB::u8gInit_OLED12864()//MKS OLED
{
  prepare();
  u8g_InitComFn(&u8g, &u8g_dev_ssd1306_128x64_2x_sw_spi, u8g_com_sw_spi_fn);
}

uint8_t U8GLIB::initI2C(u8g_dev_t *dev, uint8_t options)
{
  prepare();
  return u8g_InitI2C(&u8g, dev, options);
}

uint8_t U8GLIB::init8Bit(u8g_dev_t *dev, uint8_t d0, uint8_t d1, uint8_t d2, uint8_t d3, uint8_t d4, uint8_t d5, uint8_t d6, uint8_t d7, 
    uint8_t en, uint8_t cs1, uint8_t cs2, uint8_t di, uint8_t rw, uint8_t reset)
{
  prepare();
  return u8g_Init8Bit(&u8g, dev, d0, d1, d2, d3, d4, d5, d6, d7, en, cs1, cs2, di, rw, reset); 
}

uint8_t U8GLIB::init8BitFixedPort(u8g_dev_t *dev, uint8_t en, uint8_t cs, uint8_t di, uint8_t rw, uint8_t reset)
{
  prepare();
  return u8g_Init8BitFixedPort(&u8g, dev, en, cs, di, rw, reset);
}

uint8_t U8GLIB::initRW8Bit(u8g_dev_t *dev, uint8_t d0, uint8_t d1, uint8_t d2, uint8_t d3, uint8_t d4, uint8_t d5, uint8_t d6, uint8_t d7, 
    uint8_t cs, uint8_t a0, uint8_t wr, uint8_t rd, uint8_t reset)
{
  prepare();
  return u8g_InitRW8Bit(&u8g, dev, d0, d1, d2, d3, d4, d5, d6, d7, cs, a0, wr, rd, reset); 
}

/*------------------------------------------*/



