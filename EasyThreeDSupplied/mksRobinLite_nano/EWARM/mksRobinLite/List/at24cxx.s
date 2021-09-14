///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:38
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Drivers\BSP\Components\at24cxx\at24cxx.cpp
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWB635.tmp
//        (F:\nano\Drivers\BSP\Components\at24cxx\at24cxx.cpp -D USE_HAL_DRIVER
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
//        F:\nano\EWARM/../Inc/Logo\ -Om --c++ --no_exceptions --no_rtti -I
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\CMSIS\Core\Include\" -I "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.0\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  F:\nano\EWARM\mksRobinLite\List\at24cxx.s
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

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin

        PUBLIC AT24CXX_Check
        PUBLIC AT24CXX_Init
        PUBLIC AT24CXX_Read
        PUBLIC AT24CXX_ReadLenByte
        PUBLIC AT24CXX_ReadOneByte
        PUBLIC AT24CXX_Write
        PUBLIC AT24CXX_WriteLenByte
        PUBLIC AT24CXX_WriteOneByte
        PUBLIC IIC_Ack
        PUBLIC IIC_Init
        PUBLIC IIC_NAck
        PUBLIC IIC_Read_Byte
        PUBLIC IIC_Send_Byte
        PUBLIC IIC_Start
        PUBLIC IIC_Stop
        PUBLIC IIC_Wait_Ack
        PUBLIC _Z8delay_mst
        PUBLIC _Z8delay_usj
        PUBLIC delayCnt
        
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
        
// F:\nano\Drivers\BSP\Components\at24cxx\at24cxx.cpp
//    1 
//    2 #include "at24cxx.h"
//    3 #include "sys.h"
//    4 /*--------------------------MKS EEPROM-------------------------*/
//    5 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//    6 volatile u16 delayCnt;	
delayCnt:
        DS8 2
//    7 //#include "stm32f10x.h"
//    8  
//    9 
//   10 //IO@@@@
//   11  
//   12 #define SDA_IN()  {GPIOB->CRL&=0X0FFFFFFF;GPIOB->CRL|=(u32)8<<28;}
//   13 #define SDA_OUT() {GPIOB->CRL&=0X0FFFFFFF;GPIOB->CRL|=(u32)3<<28;}
//   14 
//   15 //IO@@@@	 
//   16 #define IIC_SCL    PBout(6) //SCL
//   17 #define IIC_SDA    PBout(7) //SDA	 
//   18 #define READ_SDA   PBin(7)  //@@SDA 
//   19 /*
//   20 static u8  fac_us=0;							//us@@@@@			   
//   21 static u16 fac_ms=0;							//ms@@@@@,@ucos@,@@@@@@@ms@
//   22 
//   23 void delay_init()
//   24 {
//   25 	SysTick_CLKSourceConfig(SysTick_CLKSource_HCLK_Div8);	//@@@@@@  HCLK/8
//   26 	fac_us=SystemCoreClock/8000000;				//@@@@@@1/8  
//   27 	fac_ms=(u16)fac_us*1000;					//@OS@,@@@@ms@@@systick@@@   
//   28 
//   29 }		
//   30 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8delay_usj
          CFI NoCalls
        THUMB
//   31 void delay_us(uint32_t nus)
//   32 {
_Z8delay_usj:
        B.N      ??delay_us_0
//   33       while(nus--)
//   34       {
//   35         delayCnt = 5;  //10,8,6 -ok          
??delay_us_1:
        LDR.N    R1,??DataTable9
        MOVS     R2,#+5
        STRH     R2,[R1, #+0]
//   36         while(delayCnt--);
??delay_us_2:
        LDRH     R2,[R1, #+0]
        SUBS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??delay_us_2
//   37       }
??delay_us_0:
        MOV      R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BNE.N    ??delay_us_1
//   38  /*
//   39 	u32 temp;	    	 
//   40 	SysTick->LOAD=nus*fac_us; 					//@@@@	  		 
//   41 	SysTick->VAL=0x00;        					//@@@@@
//   42 	SysTick->CTRL|=SysTick_CTRL_ENABLE_Msk ;	//@@@@	  
//   43 	do
//   44 	{
//   45 		temp=SysTick->CTRL;
//   46 	}while((temp&0x01)&&!(temp&(1<<16)));		//@@@@@@   
//   47 	SysTick->CTRL&=~SysTick_CTRL_ENABLE_Msk;	//@@@@@
//   48 	SysTick->VAL =0X00;      		        //@@@@@	 
//   49    */     
//   50 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   51 //@@nms
//   52 //@@nms@@@
//   53 //SysTick->LOAD@24@@@@,@@,@@@@@:
//   54 //nms<=0xffffff*8*1000/SYSCLK
//   55 //SYSCLK@@@Hz,nms@@@ms
//   56 //@72M@@@,nms<=1864 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z8delay_mst
          CFI NoCalls
        THUMB
//   57 void delay_ms(uint16_t nms)
//   58 {	 
_Z8delay_mst:
        B.N      ??delay_ms_0
//   59 
//   60       while(nms--)
//   61       {
//   62         delayCnt = 5000;        //10000,8000,6000 -ok          
??delay_ms_1:
        LDR.N    R1,??DataTable9
        MOVW     R2,#+5000
        STRH     R2,[R1, #+0]
//   63         while(delayCnt--);
??delay_ms_2:
        LDRH     R2,[R1, #+0]
        SUBS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??delay_ms_2
//   64       }
??delay_ms_0:
        MOV      R1,R0
        SUBS     R0,R1,#+1
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??delay_ms_1
//   65   
//   66 	/*u32 temp;		   
//   67 	SysTick->LOAD=(u32)nms*fac_ms;				//@@@@(SysTick->LOAD@24bit)
//   68 	SysTick->VAL =0x00;							//@@@@@
//   69 	SysTick->CTRL|=SysTick_CTRL_ENABLE_Msk ;	//@@@@  
//   70 	do
//   71 	{
//   72 		temp=SysTick->CTRL;
//   73 	}while((temp&0x01)&&!(temp&(1<<16)));		//@@@@@@   
//   74 	SysTick->CTRL&=~SysTick_CTRL_ENABLE_Msk;	//@@@@@
//   75 	SysTick->VAL =0X00;       					//@@@@@	
//   76 */
//   77 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   78 //@@@IIC@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AT24CXX_Init
          CFI FunCall IIC_Init
        THUMB
//   79 void AT24CXX_Init(void)
//   80 {
//   81         //delay_init();
//   82 	IIC_Init();
AT24CXX_Init:
        B.N      IIC_Init
//   83 }
          CFI EndBlock cfiBlock2
//   84 //@AT24CXX@@@@@@@@@@
//   85 //ReadAddr:@@@@@@@  
//   86 //@@@  :@@@@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AT24CXX_ReadOneByte
        THUMB
//   87 uint8_t AT24CXX_ReadOneByte(uint16_t ReadAddr)
//   88 {				  
AT24CXX_ReadOneByte:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   89 	uint8_t temp=0;		  	    																 
//   90     IIC_Start();  
          CFI FunCall IIC_Start
        BL       IIC_Start
//   91 	if(EE_TYPE>AT24C16)
//   92 	{
//   93 		IIC_Send_Byte(0XA0);	   //@@@@@
//   94 		IIC_Wait_Ack();
//   95 		IIC_Send_Byte(ReadAddr>>8);//@@@@@
//   96 		IIC_Wait_Ack();		 
//   97 	}else IIC_Send_Byte(0XA0+((ReadAddr/256)<<1));   //@@@@@@0XA0,@@@ 	 
        MOV      R0,R4
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+160
        UXTB     R0,R0
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//   98 
//   99 	IIC_Wait_Ack(); 
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  100     IIC_Send_Byte(ReadAddr%256);   //@@@@@
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  101 	IIC_Wait_Ack();	    
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  102 	IIC_Start();  	 	   
          CFI FunCall IIC_Start
        BL       IIC_Start
//  103 	IIC_Send_Byte(0XA1);           //@@@@@@			   
        MOVS     R0,#+161
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  104 	IIC_Wait_Ack();	 
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  105     temp=IIC_Read_Byte(0);		   
        MOVS     R0,#+0
          CFI FunCall IIC_Read_Byte
        BL       IIC_Read_Byte
        MOV      R4,R0
//  106     IIC_Stop();//@@@@@@@@	    
          CFI FunCall IIC_Stop
        BL       IIC_Stop
//  107 	return temp;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  108 }
          CFI EndBlock cfiBlock3
//  109 //@AT24CXX@@@@@@@@@@
//  110 //WriteAddr  :@@@@@@@@@    
//  111 //DataToWrite:@@@@@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AT24CXX_WriteOneByte
        THUMB
//  112 void AT24CXX_WriteOneByte(uint16_t WriteAddr,uint8_t DataToWrite)
//  113 {				   	  	    																 
AT24CXX_WriteOneByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  114     IIC_Start();  
          CFI FunCall IIC_Start
        BL       IIC_Start
//  115 	if(EE_TYPE>AT24C16)
//  116 	{
//  117 		IIC_Send_Byte(0XA0);	    //@@@@@
//  118 		IIC_Wait_Ack();
//  119 		IIC_Send_Byte(WriteAddr>>8);//@@@@@
//  120  	}else
//  121 	{
//  122 		IIC_Send_Byte(0XA0+((WriteAddr/256)<<1));   //@@@@@@0XA0,@@@ 
        MOV      R0,R4
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+160
        UXTB     R0,R0
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  123 	}	 
//  124 	IIC_Wait_Ack();	   
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  125     IIC_Send_Byte(WriteAddr%256);   //@@@@@
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  126 	IIC_Wait_Ack(); 	 										  		   
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  127 	IIC_Send_Byte(DataToWrite);     //@@@@							   
        MOV      R0,R5
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  128 	IIC_Wait_Ack();  		    	   
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  129     IIC_Stop();//@@@@@@@@ 
          CFI FunCall IIC_Stop
        BL       IIC_Stop
//  130 	//delay_ms(10);	 
//  131 	delay_ms(3);	 //5-ok;3-ok;2-ok;1-bad;
        MOVS     R0,#+3
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8delay_mst
        B.N      _Z8delay_mst
//  132 }
          CFI EndBlock cfiBlock4
//  133 //@AT24CXX@@@@@@@@@@@@@@Len@@@
//  134 //@@@@@@@16bit@@32bit@@@.
//  135 //WriteAddr  :@@@@@@@  
//  136 //DataToWrite:@@@@@@@
//  137 //Len        :@@@@@@@@2,4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AT24CXX_WriteLenByte
        THUMB
//  138 void AT24CXX_WriteLenByte(uint16_t WriteAddr,uint32_t DataToWrite,uint8_t Len)
//  139 {  	
AT24CXX_WriteLenByte:
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
//  140 	uint8_t t;
//  141 	for(t=0;t<Len;t++)
        MOVS     R7,#+0
        B.N      ??AT24CXX_WriteLenByte_0
//  142 	{
//  143 		AT24CXX_WriteOneByte(WriteAddr+t,(DataToWrite>>(8*t))&0xff);
??AT24CXX_WriteLenByte_1:
        LSLS     R0,R7,#+3
        MOV      R1,R5
        LSRS     R1,R1,R0
        UXTB     R1,R1
        ADDS     R0,R7,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_WriteOneByte
        BL       AT24CXX_WriteOneByte
//  144 	}												    
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??AT24CXX_WriteLenByte_0:
        MOV      R0,R6
        CMP      R7,R0
        BLT.N    ??AT24CXX_WriteLenByte_1
//  145 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  146 
//  147 //@AT24CXX@@@@@@@@@@@@@@Len@@@
//  148 //@@@@@@@16bit@@32bit@@@.
//  149 //ReadAddr   :@@@@@@@ 
//  150 //@@@     :@@
//  151 //Len        :@@@@@@@@2,4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AT24CXX_ReadLenByte
        THUMB
//  152 uint32_t AT24CXX_ReadLenByte(uint16_t ReadAddr,uint8_t Len)
//  153 {  	
AT24CXX_ReadLenByte:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  154 	uint8_t t;
//  155 	uint32_t temp=0;
        MOVS     R6,#+0
//  156 	for(t=0;t<Len;t++)
        MOV      R7,R6
        B.N      ??AT24CXX_ReadLenByte_0
//  157 	{
//  158 		temp<<=8;
//  159 		temp+=AT24CXX_ReadOneByte(ReadAddr+Len-t-1); 	 				   
??AT24CXX_ReadLenByte_1:
        MOV      R0,R5
        ADDS     R0,R0,R4
        MOV      R1,R7
        UXTB     R1,R1
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
        UXTH     R0,R0
          CFI FunCall AT24CXX_ReadOneByte
        BL       AT24CXX_ReadOneByte
        ADD      R6,R0,R6, LSL #+8
//  160 	}
        ADDS     R7,R7,#+1
??AT24CXX_ReadLenByte_0:
        MOV      R0,R7
        MOV      R1,R5
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??AT24CXX_ReadLenByte_1
//  161 	return temp;												    
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  162 }
          CFI EndBlock cfiBlock6
//  163 //@@AT24CXX@@@@
//  164 //@@@@24XX@@@@@@@(255)@@@@@@.
//  165 //@@@@@24C@@,@@@@@@@
//  166 //@@1:@@@@
//  167 //@@0:@@@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AT24CXX_Check
        THUMB
//  168 uint8_t AT24CXX_Check(void)
//  169 {
AT24CXX_Check:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  170 	uint8_t temp;
//  171 	temp=AT24CXX_ReadOneByte(255);//@@@@@@@@AT24CXX			   
//  172 	if(temp==0X55)return 0;		   
        MOVS     R0,#+255
          CFI FunCall AT24CXX_ReadOneByte
        BL       AT24CXX_ReadOneByte
        CMP      R0,#+85
        BNE.N    ??AT24CXX_Check_0
        MOVS     R0,#+0
        POP      {R1,PC}
//  173 	else//@@@@@@@@@@@
//  174 	{
//  175 		AT24CXX_WriteOneByte(255,0X55);
??AT24CXX_Check_0:
        MOVS     R1,#+85
        MOVS     R0,#+255
          CFI FunCall AT24CXX_WriteOneByte
        BL       AT24CXX_WriteOneByte
//  176 	    temp=AT24CXX_ReadOneByte(255);	  
//  177 		if(temp==0X55)return 0;
        MOVS     R0,#+255
          CFI FunCall AT24CXX_ReadOneByte
        BL       AT24CXX_ReadOneByte
        CMP      R0,#+85
        BNE.N    ??AT24CXX_Check_1
        MOVS     R0,#+0
        POP      {R1,PC}
//  178 	}
//  179 	return 1;											  
??AT24CXX_Check_1:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  180 }
          CFI EndBlock cfiBlock7
//  181 
//  182 //@AT24CXX@@@@@@@@@@@@@@@@@@
//  183 //ReadAddr :@@@@@@@ @24c02@0~255
//  184 //pBuffer  :@@@@@@@
//  185 //NumToRead:@@@@@@@@
//  186 //HAL_StatusTypeDef AT24CXX_Read(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  187 //void AT24CXX_Read(uint16_t ReadAddr,uint8_t *pBuffer,uint16_t NumToRead)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AT24CXX_Read
        THUMB
//  188 void AT24CXX_Read(uint16_t ReadAddr,uint8_t *pBuffer,uint32_t NumToRead)
//  189 
//  190 {
AT24CXX_Read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R4,R2
        B.N      ??AT24CXX_Read_0
//  191 	while(NumToRead)
//  192 	{
//  193 		*pBuffer++=AT24CXX_ReadOneByte(ReadAddr++);	
??AT24CXX_Read_1:
        MOV      R0,R5
        UXTH     R0,R0
          CFI FunCall AT24CXX_ReadOneByte
        BL       AT24CXX_ReadOneByte
        ADDS     R5,R5,#+1
        STRB     R0,[R6], #+1
//  194 		NumToRead--;
        SUBS     R4,R4,#+1
//  195 	}
??AT24CXX_Read_0:
        BNE.N    ??AT24CXX_Read_1
//  196 }  
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  197 //@AT24CXX@@@@@@@@@@@@@@@@@@
//  198 //WriteAddr :@@@@@@@ @24c02@0~255
//  199 //pBuffer   :@@@@@@@
//  200 //NumToWrite:@@@@@@@@
//  201 //HAL_StatusTypeDef AT24CXX_Write(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  202 //void AT24CXX_Write(u16 WriteAddr,u8 *pBuffer,u16 NumToWrite)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AT24CXX_Write
        THUMB
//  203 void AT24CXX_Write(uint16_t WriteAddr,uint8_t*pBuffer,uint32_t NumToWrite)
//  204 
//  205 {
AT24CXX_Write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??AT24CXX_Write_0
//  206 	while(NumToWrite--)
//  207 	{
//  208 		AT24CXX_WriteOneByte(WriteAddr,*pBuffer);
??AT24CXX_Write_1:
        LDRB     R1,[R5], #+1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_WriteOneByte
        BL       AT24CXX_WriteOneByte
//  209 		WriteAddr++;
        ADDS     R4,R4,#+1
//  210 		pBuffer++;
//  211 	}
??AT24CXX_Write_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??AT24CXX_Write_1
//  212 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  213 
//  214 //@@@IIC

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function IIC_Init
        THUMB
//  215 void IIC_Init(void)
//  216 {		
IIC_Init:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  217 	GPIO_InitTypeDef GPIO_InitStruct;
//  218 
//  219 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+0]
//  220 	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  221 	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  222 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        LDR.N    R4,??DataTable9_1  ;; 0x40010c00
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  223 	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_6|GPIO_PIN_7, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+192
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  224 	
//  225 }
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock10
//  226 //@@IIC@@@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function IIC_Start
        THUMB
//  227 void IIC_Start(void)
//  228 {
IIC_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  229 	SDA_OUT();     //sda@@@
        LDR.N    R0,??DataTable9_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF0000000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  230 	IIC_SDA=1;	  	  
        LDR.N    R4,??DataTable9_2  ;; 0x42218198
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
//  231 	IIC_SCL=1;
        STR      R0,[R4, #+0]
//  232 	delay_us(4);
        MOVS     R0,#+4
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  233  	IIC_SDA=0;//START:when CLK is high,DATA change form high to low 
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  234 	delay_us(4);
        MOVS     R0,#+4
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  235 	IIC_SCL=0;//@@I2C@@@@@@@@@@@@ 
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  236 }	  
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  237 //@@IIC@@@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function IIC_Stop
        THUMB
//  238 void IIC_Stop(void)
//  239 {
IIC_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  240 	SDA_OUT();//sda@@@
        LDR.N    R0,??DataTable9_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF0000000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  241 	IIC_SCL=0;
        LDR.N    R4,??DataTable9_2  ;; 0x42218198
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  242 	IIC_SDA=0;//STOP:when CLK is high DATA change form low to high
        STR      R0,[R4, #+4]
//  243  	delay_us(4);
        MOVS     R0,#+4
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  244 	IIC_SCL=1; 
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  245 	IIC_SDA=1;//@@I2C@@@@@@
        STR      R0,[R4, #+4]
//  246 	delay_us(4);							   	
        MOVS     R0,#+4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8delay_usj
        B.N      _Z8delay_usj
//  247 }
          CFI EndBlock cfiBlock12
//  248 //@@@@@@@@
//  249 //@@@@1@@@@@@@
//  250 //        0@@@@@@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function IIC_Wait_Ack
        THUMB
//  251 uint8_t IIC_Wait_Ack(void)
//  252 {
IIC_Wait_Ack:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  253 	uint8_t ucErrTime=0;
        MOVS     R4,#+0
//  254 	SDA_IN();      //SDA@@@@@  
        LDR.N    R0,??DataTable9_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF0000000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
//  255 	IIC_SDA=1;delay_us(1);	   
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_3  ;; 0x4221819c
        STR      R0,[R1, #+0]
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  256 	IIC_SCL=1;delay_us(1);	 
        LDR.N    R5,??DataTable9_4  ;; 0x4221811c
        MOVS     R0,#+1
        STR      R0,[R5, #+124]
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  257 	while(READ_SDA)
??IIC_Wait_Ack_0:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??IIC_Wait_Ack_1
//  258 	{
//  259 		ucErrTime++;
        ADDS     R4,R4,#+1
//  260 		if(ucErrTime>250)
        MOV      R0,R4
        UXTB     R0,R0
        CMP      R0,#+251
        BLT.N    ??IIC_Wait_Ack_0
//  261 		{
//  262 			IIC_Stop();
          CFI FunCall IIC_Stop
        BL       IIC_Stop
//  263 			return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  264 		}
//  265 	}
//  266 	IIC_SCL=0;//@@@@0 	   
??IIC_Wait_Ack_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+124]
//  267 	return 0;  
        POP      {R1,R4,R5,PC}    ;; return
//  268 } 
          CFI EndBlock cfiBlock13
//  269 //@@ACK@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function IIC_Ack
        THUMB
//  270 void IIC_Ack(void)
//  271 {
IIC_Ack:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  272 	IIC_SCL=0;
        LDR.N    R4,??DataTable9_2  ;; 0x42218198
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  273 	SDA_OUT();
        LDR.N    R0,??DataTable9_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF0000000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  274 	IIC_SDA=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  275 	delay_us(2);
        MOVS     R0,#+2
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  276 	IIC_SCL=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  277 	delay_us(2);
        MOVS     R0,#+2
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  278 	IIC_SCL=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  279 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  280 //@@@ACK@@		    

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function IIC_NAck
        THUMB
//  281 void IIC_NAck(void)
//  282 {
IIC_NAck:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  283 	IIC_SCL=0;
        LDR.N    R4,??DataTable9_2  ;; 0x42218198
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  284 	SDA_OUT();
        LDR.N    R0,??DataTable9_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF0000000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  285 	IIC_SDA=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
//  286 	delay_us(2);
        MOVS     R0,#+2
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  287 	IIC_SCL=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  288 	delay_us(2);
        MOVS     R0,#+2
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  289 	IIC_SCL=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  290 }					 				     
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  291 //IIC@@@@@@
//  292 //@@@@@@@@
//  293 //1@@@@
//  294 //0@@@@			  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function IIC_Send_Byte
        THUMB
//  295 void IIC_Send_Byte(uint8_t txd)
//  296 {                        
IIC_Send_Byte:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  297     uint8_t t;   
//  298 	SDA_OUT(); 	    
        LDR.N    R0,??DataTable9_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF0000000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  299     IIC_SCL=0;//@@@@@@@@@@
        LDR.N    R5,??DataTable9_2  ;; 0x42218198
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  300     for(t=0;t<8;t++)
        MOV      R6,R0
        B.N      ??IIC_Send_Byte_0
//  301     {              
//  302         //IIC_SDA=(txd&0x80)>>7;
//  303 		if((txd&0x80)>>7)
??IIC_Send_Byte_1:
        MOV      R0,R4
        UXTB     R0,R0
        LSRS     R0,R0,#+7
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[R5, #+4]
//  304 			IIC_SDA=1;
//  305 		else
//  306 			IIC_SDA=0;
//  307 		txd<<=1; 	  
        LSLS     R4,R4,#+1
//  308 		delay_us(2);   //@TEA5767@@@@@@@@@@
        MOVS     R0,#+2
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  309 		IIC_SCL=1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  310 		delay_us(2); 
        MOVS     R0,#+2
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  311 		IIC_SCL=0;	
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  312 		delay_us(2);
        MOVS     R0,#+2
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  313     }	 
        ADDS     R6,R6,#+1
??IIC_Send_Byte_0:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+8
        BLT.N    ??IIC_Send_Byte_1
//  314 } 	    
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16
//  315 //@1@@@@ack=1@@@@ACK@ack=0@@@nACK   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function IIC_Read_Byte
        THUMB
//  316 uint8_t IIC_Read_Byte(unsigned char ack)
//  317 {
IIC_Read_Byte:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  318 	unsigned char i,receive=0;
        MOVS     R5,#+0
//  319 	SDA_IN();//SDA@@@@@
        LDR.N    R0,??DataTable9_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF0000000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
//  320     for(i=0;i<8;i++ )
        MOV      R6,R5
        LDR.N    R7,??DataTable9_4  ;; 0x4221811c
        B.N      ??IIC_Read_Byte_0
//  321 	{
//  322         IIC_SCL=0; 
??IIC_Read_Byte_1:
        MOVS     R0,#+0
        STR      R0,[R7, #+124]
//  323         delay_us(2);
        MOVS     R0,#+2
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  324 		IIC_SCL=1;
        MOVS     R0,#+1
        STR      R0,[R7, #+124]
//  325         receive<<=1;
        LSLS     R5,R5,#+1
//  326         if(READ_SDA)receive++;   
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??IIC_Read_Byte_2
        ADDS     R5,R5,#+1
//  327 		delay_us(1); 
??IIC_Read_Byte_2:
        MOVS     R0,#+1
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  328     }					 
        ADDS     R6,R6,#+1
??IIC_Read_Byte_0:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+8
        BLT.N    ??IIC_Read_Byte_1
//  329     if (!ack)
        CMP      R4,#+0
        BNE.N    ??IIC_Read_Byte_3
//  330         IIC_NAck();//@@nACK
          CFI FunCall IIC_NAck
        BL       IIC_NAck
        B.N      ??IIC_Read_Byte_4
//  331     else
//  332         IIC_Ack(); //@@ACK   
??IIC_Read_Byte_3:
          CFI FunCall IIC_Ack
        BL       IIC_Ack
//  333     return receive;
??IIC_Read_Byte_4:
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
//  334 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     delayCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x42218198

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x4221819c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x4221811c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  335 
//  336 /*--------------------------MKS EEPROM-------------------------*/
//  337 
// 
//   2 bytes in section .bss
// 894 bytes in section .text
// 
// 894 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
