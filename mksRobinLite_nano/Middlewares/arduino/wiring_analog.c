/*
 Copyright (c) 2014 Makerbase & Andy Sze(andy.sze.mail@gmail.com)  All right reserved.
 Copyright (c) 2011 Arduino.  All right reserved.

 This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 See the GNU Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public
 License along with this library; if not, write to the Free Software
 Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 */

#include "Arduino.h"

#ifdef __cplusplus
extern "C" {
#endif
   
extern uint16_t ADC_ConvertedValue[4];

static int _readResolution = 10;
static int _writeResolution = 8;

void analogReadResolution(int res) {
	_readResolution = res;
}

void analogWriteResolution(int res) {
	_writeResolution = res;
}

static inline uint32_t mapResolution(uint32_t value, uint32_t from, uint32_t to) {
	if (from == to)
		return value;
	if (from > to)
		return value >> (from-to);
	else
		return value << (to-from);
}

eAnalogReference analog_reference = AR_DEFAULT;

void analogReference(eAnalogReference ulMode)
{
	analog_reference = ulMode;
}

uint32_t analogRead(uint32_t ulPin)
{
#if 0 //skyblue modidy 2017-03-15
  uint32_t ulValue = 0;
  uint32_t ulChannel;

  if (ulPin < A0)
    ulPin += A0;

  ulChannel = g_APinDescription[ulPin].ulADCChannelNumber ;

	if (ulPin >= PINS_COUNT || ulChannel == NONE )
	{
		return -1;
	}

  pinMode(ulPin,AN_INPUT);

#if defined (STM32F10X_HD) || (STM32F10X_MD)
	ADC_RegularChannelConfig(ADC1, g_APinDescription[ulPin].ulADCChannelNumber, 1, ADC_SampleTime_55Cycles5);
#elif defined (STM32F40_41xxx)
	ADC_RegularChannelConfig(ADC1, g_APinDescription[ulPin].ulADCChannelNumber, 1, ADC_SampleTime_15Cycles);
#endif
	//Start ADC1 Software Conversion
#if defined (STM32F10X_HD) || (STM32F10X_MD)
	
	ADC_SoftwareStartConvCmd(ADC1, ENABLE);
#elif defined (STM32F40_41xxx)	
	ADC_SoftwareStartConv(ADC1);
#endif
	// Wait until conversion completion
	// while(ADC_GetFlagStatus(ADC1, ADC_FLAG_EOC) == RESET);
	while(!ADC_GetFlagStatus(ADC1, ADC_FLAG_EOC));

  // Read the value
  ulValue = ADC_GetConversionValue(ADC1);
  ulValue = mapResolution(ulValue, ADC_RESOLUTION, _readResolution);
   
  return ulValue;
#endif  
}

#if 0
static void TC_SetCMR_ChannelA(Tc *tc, uint32_t chan, uint32_t v)
{
	tc->TC_CHANNEL[chan].TC_CMR = (tc->TC_CHANNEL[chan].TC_CMR & 0xFFF0FFFF) | v;
}

static void TC_SetCMR_ChannelB(Tc *tc, uint32_t chan, uint32_t v)
{
	tc->TC_CHANNEL[chan].TC_CMR = (tc->TC_CHANNEL[chan].TC_CMR & 0xF0FFFFFF) | v;
}
#endif

#if 0 //skyblue modidy 2017-03-15
static uint8_t pinEnabled[PINS_COUNT];
#endif	
void analogOutputInit(void) {
#if 0 //skyblue modidy 2017-03-15  
	uint8_t i;
	for (i=0; i<PINS_COUNT; i++)
		pinEnabled[i] = 0;
#endif	
}

// Right now, PWM output only works on the pins with
// hardware support.  These are defined in the appropriate
// pins_*.c file.  For the rest of the pins, we default
// to digital output.
void analogWrite(uint32_t ulPin, uint32_t ulValue) {

}

#ifdef __cplusplus
}
#endif
