/******************************************************************************
 * The MIT License
 *
 * Copyright (c) 2010 Bryan Newbold.
 * Copyright (c) 2015 Andy Sze(andy.sze.mail@gmail.com)
 *
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use, copy,
 * modify, merge, publish, distribute, sublicense, and/or sell copies
 * of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
 * BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
 * ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *****************************************************************************/

#include <HardwareTimer.h>
//extern void TIM5_IRQHandler(void);
#include <Arduino.h> // for noInterrupts(), interrupts()
// #include <wirish/wirish_math.h>
// #include <board/board.h>           // for CYCLES_PER_MICROSECOND

// TODO [0.1.0] Remove deprecated pieces

/*
 * Evil hack to infer this->dev from timerNum in the HardwareTimer
 * constructor. See:
 *
 * http://www.parashift.com/c++-faq-lite/pointers-to-members.html#faq-33.2
 * http://yosefk.com/c++fqa/function.html#fqa-33.2
 */

// extern "C" {
//     static timer_dev **this_devp;
    // static rcc_clk_id this_id;
    // static void set_this_dev(timer_dev *dev) {
    //     if (dev->clk_id == this_id) {
    //         *this_devp = dev;
    //     }
    // }
// }

typedef struct {
  TIM_TypeDef *Timer;
} Timer;

const Timer Timers[NUM_TIMERS] = {
    // ((TIM_TypeDef *) TIM2_BASE),
    {TIM1},
    {TIM2},
    {TIM3},
    {TIM4},
#if defined(STM32F10X_HD)  
    {TIM5},
    {TIM6},
    {TIM7},
    {TIM8},
#endif    
};

// const TIM_TypeDef T1 = TIM1;

// Every timer has 4 channels
//void (*HardwareTimer::callbacks[NUM_TIMERS * 4])() = {NULL};
void (*HardwareTimer::callbacks[NUM_TIMERS * 4])() = {
  //TIM5_IRQHandler,TIM5_IRQHandler,TIM5_IRQHandler,TIM5_IRQHandler,
  NULL,NULL,NULL,NULL,
  NULL,NULL,NULL,NULL,
  NULL,NULL,NULL,NULL,
  NULL,NULL,NULL,NULL,
  //NULL,NULL,NULL,NULL,
  //NULL,NULL,NULL,NULL,
  //void (*TIM5_IRQHandler)(void)
  
};

/*
 * HardwareTimer routines
 */

HardwareTimer::HardwareTimer(uint8_t _timerNum) {
    this->dev = Timers[_timerNum - 1].Timer;
    this->timerNum = _timerNum;
  
    // noInterrupts(); // Hack to ensure we're the only ones using
    //                 // set_this_dev() and friends. TODO: use a lock.
    // this_id = timerID;
    // this_devp = &this->dev;
    // timer_foreach(set_this_dev);
    // interrupts();
    // ASSERT(this->dev != NULL);
}
void HardwareTimer::begin(void) 
{
}

void HardwareTimer::end(void) 
{
}
void HardwareTimer::resume(void) {
}

uint32_t HardwareTimer::getPrescaleFactor(void) {
    return TIM_TimeBaseStructure.TIM_Prescaler;
}

void HardwareTimer::setPrescaleFactor(uint32_t factor) {
}

uint16_t HardwareTimer::getOverflow() {
    return TIM_TimeBaseStructure.TIM_Period;
}

void HardwareTimer::setOverflow(uint16_t val) {
    TIM_TimeBaseStructure.TIM_Period = val;
    this->dev->ARR = val;
}

uint16_t HardwareTimer::getCount(void) {
    return this->dev->CNT;
}

void HardwareTimer::setCount(uint16_t val) {
    uint16_t ovf = this->getOverflow();
    this->dev->CNT = min(val, ovf);
}

#define MAX_RELOAD ((1 << 16) - 1)//65535
#if defined(STM32F10X_HD) || defined(STM32F10X_MD) ||defined(STM32F103xB)
    #define CYCLES_PER_MICROSECOND    72 
#endif
#if defined(STM32F407xx) || defined(STM32F40_41xxx)
    #define CYCLES_PER_MICROSECOND    168 
#endif
uint16_t HardwareTimer::setPeriod(uint32_t microseconds) {
    // Not the best way to handle this edge case?
    if (!microseconds) {
        this->setPrescaleFactor(1);
        this->setOverflow(1);
        return this->getOverflow();
    }

    uint32_t period_cyc = microseconds * CYCLES_PER_MICROSECOND;
    uint16_t prescaler = (uint16_t)(period_cyc / MAX_RELOAD + 1);
    uint16_t overflow = (uint16_t)((period_cyc + (prescaler / 2)) / prescaler);
    this->setPrescaleFactor(prescaler);
    this->setOverflow(overflow);
    return overflow;
}


void HardwareTimer::setMode(int channel, timer_mode mode) {
}

uint16_t HardwareTimer::getCompare(int channel) {
    // return timer_get_compare(this->dev, (uint8)channel);
    if (channel == 1)
    {
        return this->dev->CCR1; 
    }else if (channel == 2)
    {
        return this->dev->CCR2; 
    }else if (channel == 3)
    {
        return this->dev->CCR3; 
    }else if (channel == 4)
    {
        return this->dev->CCR4; 
    }
    return -1;
}

void HardwareTimer::setCompare(int channel, uint16_t val) {
    uint16_t ovf = this->getOverflow();
    // timer_set_compare(this->dev, (uint8_t)channel, min(val, ovf));
    if (channel == 1)
    {
        this->dev->CCR1 = min(val, ovf); 
    }else if (channel == 2)
    {
        this->dev->CCR2 = min(val, ovf); 
    }else if (channel == 3)
    {
        this->dev->CCR3 = min(val, ovf); 
    }else if (channel == 4)
    {
        this->dev->CCR4 = min(val, ovf); 
    }
}

void HardwareTimer::attachInterrupt(int channel, voidFuncPtr handler) {
    // timer_attach_interrupt(this->dev, (uint8_t)channel, handler);
    callbacks[ (timerNum - 1) * 4 + channel -1 ] = handler;
}

void HardwareTimer::detachInterrupt(int channel) {
    // timer_detach_interrupt(this->dev, (uint8_t)channel);
    callbacks[ (timerNum - 1) * 4 + channel -1 ] = NULL;
    end();
}

void HardwareTimer::refresh(void) {
}

/* -- Deprecated predefined instances -------------------------------------- */

HardwareTimer Timer1(1);
HardwareTimer Timer2(2);
HardwareTimer Timer3(3);
HardwareTimer Timer4(4);
#ifdef STM32F10X_HD
HardwareTimer Timer5(5);
HardwareTimer Timer6(6);
HardwareTimer Timer7(7);
HardwareTimer Timer8(8);
#endif


/******************************************************************************/
/*            STM32F10x Peripherals Interrupt Handlers                        */
/******************************************************************************/

/**
  * @brief  This function handles TIM2 global interrupt request.
  * @param  None
  * @retval None
  */
//#ifndef __CC_ARM	
