#include "dump_define.h"
//dump define,need to redefine
/*
unsigned long millis(void)
{
  return 0;
}
*/
/*
void pinMode( uint32_t ulPin, uint32_t ulMode )
{
	
  return;
  //dump
#if 0
  if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
    {
        return ;
    }

	switch ( ulMode )
    {
        case INPUT:
            // Enable peripheral for clocking input 
            pmc_enable_periph_clk( g_APinDescription[ulPin].ulPeripheralId ) ;
            PIO_Configure(
            	g_APinDescription[ulPin].pPort,
            	PIO_INPUT,
            	g_APinDescription[ulPin].ulPin,
            	0 ) ;
        break ;

        case INPUT_PULLUP:
            // Enable peripheral for clocking input 
            pmc_enable_periph_clk( g_APinDescription[ulPin].ulPeripheralId ) ;
            PIO_Configure(
            	g_APinDescription[ulPin].pPort,
            	PIO_INPUT,
            	g_APinDescription[ulPin].ulPin,
            	PIO_PULLUP ) ;
        break ;

        case OUTPUT:
            PIO_Configure(
            	g_APinDescription[ulPin].pPort,
            	PIO_OUTPUT_1,
            	g_APinDescription[ulPin].ulPin,
            	g_APinDescription[ulPin].ulPinConfiguration ) ;

            // if all pins are output, disable PIO Controller clocking, reduce power consumption 
            if ( g_APinDescription[ulPin].pPort->PIO_OSR == 0xffffffff )
            {
                pmc_disable_periph_clk( g_APinDescription[ulPin].ulPeripheralId ) ;
            }
        break ;

        default:
        break ;
    }
#endif
}
*/
/*
void digitalWrite(uint8_t pin, uint8_t val)
{
  return;
}
*/
void delay(unsigned long ms)
{
  return;
}
/*
uint32_t millis( void )
{
  return 0;
}
*/
