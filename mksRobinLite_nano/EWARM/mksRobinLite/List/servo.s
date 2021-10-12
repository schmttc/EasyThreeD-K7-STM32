///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:10
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\servo.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW9CE3.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\servo.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lC
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lA
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Src\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino/avr\
//        -I C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc/Logo\ -Om
//        --c++ --no_exceptions --no_rtti -I "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.1\arm\CMSIS\Core\Include\" -I
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\servo.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\servo.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 /**
//   24  * servo.cpp - Interrupt driven Servo library for Arduino using 16 bit timers- Version 2
//   25  * Copyright (c) 2009 Michael Margolis.  All right reserved.
//   26  */
//   27 
//   28 /**
//   29  * A servo is activated by creating an instance of the Servo class passing the desired pin to the attach() method.
//   30  * The servos are pulsed in the background using the value most recently written using the write() method
//   31  *
//   32  * Note that analogWrite of PWM on pins associated with the timer are disabled when the first servo is attached.
//   33  * Timers are seized as needed in groups of 12 servos - 24 servos use two timers, 48 servos will use four.
//   34  *
//   35  * The methods are:
//   36  *
//   37  * Servo - Class for manipulating servo motors connected to Arduino pins.
//   38  *
//   39  * attach(pin)           - Attach a servo motor to an i/o pin.
//   40  * attach(pin, min, max) - Attach to a pin, setting min and max values in microseconds
//   41  *                         Default min is 544, max is 2400
//   42  *
//   43  * write()               - Set the servo angle in degrees. (Invalid angles —over MIN_PULSE_WIDTH— are treated as µs.)
//   44  * writeMicroseconds()   - Set the servo pulse width in microseconds.
//   45  * move(pin, angle)      - Sequence of attach(pin), write(angle), delay(SERVO_DELAY).
//   46  *                         With DEACTIVATE_SERVOS_AFTER_MOVE it detaches after SERVO_DELAY.
//   47  * read()                - Get the last-written servo pulse width as an angle between 0 and 180.
//   48  * readMicroseconds()    - Get the last-written servo pulse width in microseconds.
//   49  * attached()            - Return true if a servo is attached.
//   50  * detach()              - Stop an attached servo from pulsing its i/o pin.
//   51  *
//   52  */
//   53 #include "MarlinConfig.h"
//   54 #include "Marlin_export.h"	/*--mks--*/
//   55 
//   56 #if HAS_SERVOS
//   57 
//   58 //#include <avr/interrupt.h>
//   59 //#include <Arduino.h>
//   60 
//   61 #include "servo.h"
//   62 
//   63 #define usToTicks(_us)    (( clockCyclesPerMicrosecond()* _us) / 8)     // converts microseconds to tick (assumes prescale of 8)  // 12 Aug 2009
//   64 #define ticksToUs(_ticks) (( (unsigned)_ticks * 8)/ clockCyclesPerMicrosecond() ) // converts from ticks back to microseconds
//   65 
//   66 #define TRIM_DURATION       2                               // compensation ticks to trim adjust for digitalWrite delays // 12 August 2009
//   67 
//   68 //#define NBR_TIMERS        ((MAX_SERVOS) / (SERVOS_PER_TIMER))
//   69 
//   70 static ServoInfo_t servo_info[MAX_SERVOS];                  // static array of servo info structures
//   71 static volatile int8_t Channel[_Nbr_16timers ];             // counter for the servo being pulsed for each timer (or -1 if refresh interval)
//   72 
//   73 uint8_t ServoCount = 0;                                     // the total number of attached servos
//   74 
//   75 
//   76 // convenience macros
//   77 #define SERVO_INDEX_TO_TIMER(_servo_nbr) ((timer16_Sequence_t)(_servo_nbr / (SERVOS_PER_TIMER))) // returns the timer controlling this servo
//   78 #define SERVO_INDEX_TO_CHANNEL(_servo_nbr) (_servo_nbr % (SERVOS_PER_TIMER))       // returns the index of the servo on this timer
//   79 #define SERVO_INDEX(_timer,_channel)  ((_timer*(SERVOS_PER_TIMER)) + _channel)     // macro to access servo index by timer and channel
//   80 #define SERVO(_timer,_channel)  (servo_info[SERVO_INDEX(_timer,_channel)])       // macro to access servo class by timer and channel
//   81 
//   82 #define SERVO_MIN() (MIN_PULSE_WIDTH - this->min * 4)  // minimum value in uS for this servo
//   83 #define SERVO_MAX() (MAX_PULSE_WIDTH - this->max * 4)  // maximum value in uS for this servo
//   84 
//   85 /************ static functions common to all instances ***********************/
//   86 
//   87 static inline void handle_interrupts(timer16_Sequence_t timer, volatile uint16_t* TCNTn, volatile uint16_t* OCRnA) {
//   88   if (Channel[timer] < 0)
//   89     *TCNTn = 0; // channel set to -1 indicated that refresh interval completed so reset the timer
//   90   else {
//   91     if (SERVO_INDEX(timer, Channel[timer]) < ServoCount && SERVO(timer, Channel[timer]).Pin.isActive)
//   92       digitalWrite(SERVO(timer, Channel[timer]).Pin.nbr, LOW); // pulse this channel low if activated
//   93   }
//   94 
//   95   Channel[timer]++;    // increment to the next channel
//   96   if (SERVO_INDEX(timer, Channel[timer]) < ServoCount && Channel[timer] < SERVOS_PER_TIMER) {
//   97     *OCRnA = *TCNTn + SERVO(timer, Channel[timer]).ticks;
//   98     if (SERVO(timer, Channel[timer]).Pin.isActive)    // check if activated
//   99       digitalWrite(SERVO(timer, Channel[timer]).Pin.nbr, HIGH); // its an active channel so pulse it high
//  100   }
//  101   else {
//  102     // finished all channels so wait for the refresh period to expire before starting over
//  103     if (((unsigned)*TCNTn) + 4 < usToTicks(REFRESH_INTERVAL))    // allow a few ticks to ensure the next OCR1A not missed
//  104       *OCRnA = (unsigned int)usToTicks(REFRESH_INTERVAL);
//  105     else
//  106       *OCRnA = *TCNTn + 4;  // at least REFRESH_INTERVAL has elapsed
//  107     Channel[timer] = -1; // this will get incremented at the end of the refresh period to start again at the first channel
//  108   }
//  109 }
//  110 
//  111 #ifndef WIRING // Wiring pre-defines signal handlers so don't define any if compiling for the Wiring platform
//  112 
//  113   // Interrupt handlers for Arduino
//  114   #if ENABLED(_useTimer1)
//  115     SIGNAL (TIMER1_COMPA_vect) { handle_interrupts(_timer1, &TCNT1, &OCR1A); }
//  116   #endif
//  117 
//  118   #if ENABLED(_useTimer3)
//  119     SIGNAL (TIMER3_COMPA_vect) { handle_interrupts(_timer3, &TCNT3, &OCR3A); }
//  120   #endif
//  121 
//  122   #if ENABLED(_useTimer4)
//  123     SIGNAL (TIMER4_COMPA_vect) { handle_interrupts(_timer4, &TCNT4, &OCR4A); }
//  124   #endif
//  125 
//  126   #if ENABLED(_useTimer5)
//  127     SIGNAL (TIMER5_COMPA_vect) { handle_interrupts(_timer5, &TCNT5, &OCR5A); }
//  128   #endif
//  129 
//  130 #else // WIRING
//  131 
//  132   // Interrupt handlers for Wiring
//  133   #if ENABLED(_useTimer1)
//  134     void Timer1Service() { handle_interrupts(_timer1, &TCNT1, &OCR1A); }
//  135   #endif
//  136   #if ENABLED(_useTimer3)
//  137     void Timer3Service() { handle_interrupts(_timer3, &TCNT3, &OCR3A); }
//  138   #endif
//  139 
//  140 #endif // WIRING
//  141 
//  142 
//  143 static void initISR(timer16_Sequence_t timer) {
//  144   #if ENABLED(_useTimer1)
//  145     if (timer == _timer1) {
//  146       TCCR1A = 0;             // normal counting mode
//  147       TCCR1B = _BV(CS11);     // set prescaler of 8
//  148       TCNT1 = 0;              // clear the timer count
//  149       #if defined(__AVR_ATmega8__)|| defined(__AVR_ATmega128__)
//  150         SBI(TIFR, OCF1A);      // clear any pending interrupts;
//  151         SBI(TIMSK, OCIE1A);    // enable the output compare interrupt
//  152       #else
//  153         // here if not ATmega8 or ATmega128
//  154         SBI(TIFR1, OCF1A);     // clear any pending interrupts;
//  155         SBI(TIMSK1, OCIE1A);   // enable the output compare interrupt
//  156       #endif
//  157       #ifdef WIRING
//  158         timerAttach(TIMER1OUTCOMPAREA_INT, Timer1Service);
//  159       #endif
//  160     }
//  161   #endif
//  162 
//  163   #if ENABLED(_useTimer3)
//  164     if (timer == _timer3) {
//  165       TCCR3A = 0;             // normal counting mode
//  166       TCCR3B = _BV(CS31);     // set prescaler of 8
//  167       TCNT3 = 0;              // clear the timer count
//  168       #ifdef __AVR_ATmega128__
//  169         SBI(TIFR, OCF3A);     // clear any pending interrupts;
//  170         SBI(ETIMSK, OCIE3A);  // enable the output compare interrupt
//  171       #else
//  172         SBI(TIFR3, OCF3A);   // clear any pending interrupts;
//  173         SBI(TIMSK3, OCIE3A); // enable the output compare interrupt
//  174       #endif
//  175       #ifdef WIRING
//  176         timerAttach(TIMER3OUTCOMPAREA_INT, Timer3Service);  // for Wiring platform only
//  177       #endif
//  178     }
//  179   #endif
//  180 
//  181   #if ENABLED(_useTimer4)
//  182     if (timer == _timer4) {
//  183       TCCR4A = 0;             // normal counting mode
//  184       TCCR4B = _BV(CS41);     // set prescaler of 8
//  185       TCNT4 = 0;              // clear the timer count
//  186       TIFR4 = _BV(OCF4A);     // clear any pending interrupts;
//  187       TIMSK4 = _BV(OCIE4A);   // enable the output compare interrupt
//  188     }
//  189   #endif
//  190 
//  191   #if ENABLED(_useTimer5)
//  192     if (timer == _timer5) {
//  193       TCCR5A = 0;             // normal counting mode
//  194       TCCR5B = _BV(CS51);     // set prescaler of 8
//  195       TCNT5 = 0;              // clear the timer count
//  196       TIFR5 = _BV(OCF5A);     // clear any pending interrupts;
//  197       TIMSK5 = _BV(OCIE5A);   // enable the output compare interrupt
//  198     }
//  199   #endif
//  200 }
//  201 
//  202 static void finISR(timer16_Sequence_t timer) {
//  203   // Disable use of the given timer
//  204   #ifdef WIRING
//  205     if (timer == _timer1) {
//  206       CBI(
//  207         #if defined(__AVR_ATmega1281__) || defined(__AVR_ATmega2561__)
//  208           TIMSK1
//  209         #else
//  210           TIMSK
//  211         #endif
//  212           , OCIE1A);    // disable timer 1 output compare interrupt
//  213       timerDetach(TIMER1OUTCOMPAREA_INT);
//  214     }
//  215     else if (timer == _timer3) {
//  216       CBI(
//  217         #if defined(__AVR_ATmega1281__) || defined(__AVR_ATmega2561__)
//  218           TIMSK3
//  219         #else
//  220           ETIMSK
//  221         #endif
//  222           , OCIE3A);    // disable the timer3 output compare A interrupt
//  223       timerDetach(TIMER3OUTCOMPAREA_INT);
//  224     }
//  225   #else //!WIRING
//  226     // For arduino - in future: call here to a currently undefined function to reset the timer
//  227     UNUSED(timer);
//  228   #endif
//  229 }
//  230 
//  231 static bool isTimerActive(timer16_Sequence_t timer) {
//  232   // returns true if any servo is active on this timer
//  233   for (uint8_t channel = 0; channel < SERVOS_PER_TIMER; channel++) {
//  234     if (SERVO(timer, channel).Pin.isActive)
//  235       return true;
//  236   }
//  237   return false;
//  238 }
//  239 
//  240 
//  241 /****************** end of static functions ******************************/
//  242 
//  243 Servo::Servo() {
//  244   if (ServoCount < MAX_SERVOS) {
//  245     this->servoIndex = ServoCount++;                    // assign a servo index to this instance
//  246     servo_info[this->servoIndex].ticks = usToTicks(DEFAULT_PULSE_WIDTH);   // store default values  - 12 Aug 2009
//  247   }
//  248   else
//  249     this->servoIndex = INVALID_SERVO;  // too many servos
//  250 }
//  251 
//  252 int8_t Servo::attach(int pin) {
//  253   return this->attach(pin, MIN_PULSE_WIDTH, MAX_PULSE_WIDTH);
//  254 }
//  255 
//  256 int8_t Servo::attach(int pin, int min, int max) {
//  257 
//  258   if (this->servoIndex >= MAX_SERVOS) return -1;
//  259 
//  260   if (pin > 0) servo_info[this->servoIndex].Pin.nbr = pin;
//  261   pinMode(servo_info[this->servoIndex].Pin.nbr, OUTPUT); // set servo pin to output
//  262 
//  263   // todo min/max check: abs(min - MIN_PULSE_WIDTH) /4 < 128
//  264   this->min = (MIN_PULSE_WIDTH - min) / 4; //resolution of min/max is 4 uS
//  265   this->max = (MAX_PULSE_WIDTH - max) / 4;
//  266 
//  267   // initialize the timer if it has not already been initialized
//  268   timer16_Sequence_t timer = SERVO_INDEX_TO_TIMER(servoIndex);
//  269   if (!isTimerActive(timer)) initISR(timer);
//  270   servo_info[this->servoIndex].Pin.isActive = true;  // this must be set after the check for isTimerActive
//  271 
//  272   return this->servoIndex;
//  273 }
//  274 
//  275 void Servo::detach() {
//  276   servo_info[this->servoIndex].Pin.isActive = false;
//  277   timer16_Sequence_t timer = SERVO_INDEX_TO_TIMER(servoIndex);
//  278   if (!isTimerActive(timer)) finISR(timer);
//  279 }
//  280 
//  281 void Servo::write(int value) {
//  282   if (value < MIN_PULSE_WIDTH) { // treat values less than 544 as angles in degrees (valid values in microseconds are handled as microseconds)
//  283     value = map(constrain(value, 0, 180), 0, 180, SERVO_MIN(), SERVO_MAX());
//  284   }
//  285   this->writeMicroseconds(value);
//  286 }
//  287 
//  288 void Servo::writeMicroseconds(int value) {
//  289   // calculate and store the values for the given channel
//  290   byte channel = this->servoIndex;
//  291   if (channel < MAX_SERVOS) {  // ensure channel is valid
//  292     // ensure pulse width is valid
//  293     value = constrain(value, SERVO_MIN(), SERVO_MAX()) - (TRIM_DURATION);
//  294     value = usToTicks(value);  // convert to ticks after compensating for interrupt overhead - 12 Aug 2009
//  295 
//  296     CRITICAL_SECTION_START;
//  297     servo_info[channel].ticks = value;
//  298     CRITICAL_SECTION_END;
//  299   }
//  300 }
//  301 
//  302 // return the value as degrees
//  303 int Servo::read() { return map(this->readMicroseconds() + 1, SERVO_MIN(), SERVO_MAX(), 0, 180); }
//  304 
//  305 int Servo::readMicroseconds() {
//  306   return (this->servoIndex == INVALID_SERVO) ? 0 : ticksToUs(servo_info[this->servoIndex].ticks) + TRIM_DURATION;
//  307 }
//  308 
//  309 bool Servo::attached() { return servo_info[this->servoIndex].Pin.isActive; }
//  310 
//  311 void Servo::move(int value) {
//  312   if (this->attach(0) >= 0) {
//  313     this->write(value);
//  314     delay(SERVO_DELAY);
//  315     #if ENABLED(DEACTIVATE_SERVOS_AFTER_MOVE)
//  316       this->detach();
//  317     #endif
//  318   }
//  319 }
//  320 
//  321 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: 2
