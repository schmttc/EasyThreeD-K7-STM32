///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:31
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\Users\PLT\Desktop\mksRobinLite_nano\Src\nano.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWEE6A.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Src\nano.cpp -D
//        USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\nano.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_GetTick
        EXTERN _Z17quickstop_stepperv
        EXTERN _Z19clear_command_queuev
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10CardReader11getfilenameEtPKc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader14getnrfilenamesEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader6initsdEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature19disable_all_heatersEv
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN _ZN9Stopwatch5startEv
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN axis_known_position
        EXTERN card
        EXTERN epr_write_data
        EXTERN fanSpeeds
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN mksReprint
        EXTERN mks_resumePrint
        EXTERN print_job_timer
        EXTERN wait_for_heatup

        PUBLIC _Z11GoHomeCheckv
        PUBLIC _Z11PrintOneKeyv
        PUBLIC _Z12LoadFilamentv
        PUBLIC _Z12heat_protectv
        PUBLIC _Z13feed_filamentv
        PUBLIC _Z16nano_sdcard_stopv
        PUBLIC _Z16retract_filamentv
        PUBLIC _Z17nano_sdcard_pausev
        PUBLIC _Z18nano_sdcard_resumev
        PUBLIC _Z8BlinkLedv
        PUBLIC _Z8NanoInitv
        PUBLIC _ZN10CardReader12pauseSDPrintEv
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC blink_time
        PUBLIC cancel_heatup
        PUBLIC print_cancel_raise
        PUBLIC print_key_flag
        PUBLIC print_pause
        PUBLIC protect_time
        PUBLIC sys_time
        PUBLIC temperature_protect_last
        PUBLIC z_height_stop
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Src\nano.cpp
//    1 #include "Marlin.h"
//    2 #include "cardreader.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader12pauseSDPrintEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10CardReader12pauseSDPrintEv
          CFI NoCalls
        THUMB
// __interwork __softfp void CardReader::pauseSDPrint()
_ZN10CardReader12pauseSDPrintEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//    3 #include "temperature.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN11Temperature15setTargetHotendEfh
        THUMB
// __interwork __softfp void Temperature::setTargetHotend(float, uint8_t)
_ZN11Temperature15setTargetHotendEfh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.N    R1,??setTargetHotend_0
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        B.W      _ZN11Temperature21start_watching_heaterEh
        DATA
??setTargetHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
          CFI EndBlock cfiBlock1
//    4 #include "cardreader.h"
//    5 #include "stepper.h"
//    6 //#include "bsp_pin.h"
//    7 #include "mks_fastio.h"
//    8 #include "nano.h"
//    9 #include "mks_reprint.h"
//   10 #include "mks_cfg.h"
//   11 
//   12 uint16_t blink_time = 0;  
//   13 uint8_t print_key_flag = 0; 
//   14 float z_height_stop = 0; 
//   15 float temperature_protect_last = 0;
//   16 uint32_t protect_time = 0;
//   17 uint8_t print_pause = 0; //????????
//   18 uint32_t sys_time = 0;
//   19 uint8_t print_cancel_raise;
//   20 
//   21 bool cancel_heatup;
//   22 
//   23 extern bool volatile wait_for_heatup;
//   24 extern DATA_REPRINT_ITMES mksReprint;
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z17nano_sdcard_pausev
        THUMB
//   26 void nano_sdcard_pause() {
_Z17nano_sdcard_pausev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   27 
//   28 	if(mksReprint.mks_printer_state == MKS_REPRINTED)	return;
        LDR.W    R4,??DataTable19_2
        LDRB     R0,[R4, #+104]
        CMP      R0,#+171
        BEQ.N    ??nano_sdcard_pause_0
//   29 	
//   30       card.pauseSDPrint();
        LDR.W    R0,??DataTable19_3
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//   31       print_job_timer.pause();
        LDR.W    R0,??DataTable19_4
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//   32       #if ENABLED(PARK_HEAD_ON_PAUSE)
//   33         enqueue_and_echo_commands_P(PSTR("M125"));
//   34       #endif
//   35 
//   36 	  /*-----------pause begin---------------*/   
//   37 		//stepper.waitUntilEndOfAllBuffers();
//   38 		mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R4, #+104]
//   39 	  /*-----------pause end-----------------*/   	  
//   40  }
??nano_sdcard_pause_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z18nano_sdcard_resumev
        THUMB
//   42  void nano_sdcard_resume() {
_Z18nano_sdcard_resumev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   43 
//   44 	mks_resumePrint();
          CFI FunCall mks_resumePrint
        BL       mks_resumePrint
//   45                 
//   46 
//   47       #if ENABLED(PARK_HEAD_ON_PAUSE)
//   48         enqueue_and_echo_commands_P(PSTR("M24"));
//   49       #else
//   50 	  if(mksReprint.mks_printer_state != MKS_REPRINTING && mksReprint.mks_printer_state != MKS_REPRINTED)
        LDR.W    R0,??DataTable19_2
        LDRB     R0,[R0, #+104]
        CMP      R0,#+170
        BEQ.N    ??nano_sdcard_resume_0
        CMP      R0,#+171
        BEQ.N    ??nano_sdcard_resume_0
//   51 	  	{
//   52         card.startFileprint();
        LDR.W    R0,??DataTable19_3
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//   53         print_job_timer.start();
        LDR.W    R0,??DataTable19_4
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN9Stopwatch5startEv
        B.W      _ZN9Stopwatch5startEv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   54 	  	}
//   55       #endif
//   56 }
??nano_sdcard_resume_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z16nano_sdcard_stopv
        THUMB
//   58 void nano_sdcard_stop() {
_Z16nano_sdcard_stopv:
        LDR.W    R0,??DataTable19_2
        LDRB     R1,[R0, #+104]
        CMP      R1,#+171
        BNE.N    ??nano_sdcard_stop_0
        BX       LR
??nano_sdcard_stop_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   59 	if(mksReprint.mks_printer_state == MKS_REPRINTED)	
//   60           return;
//   61 
//   62 	  mksReprint.mks_printer_state = MKS_IDLE;
        MOVS     R1,#+166
        STRB     R1,[R0, #+104]
//   63 	  epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
        MOVS     R2,#+1
        ADD      R1,R0,#+104
        MOV      R0,#+1400
          CFI FunCall epr_write_data
        BL       epr_write_data
//   64 		
//   65       card.stopSDPrint();
        LDR.W    R0,??DataTable19_3
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//   66       clear_command_queue();
          CFI FunCall _Z19clear_command_queuev
        BL       _Z19clear_command_queuev
//   67       quickstop_stepper();
          CFI FunCall _Z17quickstop_stepperv
        BL       _Z17quickstop_stepperv
//   68       print_job_timer.stop();
        LDR.W    R0,??DataTable19_4
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
//   69       thermalManager.disable_all_heaters();
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
//   70       #if FAN_COUNT > 0
//   71         for (uint8_t i = 0; i < FAN_COUNT; i++) fanSpeeds[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_5
        B.N      ??nano_sdcard_stop_1
??nano_sdcard_stop_2:
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
??nano_sdcard_stop_1:
        CMP      R0,#+0
        BEQ.N    ??nano_sdcard_stop_2
//   72 	TIM1->CCR1 = 0 ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_6  ;; 0x40012c34
        STR      R0,[R1, #+0]
//   73       #endif
//   74       wait_for_heatup = false;
        LDR.W    R1,??DataTable19_7
        STRB     R0,[R1, #+0]
//   75  //     LCD_MESSAGEPGM(MSG_PRINT_ABORTED);
//   76  }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z8NanoInitv
        THUMB
//   78 void NanoInit()
//   79 {
_Z8NanoInitv:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//   80   GPIO_InitTypeDef GPIO_InitStruct;
//   81 
//   82   /* GPIO Ports Clock Enable */
//   83   __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable19_8  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x10
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+16]
//   84   __HAL_RCC_GPIOD_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x20
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+16]
//   85   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x4
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+16]
//   86   __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x8
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+16]
//   87   
//   88   GPIO_InitStruct.Pin = GPIO_PIN_11;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//   89   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   90   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//   91   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//   92   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP
        LDR.W    R0,??DataTable19_9  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   93  
//   94     
//   95   GPIO_InitStruct.Pin = GPIO_PIN_3|GPIO_PIN_5;
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
//   96   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   97   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//   98   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//   99   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        LDR.W    R4,??DataTable19_10  ;; 0x40010c00
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  100   
//  101   GPIO_InitStruct.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
//  102   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  103   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  104   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  105   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        LDR.W    R5,??DataTable19_11  ;; 0x40011000
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  106   
//  107   
//  108   GPIO_InitStruct.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
//  109   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  110   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  111   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  112     
//  113   GPIO_InitStruct.Pin = GPIO_PIN_1|GPIO_PIN_2;
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
//  114   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  115   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  116   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  117   
//  118   GPIO_InitStruct.Pin = GPIO_PIN_2;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
//  119   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  120   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  121   HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        LDR.W    R6,??DataTable19_12  ;; 0x40011400
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  122   
//  123   HAL_GPIO_WritePin(GPIOB, GPIO_PIN_4 , GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  124   HAL_GPIO_WritePin(GPIOC, GPIO_PIN_1|GPIO_PIN_2, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  125   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_2, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  126 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  127 
//  128 //go home

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z11GoHomeCheckv
        THUMB
//  129 void GoHomeCheck(void)
//  130 {
//  131 	static int pin_time;
//  132 	static int once=0;
//  133 	if (card.sdprintflag == true||print_key_flag==2)
_Z11GoHomeCheckv:
        LDR.W    R0,??DataTable19_3
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BEQ.N    ??GoHomeCheck_0
        LDR.W    R1,??DataTable19_13
        LDRB     R0,[R1, #+0]
        CMP      R0,#+2
        BEQ.N    ??GoHomeCheck_0
//  134 	{
//  135 		return;
//  136 	}
//  137         
//  138 	if(!PRINT_HOME_PIN)
        LDR.W    R0,??DataTable19_14  ;; 0x4222010c
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GoHomeCheck_1
//  139 	{
//  140 		pin_time++;
        LDR      R0,[R1, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+16]
        B.N      ??GoHomeCheck_2
//  141 	}
//  142 	else
//  143 	{
//  144 		once = 0;
??GoHomeCheck_1:
        MOVS     R0,#+0
        STR      R0,[R1, #+20]
//  145 		pin_time = 0;
        STR      R0,[R1, #+16]
//  146 	}
//  147 	
//  148 	if(pin_time>32)
??GoHomeCheck_2:
        LDR      R0,[R1, #+16]
        CMP      R0,#+33
        BLT.N    ??GoHomeCheck_0
//  149 	{
//  150 		if(once==0)
        LDR      R0,[R1, #+20]
        CMP      R0,#+0
        BNE.N    ??GoHomeCheck_0
//  151 		{	
//  152 			once=1;
        MOVS     R0,#+1
        STR      R0,[R1, #+20]
//  153 			enqueue_and_echo_commands_P(PSTR("G28 X0 Y0 Z0"));
        ADR.W    R0,?_0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
//  154 		}
//  155 	}
//  156 }
??GoHomeCheck_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z8BlinkLedv
        THUMB
//  158 void BlinkLed(void)
//  159 {
_Z8BlinkLedv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  160 	static uint32_t blink_time_previous=0;
//  161 	static uint32_t blink_time_start=0;
//  162 	
//  163 	if(blink_time == 0) //OFF
        LDR.W    R4,??DataTable19_13
        LDRH     R0,[R4, #+6]
        CMP      R0,#+0
        BNE.N    ??BlinkLed_0
//  164 	{
//  165 		PRINT_LED_PIN=1;//WRITE(PRINT_LED_PIN,1);
        MOVS     R0,#+1
        LDR.W    R1,??DataTable19_15  ;; 0x42228188
        STR      R0,[R1, #+0]
//  166 		return;
        POP      {R4,PC}
//  167 	}
//  168 	if(blink_time > 3000) //ON
??BlinkLed_0:
        MOV      R1,R0
        MOVW     R2,#+3001
        CMP      R1,R2
        BLT.N    ??BlinkLed_1
//  169 	{
//  170 		PRINT_LED_PIN=0;//WRITE(PRINT_LED_PIN,0);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_15  ;; 0x42228188
        STR      R0,[R1, #+0]
//  171 		return;
        POP      {R4,PC}
//  172 	}
//  173 	
//  174 	if(blink_time_previous!=blink_time)
??BlinkLed_1:
        LDR      R1,[R4, #+24]
        CMP      R1,R0
        BEQ.N    ??BlinkLed_2
//  175 	{
//  176 		blink_time_previous = blink_time;
        STR      R0,[R4, #+24]
//  177 		blink_time_start = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+28]
//  178 	}
//  179 	if(millis()<blink_time_start+blink_time)
??BlinkLed_2:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R2,[R4, #+28]
        LDRH     R1,[R4, #+6]
        ADDS     R2,R1,R2
        CMP      R0,R2
        BCS.N    ??BlinkLed_3
//  180 	{
//  181             PRINT_LED_PIN = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_15  ;; 0x42228188
        STR      R0,[R1, #+0]
        POP      {R4,PC}
//  182 		//WRITE(PRINT_LED_PIN,0);
//  183 	}
//  184 	else if(millis()<blink_time_start+2*blink_time)
??BlinkLed_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+28]
        LDRH     R2,[R4, #+6]
        ADD      R1,R1,R2, LSL #+1
        CMP      R0,R1
        BCS.N    ??BlinkLed_4
//  185 	{
//  186           PRINT_LED_PIN = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable19_15  ;; 0x42228188
        STR      R0,[R1, #+0]
        POP      {R4,PC}
//  187 		//WRITE(PRINT_LED_PIN,1);
//  188 	}
//  189 	else
//  190 	{
//  191 		blink_time_start = millis();
??BlinkLed_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+28]
//  192 	}	
//  193 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  194 
//  195 //Print key

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z11PrintOneKeyv
        THUMB
//  196 void PrintOneKey(void)
//  197 {
_Z11PrintOneKeyv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  198 	static uint8_t key_status=0;
//  199 	static uint32_t key_time = 0;
//  200 	static uint8_t pause_flag = 0;
//  201         
//  202         static uint8_t print_flag = 0;
//  203 
//  204 	if(key_status == 0)  
        LDR.W    R4,??DataTable19_13
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??PrintOneKey_0
//  205 	{
//  206 		if(!PRINT_PIN)//!READ(PRINT_PIN))
        LDR.W    R0,??DataTable19_16  ;; 0x4221012c
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PrintOneKey_1
//  207 		{
//  208 			key_time = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+32]
//  209 			key_status = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  210 		}
//  211                  if(print_flag!=0 && card.sdprintflag == false)
??PrintOneKey_1:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.W    ??PrintOneKey_2
        LDR.W    R0,??DataTable19_3
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BNE.W    ??PrintOneKey_2
//  212 		{
//  213 			BLINK_LED(LED_ON);
        MOV      R0,#+4000
        STRH     R0,[R4, #+6]
//  214                         print_key_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  215                         print_flag = 0;
        STRB     R0,[R4, #+3]
        POP      {R0,R4-R7,PC}
//  216 			
//  217 		}
//  218 	}
//  219 	else if(key_status == 1) 
??PrintOneKey_0:
        CMP      R0,#+1
        BNE.N    ??PrintOneKey_3
//  220 	{
//  221 		if(key_time+30<millis())
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+32]
        ADDS     R1,R1,#+30
        CMP      R1,R0
        BCS.W    ??PrintOneKey_2
//  222 		{
//  223 			if(!PRINT_PIN)//!READ(PRINT_PIN)) 
        LDR.W    R0,??DataTable19_16  ;; 0x4221012c
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PrintOneKey_4
//  224 			{
//  225 				key_time = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+32]
//  226 				key_status = 2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
        POP      {R0,R4-R7,PC}
//  227 
//  228 			}
//  229 			else
//  230 			{
//  231 				key_status = 0;
??PrintOneKey_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        POP      {R0,R4-R7,PC}
//  232 			}
//  233 		}	
//  234 	}
//  235 	else if(key_status == 2)  
??PrintOneKey_3:
        CMP      R0,#+2
        BNE.W    ??PrintOneKey_5
//  236 	{
//  237 		if(PRINT_PIN)//READ(PRINT_PIN))
        LDR.N    R0,??DataTable19_16  ;; 0x4221012c
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??PrintOneKey_2
//  238 		{
//  239 			if(key_time + 1200 > millis()) //short press
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R1,R0
        LDRB     R0,[R4, #+0]
        LDR      R2,[R4, #+32]
        ADD      R2,R2,#+1200
        CMP      R1,R2
        BCS.N    ??PrintOneKey_6
//  240 			{
//  241 				if(print_key_flag == 0)  //SD print
        CMP      R0,#+0
        BNE.N    ??PrintOneKey_7
//  242 				{
//  243 					if(card.sdprinting == false) 
        LDR.N    R5,??DataTable19_3
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??PrintOneKey_5
//  244 					{
//  245                                                 print_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  246 						card.initsd();
        MOV      R0,R5
          CFI FunCall _ZN10CardReader6initsdEv
        BL       _ZN10CardReader6initsdEv
//  247 						if(card.cardOK==false)
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??PrintOneKey_8
//  248 						{
//  249 							BLINK_LED(LED_OFF); 
        MOVS     R0,#+0
        STRH     R0,[R4, #+6]
//  250 							key_status = 0;
        STRB     R0,[R4, #+2]
//  251 							key_time = 0;
        STR      R0,[R4, #+32]
//  252 							return;
        POP      {R0,R4-R7,PC}
//  253 						}
//  254 						uint16_t filecnt = card.getnrfilenames();//card.getfilecount(card.path);
??PrintOneKey_8:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader14getnrfilenamesEv
        BL       _ZN10CardReader14getnrfilenamesEv
//  255 						if(filecnt==0) return;
        MOVS     R1,R0
        BEQ.N    ??PrintOneKey_2
//  256  						card.getfilename(filecnt); //card.getfilename(filecnt,card.path);
        MOVS     R2,#+0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11getfilenameEtPKc
        BL       _ZN10CardReader11getfilenameEtPKc
//  257 						card.openFile(card.filename,true);
        MOVS     R3,#+0
        MOVS     R2,#+1
        ADDS     R1,R5,#+6
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
//  258 						card.startFileprint();
        MOV      R0,R5
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//  259 						
//  260 						BLINK_LED(LED_BLINK_2); 
        MOV      R0,#+1000
        STRH     R0,[R4, #+6]
//  261 						print_key_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        B.N      ??PrintOneKey_5
//  262 					}
//  263 				}
//  264 				else if(print_key_flag == 1)  //pause
??PrintOneKey_7:
        CMP      R0,#+1
        BNE.N    ??PrintOneKey_9
//  265 				{
//  266 			
//  267                                         //MYSERIAL.print("pause");
//  268 					BLINK_LED(LED_ON);	
        MOV      R0,#+4000
        STRH     R0,[R4, #+6]
//  269 					//card.pauseSDPrint();
//  270                                         nano_sdcard_pause();
          CFI FunCall _Z17nano_sdcard_pausev
        BL       _Z17nano_sdcard_pausev
//  271 					print_pause = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  272 					print_key_flag = 2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
        B.N      ??PrintOneKey_5
//  273 				}
//  274 				else if(print_key_flag == 2)  //back
??PrintOneKey_9:
        CMP      R0,#+2
        BNE.N    ??PrintOneKey_10
//  275 				{
//  276                                         //MYSERIAL.print("back");
//  277 					if(temperature_protect_last > 60)
        LDR      R0,[R4, #+8]
        LDR.N    R1,??DataTable19_17  ;; 0x42700001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??PrintOneKey_11
//  278 					{
//  279 						thermalManager.target_temperature[0]= temperature_protect_last;
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable19_18
        STR      R0,[R1, #+0]
//  280 						temperature_protect_last = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  281 					}
//  282 					BLINK_LED(LED_BLINK_0);
??PrintOneKey_11:
        MOVW     R0,#+2500
        STRH     R0,[R4, #+6]
//  283 					//card.startFileprint();
//  284                                         nano_sdcard_resume();
          CFI FunCall _Z18nano_sdcard_resumev
        BL       _Z18nano_sdcard_resumev
//  285 					print_pause = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  286 					print_key_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        B.N      ??PrintOneKey_5
//  287 				}
//  288 				else
//  289 				{
//  290 					print_key_flag = 0;
??PrintOneKey_10:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??PrintOneKey_5
//  291 				}		
//  292 				
//  293 			}
//  294 			else 
//  295 			{
//  296 				if(print_key_flag==0) //long press Z up 10mm
??PrintOneKey_6:
        CMP      R0,#+0
        BNE.N    ??PrintOneKey_12
//  297 				{
//  298 					enqueue_and_echo_commands_P("G91");
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  299 					enqueue_and_echo_commands_P("G0 Z+10 F600");
        Nop      
        ADR.N    R0,?_2
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  300 					enqueue_and_echo_commands_P("G90");
        ADR.N    R0,??DataTable19_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??PrintOneKey_13
//  301 				}
//  302 				else 
//  303 				{	if(wait_for_heatup)
??PrintOneKey_12:
        LDR.N    R1,??DataTable19_7
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??PrintOneKey_14
//  304                                         {
//  305                                             wait_for_heatup=false;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  306                                         }
//  307 					//cancel_heatup = true; //disable heat					
//  308 					card.sdprinting = false;
??PrintOneKey_14:
        LDR.N    R0,??DataTable19_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  309                                         card.sdprintflag = false;
        STRB     R1,[R0, #+5]
//  310 					//card.closefile();; // switch off all heaters.
//  311                                         nano_sdcard_stop();
          CFI FunCall _Z16nano_sdcard_stopv
        BL       _Z16nano_sdcard_stopv
//  312 					//quickstop_stepper();//quickStop();
//  313                                         print_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  314 					BLINK_LED(LED_OFF);
        STRH     R0,[R4, #+6]
//  315 				}
//  316 				//while(blocks_queued()); 
//  317 				//disable_x();
//  318 				//disable_y();
//  319                                 stepper.synchronize();
??PrintOneKey_13:
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  320                                 disable_X();
        LDR.N    R5,??DataTable19_19
        LDR.N    R6,??DataTable19_20
        MOVS     R2,#+1
        LDRH     R1,[R6, #+28]
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDR.N    R7,??DataTable19_21
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  321                                 disable_Y();
        MOVS     R2,#+1
        LDRH     R1,[R6, #+28]
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        STRB     R0,[R7, #+1]
//  322 				print_key_flag = 0;	
        STRB     R0,[R4, #+0]
//  323 			}
//  324 			key_status = 0;
//  325 			key_time = 0;
//  326 		}	
//  327 	}
//  328 	else
//  329 	{
//  330 		key_status = 0;
??PrintOneKey_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  331 		key_time = 0;
        STR      R0,[R4, #+32]
//  332 	}
//  333 }
??PrintOneKey_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
//  334 
//  335 
//  336 
//  337 
//  338 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z13feed_filamentv
        THUMB
//  339 void feed_filament(void)
//  340 {
_Z13feed_filamentv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  341   enqueue_and_echo_commands_P("G91");
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  342   enqueue_and_echo_commands_P("G0 E+100 F120");
        ADR.N    R0,?_4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  343   enqueue_and_echo_commands_P("G90");
        ADR.N    R0,??DataTable19_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  344   enqueue_and_echo_commands_P("M109 S210");
        ADR.N    R0,?_5
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  345   enqueue_and_echo_commands_P("M104 S0");
        Nop      
        ADR.N    R0,?_6
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
//  346 }
          CFI EndBlock cfiBlock9
//  347 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z16retract_filamentv
        THUMB
//  348 void retract_filament(void)
//  349 {
_Z16retract_filamentv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  350   enqueue_and_echo_commands_P("G91");
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  351   enqueue_and_echo_commands_P("G0 E+25  F180");
        ADR.N    R0,?_7
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  352   enqueue_and_echo_commands_P("G0 E-120 F180");
        Nop      
        ADR.N    R0,?_8
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  353   enqueue_and_echo_commands_P("M109 S210");
        Nop      
        ADR.N    R0,?_5
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  354   enqueue_and_echo_commands_P("M104 S0");
        Nop      
        ADR.N    R0,?_6
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
//  355 }
          CFI EndBlock cfiBlock10
//  356 
//  357 
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z12LoadFilamentv
        THUMB
//  359 void LoadFilament(void)
//  360 {
_Z12LoadFilamentv:
        LDR.N    R0,??DataTable19_3
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??LoadFilament_0
        BX       LR
??LoadFilament_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  361 	static uint32_t filament_time = 0;
//  362 	static uint8_t filament_status=0;
//  363 	static uint8_t filament_action=0;
//  364 	
//  365 	if(card.sdprintflag==true) 
//  366 	{
//  367 		return;
//  368 	} 
//  369 	
//  370 	if(filament_status == 0) //
        LDR.N    R4,??DataTable19_13
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??LoadFilament_1
//  371 	{          
//  372 		if(!RETRACT_PIN || !FEED_PIN )//(!READ(RETRACT_PIN))||(!READ(FEED_PIN)))
        LDR.N    R1,??DataTable19_22  ;; 0x4221810c
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??LoadFilament_2
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??LoadFilament_3
//  373 		{
//  374 			filament_status++;
??LoadFilament_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  375 			filament_time = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+36]
        POP      {R0,R4,R5,PC}
//  376 		}
//  377 	}
//  378 	else if(filament_status == 1) 
??LoadFilament_1:
        CMP      R0,#+1
        BNE.N    ??LoadFilament_4
//  379 	{
//  380 		if(filament_time+20<millis())
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+36]
        ADDS     R1,R1,#+20
        CMP      R1,R0
        BCS.N    ??LoadFilament_3
//  381 		{
//  382 			if(!RETRACT_PIN || !FEED_PIN)//((!READ(RETRACT_PIN))||(!READ(FEED_PIN)))
        LDR.N    R1,??DataTable19_22  ;; 0x4221810c
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??LoadFilament_5
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??LoadFilament_6
//  383 			{
//  384 				//thermalManager.setTargetHotend0(195); 
//  385                                 thermalManager.setTargetHotend(210, 0);
??LoadFilament_5:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable19_23  ;; 0x43520000
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
//  386 				BLINK_LED(LED_BLINK_7);
        MOVS     R0,#+50
        STRH     R0,[R4, #+6]
//  387 				protect_time = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+12]
//  388 				filament_status++;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
//  389 			}
//  390 			else
//  391 			{
//  392 				filament_status = 0;
//  393 			}
//  394 		}	
//  395 	}
//  396 	else if(filament_status == 2) 
??LoadFilament_4:
        CMP      R0,#+2
        BNE.N    ??LoadFilament_7
//  397 	{
//  398 		if(thermalManager.current_temperature[0] > 180)
        LDR.N    R0,??DataTable19_24
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable19_25  ;; 0x43340001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??LoadFilament_8
//  399 		{
//  400 			filament_status++;		
        MOVS     R0,#+3
        STRB     R0,[R4, #+4]
//  401 			BLINK_LED(LED_BLINK_5);
        MOV      R0,#+300
        STRH     R0,[R4, #+6]
//  402 		}	
//  403 		if(RETRACT_PIN && FEED_PIN)//(READ(RETRACT_PIN))&&(READ(FEED_PIN)))
??LoadFilament_8:
        LDR.N    R1,??DataTable19_22  ;; 0x4221810c
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??LoadFilament_3
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??LoadFilament_3
//  404 		{
//  405 //			cleaning_buffer_counter=2;
//  406 			BLINK_LED(LED_ON);
        MOV      R0,#+4000
        STRH     R0,[R4, #+6]
//  407 			filament_status = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  408                         thermalManager.disable_all_heaters();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.W      _ZN11Temperature19disable_all_heatersEv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  409 		}
//  410 	}
//  411 	else if(filament_status == 3) 
??LoadFilament_7:
        CMP      R0,#+3
        BNE.N    ??LoadFilament_6
//  412 	{
//  413 		static uint8_t flag = 0;
//  414 		if(!RETRACT_PIN)//!READ(RETRACT_PIN)) 
        LDR.N    R5,??DataTable19_22  ;; 0x4221810c
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??LoadFilament_9
//  415 		{
//  416 			if(flag ==0)
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BNE.N    ??LoadFilament_9
//  417 			{
//  418 				retract_filament();
          CFI FunCall _Z16retract_filamentv
        BL       _Z16retract_filamentv
//  419 				BLINK_LED(LED_BLINK_5);
        MOV      R0,#+300
        STRH     R0,[R4, #+6]
//  420 				flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  421 			}
//  422 		}
//  423 		if(!FEED_PIN)//!READ(FEED_PIN))  
??LoadFilament_9:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??LoadFilament_10
//  424 		{
//  425 			if(flag ==0)
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BNE.N    ??LoadFilament_10
//  426 			{
//  427 				feed_filament();
          CFI FunCall _Z13feed_filamentv
        BL       _Z13feed_filamentv
//  428 				BLINK_LED(LED_BLINK_5);
        MOV      R0,#+300
        STRH     R0,[R4, #+6]
//  429 				flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  430 			}
//  431 		}
//  432 		if(RETRACT_PIN && FEED_PIN)//((READ(RETRACT_PIN))&&(READ(FEED_PIN))) 
??LoadFilament_10:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??LoadFilament_3
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??LoadFilament_3
//  433 		{
//  434 			flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  435 			filament_status = 0;
        STRB     R0,[R4, #+4]
//  436                         quickstop_stepper();
          CFI FunCall _Z17quickstop_stepperv
        BL       _Z17quickstop_stepperv
//  437 //			cleaning_buffer_counter=2;
//  438 			BLINK_LED(LED_ON);
        MOV      R0,#+4000
        STRH     R0,[R4, #+6]
//  439                         thermalManager.disable_all_heaters();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.W      _ZN11Temperature19disable_all_heatersEv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  440 		}
//  441 	}
//  442 	else
//  443 	{
//  444 		filament_status = 0;
??LoadFilament_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  445 	}	
//  446 }
??LoadFilament_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
print_key_flag:
        DS8 1
print_pause:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 1
blink_time:
        DS8 2
temperature_protect_last:
        DS8 4
protect_time:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
z_height_stop:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sys_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
print_cancel_raise:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
cancel_heatup:
        DS8 1
//  447 
//  448 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z12heat_protectv
        THUMB
//  449 void heat_protect(void)
//  450 {
_Z12heat_protectv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  451 	if(thermalManager.current_temperature[0] < 60) 
        LDR.N    R0,??DataTable19_24
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable19_26  ;; 0x42700000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??heat_protect_0
//  452 	{
//  453 		
//  454 		return;	
//  455 	}
//  456 	if((card.sdprintflag==false)) 
        LDR.N    R4,??DataTable19_13
        LDR.N    R0,??DataTable19_3
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BNE.N    ??heat_protect_1
//  457 	{
//  458 		if(protect_time+60001 < millis())
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+12]
        ADD      R1,R1,#+59904
        ADDS     R1,R1,#+97
        CMP      R1,R0
        BCS.N    ??heat_protect_0
//  459 		{
//  460 			protect_time = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+12]
//  461 			temperature_protect_last = thermalManager.target_temperature[0]; 
        LDR.N    R0,??DataTable19_18
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+8]
//  462                         thermalManager.disable_all_heaters();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.W      _ZN11Temperature19disable_all_heatersEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  463 //			disable_all_heaters();
//  464 //			MYSERIAL.print("extruder heating off!");
//  465 		}	
//  466 	}
//  467 	else
//  468 	{
//  469 		if(protect_time != millis())
??heat_protect_1:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+12]
        CMP      R1,R0
        BEQ.N    ??heat_protect_0
//  470 		{
//  471 			protect_time = millis();		
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+12]
//  472 		}
//  473 	}		
//  474 }
??heat_protect_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC8      "G90"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     0x40012c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     print_key_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     0x4222010c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     0x42228188

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     0x4221012c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     0x42700001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DC32     axis_known_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_22:
        DC32     0x4221810c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_23:
        DC32     0x43520000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_24:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_25:
        DC32     0x43340001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_26:
        DC32     0x42700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "G28 X0 Y0 Z0"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "G0 Z+10 F600"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "G0 E+100 F120"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "M109 S210"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "M104 S0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "G0 E+25  F180"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "G0 E-120 F180"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "G91"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "G90"

        END
//  475 
//  476 
//  477 
// 
//    50 bytes in section .bss
//     8 bytes in section .rodata
// 1 686 bytes in section .text
// 
// 1 656 bytes of CODE  memory (+ 30 bytes shared)
//     8 bytes of CONST memory
//    50 bytes of DATA  memory
//
//Errors: none
//Warnings: 15
