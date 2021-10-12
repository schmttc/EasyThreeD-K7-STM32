







































 

 




































  

 


 
































  

 

































 
 
   

 


 

 

 

    
    


 



  



  

 
 
 

 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 




 






 




 



 

 


      

 



 
 

 

 

 

    

 

  
  
 


 

 

  
 


 


 




































 

 


 




































 

 


 













































 



 



 
    

  


 



 



 




 
  



 



 



 












































 




 



 
    




 


 



 



 




 

  
typedef enum
{
 
  NonMaskableInt_IRQn         = -14,     
  HardFault_IRQn              = -13,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      

 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  TAMPER_IRQn                 = 2,       
  RTC_IRQn                    = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_IRQn                  = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Channel1_IRQn          = 11,      
  DMA1_Channel2_IRQn          = 12,      
  DMA1_Channel3_IRQn          = 13,      
  DMA1_Channel4_IRQn          = 14,      
  DMA1_Channel5_IRQn          = 15,      
  DMA1_Channel6_IRQn          = 16,      
  DMA1_Channel7_IRQn          = 17,      
  ADC1_2_IRQn                 = 18,      
  USB_HP_CAN1_TX_IRQn         = 19,      
  USB_LP_CAN1_RX0_IRQn        = 20,      
  CAN1_RX1_IRQn               = 21,      
  CAN1_SCE_IRQn               = 22,      
  EXTI9_5_IRQn                = 23,      
  TIM1_BRK_IRQn               = 24,      
  TIM1_UP_IRQn                = 25,      
  TIM1_TRG_COM_IRQn           = 26,      
  TIM1_CC_IRQn                = 27,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,      
  I2C2_EV_IRQn                = 33,      
  I2C2_ER_IRQn                = 34,      
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  USART3_IRQn                 = 39,      
  EXTI15_10_IRQn              = 40,      
  RTC_Alarm_IRQn              = 41,      
  USBWakeUp_IRQn              = 42,      
  TIM8_BRK_IRQn               = 43,      
  TIM8_UP_IRQn                = 44,      
  TIM8_TRG_COM_IRQn           = 45,      
  TIM8_CC_IRQn                = 46,      
  ADC3_IRQn                   = 47,      
  FSMC_IRQn                   = 48,      
  SDIO_IRQn                   = 49,      
  TIM5_IRQn                   = 50,      
  SPI3_IRQn                   = 51,      
  UART4_IRQn                  = 52,      
  UART5_IRQn                  = 53,      
  TIM6_IRQn                   = 54,      
  TIM7_IRQn                   = 55,      
  DMA2_Channel1_IRQn          = 56,      
  DMA2_Channel2_IRQn          = 57,      
  DMA2_Channel3_IRQn          = 58,      
  DMA2_Channel4_5_IRQn        = 59,      
} IRQn_Type;




 

 




 

























 


 #pragma system_include          


 
 

  #pragma system_include

 
 

 

  #pragma system_include














 


 
 


  #pragma system_include

 



  

 

 

 
#pragma rtmodel = "__dlib_version", "6"

 


 



























 


  #pragma system_include

 
 
 


  #pragma system_include

 

 

 

 

   

 
 


   #pragma system_include






 




 


 


 


 

 


 

 

 

 

 

 

 

 

 















 



















 











 























 





 



 










 














 













 








 













 













 















 











 








 








 






 





 












 





 













 






 


   


  







 





 






 




 




 













 

   




 







 







 







 










 




 



















 


 



 














 

   


 



 



 

 

 
  typedef unsigned int _Wchart;
    typedef unsigned int _Wintt;

 

 
typedef unsigned int     _Sizet;

 
typedef struct _Mbstatet
{  
    unsigned int _Wchar;   
    unsigned int _State;   

} _Mbstatet;

 

 

  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;
  typedef __va_list __Va_list;


    typedef struct __FILE _Filet;

 
typedef struct
{       
    long long _Off;     
  _Mbstatet _Wstate;
} _Fpost;


 

 
  
    
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);

      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockfilelock(_Filet *);
      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockfilelock(_Filet *);

  typedef void *__iar_Rmtx;

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamiclock(__iar_Rmtx *);

  






 


 
  typedef signed char          int8_t;
  typedef unsigned char        uint8_t;

  typedef signed short int         int16_t;
  typedef unsigned short int       uint16_t;

  typedef signed int         int32_t;
  typedef unsigned int       uint32_t;

  typedef signed long long int         int64_t;
  typedef unsigned long long int       uint64_t;


 
typedef signed char      int_least8_t;
typedef unsigned char    uint_least8_t;

typedef signed short int     int_least16_t;
typedef unsigned short int   uint_least16_t;

typedef signed int     int_least32_t;
typedef unsigned int   uint_least32_t;

 
  typedef signed long long int   int_least64_t;
  typedef unsigned long long int uint_least64_t;



 
typedef signed int       int_fast8_t;
typedef unsigned int     uint_fast8_t;

typedef signed int      int_fast16_t;
typedef unsigned int    uint_fast16_t;

typedef signed int      int_fast32_t;
typedef unsigned int    uint_fast32_t;

  typedef signed long long int    int_fast64_t;
  typedef unsigned long long int  uint_fast64_t;

 
typedef signed long long int          intmax_t;
typedef unsigned long long int        uintmax_t;


 
typedef signed int          intptr_t;
typedef unsigned int        uintptr_t;

 
typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;

 






















 











 














 




 



 

 







 



 




 

























 


 #pragma system_include          



 



 

 
















 
 



#pragma message("\nWarning: The header file 'cmsis_iar.h' is obsolete and should not be used.")
#pragma message("         A sutiable version is automatically included from the CMSIS-core package.")
#pragma message("         This file will be removed in a future release.")

#pragma system_include




 
 
 
 









  #pragma language=save
  #pragma language=extended
  _Pragma("inline=forced") __intrinsic uint16_t __iar_uint16_read(void const *ptr) {
    return *(__packed uint16_t*)(ptr);
  }
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  _Pragma("inline=forced") __intrinsic void __iar_uint16_write(void const *ptr, uint16_t val) {
    *(__packed uint16_t*)(ptr) = val;;
  }
  #pragma language=restore

  #pragma language=save
  #pragma language=extended
  _Pragma("inline=forced") __intrinsic uint32_t __iar_uint32_read(void const *ptr) {
    return *(__packed uint32_t*)(ptr);
  }
  #pragma language=restore

  #pragma language=save
  #pragma language=extended
  _Pragma("inline=forced") __intrinsic void __iar_uint32_write(void const *ptr, uint32_t val) {
    *(__packed uint32_t*)(ptr) = val;;
  }
  #pragma language=restore

  #pragma language=save
  #pragma language=extended
  __packed struct  __iar_u32 { uint32_t v; };
  #pragma language=restore













 



  #pragma system_include



 


 


#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __iar_builtin_no_operation(void);

__intrinsic __nounwind void    __iar_builtin_disable_interrupt(void);
__intrinsic __nounwind void    __iar_builtin_enable_interrupt(void);

typedef unsigned int __istate_t;

__intrinsic __nounwind __istate_t __iar_builtin_get_interrupt_state(void);
__intrinsic __nounwind void __iar_builtin_set_interrupt_state(__istate_t);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_PSR( void );
__intrinsic __nounwind unsigned int __iar_builtin_get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_MSP( void );
__intrinsic __nounwind void         __iar_builtin_set_MSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PSP( void );
__intrinsic __nounwind void         __iar_builtin_set_PSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PRIMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_PRIMASK( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_CONTROL( void );
__intrinsic __nounwind void         __iar_builtin_set_CONTROL( unsigned int );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_FAULTMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_FAULTMASK(unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_BASEPRI( void );
__intrinsic __nounwind void         __iar_builtin_set_BASEPRI( unsigned int );

 
__intrinsic __nounwind void __iar_builtin_disable_irq(void);
__intrinsic __nounwind void __iar_builtin_enable_irq(void);

__intrinsic __nounwind void __iar_builtin_disable_fiq(void);
__intrinsic __nounwind void __iar_builtin_enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SWP( unsigned int, volatile unsigned int * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __iar_builtin_SWPB( unsigned char, volatile unsigned char * );

typedef unsigned int __ul;
typedef unsigned int __iar_builtin_uint;


 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;

 
__intrinsic __nounwind void          __iar_builtin_MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind unsigned int __iar_builtin_MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind void          __iar_builtin_MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;
__intrinsic __nounwind unsigned int __iar_builtin_MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;

__intrinsic __nounwind void __iar_builtin_MCRR (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind void __iar_builtin_MCRR2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;

__intrinsic __nounwind unsigned long long __iar_builtin_MRRC (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind unsigned long long __iar_builtin_MRRC2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;

 
__intrinsic __nounwind void __iar_builtin_LDC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;

 
__intrinsic __nounwind void __iar_builtin_STC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;

 
__intrinsic __nounwind void __iar_builtin_LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __iar_builtin_STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                                unsigned __constrange(0,255) option);


 
__intrinsic __nounwind unsigned int       __iar_builtin_rsr(__spec_string const char * special_register)   ;
__intrinsic __nounwind unsigned long long __iar_builtin_rsr64(__spec_string const char * special_register) ;
__intrinsic __nounwind void*              __iar_builtin_rsrp(__spec_string const char * special_register)  ;

 
__intrinsic __nounwind void __iar_builtin_wsr(__spec_string const char * special_register, unsigned int value)         ;
__intrinsic __nounwind void __iar_builtin_wsr64(__spec_string const char * special_register, unsigned long long value) ;
__intrinsic __nounwind void __iar_builtin_wsrp(__spec_string const char * special_register, const void *value)         ;

 
__intrinsic __nounwind unsigned int __iar_builtin_get_APSR( void );
__intrinsic __nounwind void         __iar_builtin_set_APSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_CPSR( void );
__intrinsic __nounwind void         __iar_builtin_set_CPSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_FPSCR( void );
__intrinsic __nounwind void __iar_builtin_set_FPSCR( unsigned int );

 
 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CLZ(unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_ROR(unsigned int, unsigned int) ;
__intrinsic __nounwind unsigned int __iar_builtin_RRX(unsigned int);

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDOUBLE( signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __iar_builtin_QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_reset_Q_flag( void );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __iar_builtin_QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV16( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_RBIT( unsigned int );

_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned char  __iar_builtin_LDREXB( volatile unsigned char const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned short __iar_builtin_LDREXH( volatile unsigned short const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned int  __iar_builtin_LDREX ( volatile unsigned int const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned long long __iar_builtin_LDREXD( volatile unsigned long long const * );

_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned int  __iar_builtin_STREXB( unsigned char, volatile unsigned char * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned int  __iar_builtin_STREXH( unsigned short, volatile unsigned short * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned int  __iar_builtin_STREX ( unsigned int, volatile unsigned int * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned int  __iar_builtin_STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __iar_builtin_CLREX( void );

__intrinsic __nounwind void __iar_builtin_SEV( void );
__intrinsic __nounwind void __iar_builtin_WFE( void );
__intrinsic __nounwind void __iar_builtin_WFI( void );
__intrinsic __nounwind void __iar_builtin_YIELD( void );

__intrinsic __nounwind void __iar_builtin_PLI( volatile void const * );
__intrinsic __nounwind void __iar_builtin_PLD( volatile void const * );
__intrinsic __nounwind void __iar_builtin_PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind   signed int   __iar_builtin_SSAT     (signed int val,
                                      unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind   unsigned int __iar_builtin_USAT     (signed int val,
                                      unsigned int __constrange( 0, 31 ) sat );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SEL( unsigned int op1, unsigned int op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAD8(unsigned int x, unsigned int y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USADA8(unsigned int x, unsigned int y,
                                   unsigned int acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAT16   (unsigned int pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT16   (unsigned int pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUAD (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSD (unsigned int x, unsigned int y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUADX(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSDX(unsigned int x, unsigned int y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLADX(unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSDX(unsigned int x, unsigned int y, int sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHBT(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHTB(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABT(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATT(unsigned int x, unsigned int y, int acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWB(int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWT(int x, unsigned int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLA (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLAR(int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLS (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLSR(int x, int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMUL (int x, int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMULR(int x, int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBT(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTT(unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWB(int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWT(int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAB (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAH (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAH (unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __iar_builtin_UMAAL(unsigned int x,
                                       unsigned int y,
                                       unsigned int a,
                                       unsigned int b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHASX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSAX(unsigned int, unsigned int) ;

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHASX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSAX(unsigned int, unsigned int) ;

 
__intrinsic __nounwind void __iar_builtin_DMB(void);
__intrinsic __nounwind void __iar_builtin_DSB(void);
__intrinsic __nounwind void __iar_builtin_ISB(void);

 
__intrinsic __nounwind unsigned int __iar_builtin_TT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTA(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTAT(unsigned int);

__intrinsic __nounwind unsigned int __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned int);

__intrinsic __nounwind unsigned int __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned int);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VSQRT_F32(float x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VSQRT_F64(double x);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMS_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMS_F64(double x, double y, double z);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32B(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32H(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32W(unsigned int crc, unsigned int data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CB(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CH(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CW(unsigned int crc, unsigned int data);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMAXNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMINNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMAXNM_F64(double a, double b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMINNM_F64(double a, double b);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTA_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTM_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTN_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTP_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTX_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTR_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTZ_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTA_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTM_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTN_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTP_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTX_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTR_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTZ_F64(double a);

#pragma language=restore














  _Pragma("inline=forced") __intrinsic uint8_t __CLZ(uint32_t val) {
	return __iar_builtin_CLZ(val);
  }




_Pragma("inline=forced") __intrinsic int32_t __REVSH(int32_t val) {
  return __iar_builtin_REVSH((int16_t)val);
}



  

  

  



  _Pragma("inline=forced") __intrinsic uint8_t __LDRBT(volatile uint8_t *addr) {
    uint32_t res;
    __asm("LDRBT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return ((uint8_t)res);
  }

  _Pragma("inline=forced") __intrinsic uint16_t __LDRHT(volatile uint16_t *addr) {
    uint32_t res;
    __asm("LDRHT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return ((uint16_t)res);
  }

  _Pragma("inline=forced") __intrinsic uint32_t __LDRT(volatile uint32_t *addr) {
    uint32_t res;
    __asm("LDRT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return res;
  }

  _Pragma("inline=forced") __intrinsic void __STRBT(uint8_t value, volatile uint8_t *addr) {
    __asm("STRBT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory");
  }

  _Pragma("inline=forced") __intrinsic void __STRHT(uint16_t value, volatile uint16_t *addr) {
    __asm("STRHT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory");
  }

  _Pragma("inline=forced") __intrinsic void __STRT(uint32_t value, volatile uint32_t *addr) {
    __asm("STRT %1, [%0]" : : "r" (addr), "r" (value) : "memory");
  }




#pragma diag_default=Pe940
#pragma diag_default=Pe177


 

   

 




 

























 


 #pragma system_include          



 



 

 

 

 







 

 






 

 

 












 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:27;               
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 








 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 




 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:15;               
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 











 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 


 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 

 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 





 










 


 







 



 






 














 



 



 





 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 

 




 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 




 

 

 



 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                     
  volatile const  uint32_t IRR;                     
  volatile uint32_t IMCR;                    
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 

 









 

 

 

 



   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 


















 

 

 

 

 

 

 









   







 



 
typedef struct
{
  volatile uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 

 

 




 


 

 







 

 







 

 

 






 


   









 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 












 


 













 







 






 






 

 







 

 



 










 


 



 





 









 
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}






 
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}








 
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}










 
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               >> (8U - 4)));
  }
}












 
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}





 
static inline void NVIC_SystemReset(void)
{
  __iar_builtin_DSB();                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  __iar_builtin_DSB();                                                           

  for(;;)                                                            
  {
    __iar_builtin_no_operation();
  }
}

 



 





 












 
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}


 



 





 

extern volatile int32_t ITM_RxBuffer;                     









 
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __iar_builtin_no_operation();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5U)
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5U;        
  }

  return (ch);
}







 
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == 0x5AA55AA5U)
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 









































 



 



   
  


 




 



 




 

extern uint32_t SystemCoreClock;           
extern const uint8_t  AHBPrescTable[16];   
extern const uint8_t  APBPrescTable[8];    



 



 



 



 



 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 





 
  


   
 



    



 

typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t SR;                
  volatile uint32_t CR1;               
  volatile uint32_t CR2;               
  uint32_t  RESERVED[16];
  volatile uint32_t DR;                
} ADC_Common_TypeDef;



 

typedef struct
{
  uint32_t  RESERVED0;
  volatile uint32_t DR1;
  volatile uint32_t DR2;
  volatile uint32_t DR3;
  volatile uint32_t DR4;
  volatile uint32_t DR5;
  volatile uint32_t DR6;
  volatile uint32_t DR7;
  volatile uint32_t DR8;
  volatile uint32_t DR9;
  volatile uint32_t DR10;
  volatile uint32_t RTCCR;
  volatile uint32_t CR;
  volatile uint32_t CSR;
  uint32_t  RESERVED13[2];
  volatile uint32_t DR11;
  volatile uint32_t DR12;
  volatile uint32_t DR13;
  volatile uint32_t DR14;
  volatile uint32_t DR15;
  volatile uint32_t DR16;
  volatile uint32_t DR17;
  volatile uint32_t DR18;
  volatile uint32_t DR19;
  volatile uint32_t DR20;
  volatile uint32_t DR21;
  volatile uint32_t DR22;
  volatile uint32_t DR23;
  volatile uint32_t DR24;
  volatile uint32_t DR25;
  volatile uint32_t DR26;
  volatile uint32_t DR27;
  volatile uint32_t DR28;
  volatile uint32_t DR29;
  volatile uint32_t DR30;
  volatile uint32_t DR31;
  volatile uint32_t DR32;
  volatile uint32_t DR33;
  volatile uint32_t DR34;
  volatile uint32_t DR35;
  volatile uint32_t DR36;
  volatile uint32_t DR37;
  volatile uint32_t DR38;
  volatile uint32_t DR39;
  volatile uint32_t DR40;
  volatile uint32_t DR41;
  volatile uint32_t DR42;
} BKP_TypeDef;
  


 

typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;



 
  
typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t  RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t  RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t  RESERVED2;
  volatile uint32_t FS1R;
  uint32_t  RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t  RESERVED4;
  volatile uint32_t FA1R;
  uint32_t  RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[14];
} CAN_TypeDef;



 

typedef struct
{
  volatile uint32_t DR;            
  volatile uint8_t  IDR;           
  uint8_t       RESERVED0;     
  uint16_t      RESERVED1;       
  volatile uint32_t CR;             
} CRC_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
} DAC_TypeDef;



 

typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
}DBGMCU_TypeDef;



 

typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





 

typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;



 

typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
} FLASH_TypeDef;



 
  
typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t Data0;
  volatile uint16_t Data1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;



 

typedef struct
{
  volatile uint32_t BTCR[8];   
} FSMC_Bank1_TypeDef; 



 
  
typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR2;        
  volatile uint32_t SR2;         
  volatile uint32_t PMEM2;       
  volatile uint32_t PATT2;       
  uint32_t      RESERVED0;   
  volatile uint32_t ECCR2;       
  uint32_t      RESERVED1;   
  uint32_t      RESERVED2;   
  volatile uint32_t PCR3;        
  volatile uint32_t SR3;         
  volatile uint32_t PMEM3;       
  volatile uint32_t PATT3;       
  uint32_t      RESERVED3;   
  volatile uint32_t ECCR3;       
} FSMC_Bank2_3_TypeDef;  



 
  
typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4; 
} FSMC_Bank4_TypeDef; 



 

typedef struct
{
  volatile uint32_t CRL;
  volatile uint32_t CRH;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t BRR;
  volatile uint32_t LCKR;
} GPIO_TypeDef;



 

typedef struct
{
  volatile uint32_t EVCR;
  volatile uint32_t MAPR;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED0;
  volatile uint32_t MAPR2;  
} AFIO_TypeDef;


 

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t DR;
  volatile uint32_t SR1;
  volatile uint32_t SR2;
  volatile uint32_t CCR;
  volatile uint32_t TRISE;
} I2C_TypeDef;



 

typedef struct
{
  volatile uint32_t KR;            
  volatile uint32_t PR;            
  volatile uint32_t RLR;           
  volatile uint32_t SR;            
} IWDG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;


} RCC_TypeDef;



 

typedef struct
{
  volatile uint32_t CRH;
  volatile uint32_t CRL;
  volatile uint32_t PRLH;
  volatile uint32_t PRLL;
  volatile uint32_t DIVH;
  volatile uint32_t DIVL;
  volatile uint32_t CNTH;
  volatile uint32_t CNTL;
  volatile uint32_t ALRH;
  volatile uint32_t ALRL;
} RTC_TypeDef;



 

typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t  RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t  RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;



 

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
  volatile uint32_t I2SPR;
} SPI_TypeDef;



 
typedef struct
{
  volatile uint32_t CR1;              
  volatile uint32_t CR2;              
  volatile uint32_t SMCR;             
  volatile uint32_t DIER;             
  volatile uint32_t SR;               
  volatile uint32_t EGR;              
  volatile uint32_t CCMR1;            
  volatile uint32_t CCMR2;            
  volatile uint32_t CCER;             
  volatile uint32_t CNT;              
  volatile uint32_t PSC;              
  volatile uint32_t ARR;              
  volatile uint32_t RCR;              
  volatile uint32_t CCR1;             
  volatile uint32_t CCR2;             
  volatile uint32_t CCR3;             
  volatile uint32_t CCR4;             
  volatile uint32_t BDTR;             
  volatile uint32_t DCR;              
  volatile uint32_t DMAR;             
  volatile uint32_t OR;               
}TIM_TypeDef;




 
 
typedef struct
{
  volatile uint32_t SR;          
  volatile uint32_t DR;          
  volatile uint32_t BRR;         
  volatile uint32_t CR1;         
  volatile uint32_t CR2;         
  volatile uint32_t CR3;         
  volatile uint32_t GTPR;        
} USART_TypeDef;



 
  
typedef struct
{
  volatile uint16_t EP0R;                   
  volatile uint16_t RESERVED0;                  
  volatile uint16_t EP1R;                  
  volatile uint16_t RESERVED1;                    
  volatile uint16_t EP2R;                  
  volatile uint16_t RESERVED2;                    
  volatile uint16_t EP3R;                   
  volatile uint16_t RESERVED3;                    
  volatile uint16_t EP4R;                  
  volatile uint16_t RESERVED4;                    
  volatile uint16_t EP5R;                  
  volatile uint16_t RESERVED5;                    
  volatile uint16_t EP6R;                  
  volatile uint16_t RESERVED6;                    
  volatile uint16_t EP7R;                  
  volatile uint16_t RESERVED7[17];              
  volatile uint16_t CNTR;                  
  volatile uint16_t RESERVED8;                    
  volatile uint16_t ISTR;                  
  volatile uint16_t RESERVED9;                    
  volatile uint16_t FNR;                   
  volatile uint16_t RESERVEDA;                    
  volatile uint16_t DADDR;                 
  volatile uint16_t RESERVEDB;                    
  volatile uint16_t BTABLE;                
  volatile uint16_t RESERVEDC;                    
} USB_TypeDef;




 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CFR;   
  volatile uint32_t SR;    
} WWDG_TypeDef;



 
  


 





 










 




 
  


   





 



 
  
  

 
    
 
 
 

 
 
 
 
 

 

 

 

 
 
 
 
 

 


 



 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 

 

 

 
 
 
 
 

 


 
 


 


 


 


 


 




 



 


  

 


 








 










 




 








 










 


 


   


 
 
 
 
 
 

 


















 


















 

 

 


 

 

 

 

 


 


 


 


 


 


 



 


 



 

 

 

   

 

 

 

 

   

 

 

 

 

   

 

 

 

 

   

 

 



 
 
 
 
 

 

 

 

 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 


 

 

 

 

 
 
 
 

 

 

 

 

 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 

 

 

 





 

 

 

 
 
 
 
 



 

 

 

 





 

 





 








 










 

 

 

 

 

 

 





 






 






 





 

 

 

 

 
 
 
 
 
 

 










 

 

 

 

 

 

 

 

 

 

 

 



 
 
 
 
 
 




 



 







 

 

 

 








 





 








 





 

 

 

 

 

 

 

 

 

 



 


 

 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 

 

 

 

 

 
 
 
 
 

 

 


 

 


 


 

 
 
 
 
 

 




 







 





 






 

 




 




 




 

 

 
 
 
 
 

 

 



 

 



 

 

 

 

 

 

 

 

 



 

 

 

 

 

 

 
 
 
 
 

 

  

 
                                                                            
                                                                 
                                                                            
                                                                            

 


                                                                           




 
                                                                          



                                                                           


 







 







 







 







 







 







 
 

 

 

 


     

 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 



 



 



 



 



 



 



 



 

 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 
 
 
 
 

 
 

 

 



 

 

 

 



 

 
 

 

 

 

 

 

 

 

 

   

 

 

 

 

 

 

 

 

 

 

 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 

 



 

 

 

 

 

 

 







 

 
 
 
 
 

 

 


 



 

 

 

 

 

 
 
 
 
 

 

 

 

 

 



 

 


 
 
 
 
 

 


 



 
 
 
 
 
 


 


 


 

 

 

 


 

 

 

 

 

 

 

 

 

 





 



  



 

 
                                       



     

 

 

 
  
 

 

 

 

 

 

 

 

 
 





















    
    

 


                                            

 

 

 

                                     

 

 

 

 

 

 

 






  
 
 
 
 
  
 
 

 


 




 



 


  
  
  
  
   



 



   
typedef enum 
{
  RESET = 0, 
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum 
{
  DISABLE = 0, 
  ENABLE = !DISABLE
} FunctionalState;

typedef enum 
{
  ERROR = 0, 
  SUCCESS = !ERROR
} ErrorStatus;



 




 











 





































  

 

 

 
typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;   
typedef const int16_t sc16;   
typedef const int8_t sc8;    

typedef volatile int32_t  vs32;
typedef volatile int16_t  vs16;
typedef volatile int8_t   vs8;

typedef volatile const int32_t vsc32;   
typedef volatile const int16_t vsc16;   
typedef volatile const int8_t vsc8;    

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;   
typedef const uint16_t uc16;   
typedef const uint8_t uc8;    

typedef volatile uint32_t  vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t  vu8;

typedef volatile const uint32_t vuc32;   
typedef volatile const uint16_t vuc16;   
typedef volatile const uint8_t vuc8;    

 







 



 
  



 




































 

 


 
 
 



 



 
  


 



 
  


  
  



    
   


 



 



 


 



 
  



 



 




 



 
  
  
  
  


 



 
  


 
  


 
  


 
  



 


 



 
  


 



 










 



 
   


 



 


 



 



 



 


 



 




 
 



 



 




 
   


 



 



 

                                              




                                                                      
                                                        


 



 


 



 

 

 



 
  


 
  








 

  


 





 

  


 


 
  


 





 
  


 
  





 



 


 



 







 

  


 




 



 



 



 



 
  


 


 



 
  


 




   
  



 
  


 

 



 


   



  

 





 
  


 


 



 

 

 



 

 

 



 




 
 

   
  


 


 



 


   



 


 
   


  


 
  


  


   
   
  


 
  


 

 



 


   
  


 




 

   


 








 



 



 
   


 






 



 




 




 

  


 



 




 
  


 
  


 
  


 
  



 



 
  






 




 


 




 




 
  
  


 



 




 



   
  
  


 
  




 
























 



 



 
  


 
  










 



 





 



 






 



 


 



 




 
  


 






 




 





 



 









 



 






 



 
  



 



 


 



 


 




 
  


 



 

 
 

  #pragma system_include

 
 

 

  #pragma system_include














 


 
 


  #pragma system_include

 
 

 

  #pragma system_include














 



 
  typedef _Sizet size_t;

typedef unsigned int __data_size_t;



 
#pragma rtmodel="__dlib_file_descriptor","1"

 

  typedef _Filet FILE;


      
         extern FILE __iar_Stdin;
         extern FILE __iar_Stdout;
         extern FILE __iar_Stderr;
      




 
typedef _Fpost fpos_t;


 


   
  
    __intrinsic __nounwind    void   clearerr(FILE *);
    __intrinsic __nounwind    int    fclose(FILE *);
    __intrinsic __nounwind    int    feof(FILE *);
    __intrinsic __nounwind    int    ferror(FILE *);
    __intrinsic __nounwind    int    fflush(FILE *);
    __intrinsic __nounwind    int    fgetc(FILE *);
    __intrinsic __nounwind    int    fgetpos(FILE *restrict, fpos_t *restrict);
    __intrinsic __nounwind    char * fgets(char *restrict, int, FILE *restrict);
     __intrinsic __nounwind  FILE * fopen(const char *restrict, const char *restrict);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    fprintf(FILE *restrict,
                                   const char *restrict, ...);
    __intrinsic __nounwind    int    fputc(int, FILE *);
    __intrinsic __nounwind    int    fputs(const char *restrict, FILE *restrict);
    __intrinsic __nounwind    size_t fread(void *restrict, size_t, size_t,
                                 FILE *restrict);
     __intrinsic __nounwind  FILE * freopen(const char *restrict,
                                   const char *restrict, FILE *restrict);
     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    fscanf(FILE *restrict, const char *restrict, ...);
    __intrinsic __nounwind    int    fseek(FILE *, long, int);
    __intrinsic __nounwind    int    fsetpos(FILE *, const fpos_t *);
    __intrinsic __nounwind    long   ftell(FILE *);
    __intrinsic __nounwind    size_t fwrite(const void *restrict, size_t, size_t, 
                                  FILE *restrict);
    __intrinsic __nounwind    void   rewind(FILE *);
    __intrinsic __nounwind    void   setbuf(FILE *restrict, char *restrict);
    __intrinsic __nounwind    int    setvbuf(FILE *restrict, char *restrict,
                                   int, size_t);
     __intrinsic __nounwind  char * tmpnam(char *);
     __intrinsic __nounwind  FILE * tmpfile(void);
    __intrinsic __nounwind    int    ungetc(int, FILE *);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vfprintf(FILE *restrict, const char *restrict,
                                    __Va_list);
       _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int   vfscanf(FILE *restrict, const char *restrict,
                                   __Va_list);
      __intrinsic __nounwind FILE *   fdopen(signed char, const char *);
      __intrinsic __nounwind signed char fileno(FILE *);
      __intrinsic __nounwind int      getw(FILE *);
      __intrinsic __nounwind int      putw(int, FILE *);
    __intrinsic __nounwind int        getc(FILE *);
    __intrinsic __nounwind int        putc(int, FILE *);
  


     
    _Pragma("function_effects = no_read(1), always_returns") __intrinsic __nounwind   char * __gets(char *, int);
    _Pragma("function_effects = no_read(1), always_returns")  __intrinsic __nounwind char * gets(char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    void   perror(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    printf(const char *restrict, ...);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    int    puts(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    scanf(const char *restrict, ...);
  _Pragma("function_effects = no_read(1), no_write(2), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    sprintf(char *restrict, 
                                              const char *restrict, ...);
  _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    sscanf(const char *restrict, 
                                             const char *restrict, ...);
                                       
  __intrinsic __nounwind                 int    __ungetchar(int);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vprintf(const char *restrict,
                                              __Va_list);
    _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vscanf(const char *restrict, __Va_list);
    _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vsscanf(const char *restrict, 
                                            const char *restrict, __Va_list);
  _Pragma("function_effects = no_read(1), no_write(2), always_returns")   _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *restrict, 
                                             const char *restrict, __Va_list);
                                 
  _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind size_t   __write_array(const void *, size_t, size_t);
    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *restrict, size_t, 
                                              const char *restrict, ...);
    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *restrict, size_t,
                                               const char *restrict,
                                               __Va_list);

  __intrinsic __nounwind int                getchar(void);
  __intrinsic __nounwind int                putchar(int);
  
 
  __intrinsic __nounwind int                remove(const char *);
  __intrinsic __nounwind int                rename(const char *, const char *);







 

 



   
typedef enum 
{
  HAL_OK       = 0x00,
  HAL_ERROR    = 0x01,
  HAL_BUSY     = 0x02,
  HAL_TIMEOUT  = 0x03
} HAL_StatusTypeDef;



 
typedef enum 
{
  HAL_UNLOCKED = 0x00,
  HAL_LOCKED   = 0x01  
} HAL_LockTypeDef;

 



















 





 



  



 




  


 





 



 



 



 



  
  
 
 


 
  


 



 




 

 
 
 
 
 

 
 

 

 
 

 

 

 



 
  
 

 

 

 




 



 


 


 





 

 



 



 
typedef struct
{
  uint32_t PLLState;      
 

  uint32_t PLLSource;     
           

  uint32_t PLLMUL;        
 
} RCC_PLLInitTypeDef;
   


 
typedef struct
{
  uint32_t ClockType;             
 

  uint32_t SYSCLKSource;          
 

  uint32_t AHBCLKDivider;         
 

  uint32_t APB1CLKDivider;        
 

  uint32_t APB2CLKDivider;        
 
} RCC_ClkInitTypeDef;



 

 


 



 




 



 


 



 


 



 



 



 




 



 



 



 



 



 



 



 



 



 



 



 



 
  


 



 



 


 




 



 



 



 



 


  
  








 
 

 

 



 



 

 



 







 







 







 




 







 











 







 




 







 













 
  






 




 




 






 




 






 



 










 







   



 



 





 





 



 



 






















 



 



 

















 



 



 






 



 






























 






 



 



 








 







 



 



  












 





 

  

 






















 
                                                   






 



 



 




 


 



 




 
















 
















 

















 


















 




 























 



 



 

 



































  

 


 



 



  



 






 



 


















 

  



 




 
typedef struct
{
  uint32_t OscillatorType;       
 


  uint32_t HSEState;              
 
                          
  uint32_t HSEPredivValue;       
 

  uint32_t LSEState;              
 
                                          
  uint32_t HSIState;              
 

  uint32_t HSICalibrationValue;   
 
                               
  uint32_t LSIState;              
 

  RCC_PLLInitTypeDef PLL;                

} RCC_OscInitTypeDef;




 
typedef struct
{
  uint32_t PeriphClockSelection;      
 

  uint32_t RTCClockSelection;         
 

  uint32_t AdcClockSelection;         
 

  uint32_t I2s2ClockSelection;         
 

  uint32_t I2s3ClockSelection;         
 
  

  uint32_t UsbClockSelection;         
 

} RCC_PeriphCLKInitTypeDef;



 

 



 



 



 



 



 



 



 



 



 





 



 







 





 




 




 



 


 




 

 


 







 












 







 




 







 
























 







 




 







 
















 







 




 





 














 




 














 



  








 




 




 





   






 





 










 







 



 



 

 


 



 

HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit);
void              HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit);
uint32_t          HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);



 




 



 
  


 
  


 


 


 



 

 
void              HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t FLatency);



 



 

 
void              HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void              HAL_RCC_EnableCSS(void);
void              HAL_RCC_DisableCSS(void);
uint32_t          HAL_RCC_GetSysClockFreq(void);
uint32_t          HAL_RCC_GetHCLKFreq(void);
uint32_t          HAL_RCC_GetPCLK1Freq(void);
uint32_t          HAL_RCC_GetPCLK2Freq(void);
void              HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct);
void              HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t *pFLatency);

 
void              HAL_RCC_NMI_IRQHandler(void);

 
void              HAL_RCC_CSSCallback(void);



 



 



 



 
  


 





































  

 


 



 



  

 


  



  
typedef struct
{
  uint32_t Pin;       
 

  uint32_t Mode;      
 
                           
  uint32_t Pull;      
 
                           
  uint32_t Speed;     
 
}GPIO_InitTypeDef;
 


 
typedef enum
{ 
  GPIO_PIN_RESET = 0,
  GPIO_PIN_SET
}GPIO_PinState;



 


 



  



  



  

     









  

    
 



 
                                                    
                                                         



   



 


 


   



 
  


 


 


 



                            




 


 


 






 
     





 






 
     





 






 

 



































  

 


 



 



  

 

 



  
  



 
  


 
  



  
  


 
  



 
  


 




 
  




 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 






 






 






 






 






 





 





 








 








 






 






 








 





 





 





 






 





 






 





 





 





 





 





 














 





 











  
  


 
  


 



 

 
 



 



 
void HAL_GPIOEx_ConfigEventout(uint32_t GPIO_PortSource, uint32_t GPIO_PinSource);
void HAL_GPIOEx_EnableEventout(void);
void HAL_GPIOEx_DisableEventout(void);



  



  



  



  
  


 



 



  
 


 



 
void  HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void  HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin);


 

 


 
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void          HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void          HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void          HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void          HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);


 



  



  



  




 
   



































  

 


 



 



  

 



 
   


 
typedef struct
{
  uint32_t Direction;                 

 

  uint32_t PeriphInc;                 
 
                               
  uint32_t MemInc;                    
 
  
  uint32_t PeriphDataAlignment;       
 

  uint32_t MemDataAlignment;          
 
                               
  uint32_t Mode;                      


  

  uint32_t Priority;                   
 
} DMA_InitTypeDef;



   
typedef enum 
{
  DMA_MODE            = 0,       
  DMA_PRIORITY        = 1,       
  
} DMA_ControlTypeDef;



 
typedef enum
{
  HAL_DMA_STATE_RESET             = 0x00,   
  HAL_DMA_STATE_READY             = 0x01,   
  HAL_DMA_STATE_READY_HALF        = 0x11,   
  HAL_DMA_STATE_BUSY              = 0x02,   
  HAL_DMA_STATE_TIMEOUT           = 0x03,   
  HAL_DMA_STATE_ERROR             = 0x04,   
}HAL_DMA_StateTypeDef;



 
typedef enum
{
  HAL_DMA_FULL_TRANSFER      = 0x00,     
  HAL_DMA_HALF_TRANSFER      = 0x01,     
}HAL_DMA_LevelCompleteTypeDef;



 
typedef struct __DMA_HandleTypeDef
{
  DMA_Channel_TypeDef   *Instance;                        
  
  DMA_InitTypeDef       Init;                              
  
  HAL_LockTypeDef       Lock;                               
  
  HAL_DMA_StateTypeDef  State;                            
  
  void                  *Parent;                                                         
  
  void                  (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);      
  
  void                  (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);  
  
  void                  (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);     
  
  volatile uint32_t         ErrorCode;                                                     
} DMA_HandleTypeDef;    


 

 



 



 



 



  



 



  


  



  


 



  


  



 


 



  


 



 


  




 


 



  


 



 
 

 


 




 





 





 


 










 










 










 






 



 

 



































 

 


 



 



  

  
 
 


 
 


 





 





       





 











 











 



 

  


 



 



 

        


 

 


 



 
 
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit (DMA_HandleTypeDef *hdma);


 



 
 
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout);
void              HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);


 



 
 
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t             HAL_DMA_GetError(DMA_HandleTypeDef *hdma);


 



 

 



 


  

 



 











  

 



 


 



  



 



 
   
   





































  

 


 



 



  
 


 




 

 


 




 



 



 



 




 
  

 


   



 

 




 



                        


 



 

 


 



   
 
void     HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void     HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void     HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void     HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void     HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);


 



  
 
uint32_t HAL_NVIC_GetPriorityGrouping(void);
void     HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void     HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void     HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void     HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void     HAL_SYSTICK_IRQHandler(void);
void     HAL_SYSTICK_Callback(void);


 



 
                                                                               
    



 




 



  



 
  

 

 




































 

 


 


 



  

  


 








 
typedef struct
{
  uint32_t DataAlign;             

 
  uint32_t ScanConvMode;          









 
  uint32_t ContinuousConvMode;    

 
  uint32_t NbrOfConversion;       

 
  uint32_t DiscontinuousConvMode; 


 
  uint32_t NbrOfDiscConversion;   

 
  uint32_t ExternalTrigConv;      


 
}ADC_InitTypeDef;





  
typedef struct 
{
  uint32_t Channel;                





 
  uint32_t Rank;                   

 
  uint32_t SamplingTime;           







 
}ADC_ChannelConfTypeDef;





 
typedef struct
{
  uint32_t WatchdogMode;      
 
  uint32_t Channel;           

 
  uint32_t ITMode;            
 
  uint32_t HighThreshold;     
 
  uint32_t LowThreshold;      
 
  uint32_t WatchdogNumber;     
}ADC_AnalogWDGConfTypeDef;



  
 

 

 

 

 

 




  
typedef struct
{
  ADC_TypeDef                   *Instance;               

  ADC_InitTypeDef               Init;                    

  DMA_HandleTypeDef             *DMA_Handle;             

  HAL_LockTypeDef               Lock;                    
  
  volatile uint32_t                 State;                   

  volatile uint32_t                 ErrorCode;               
}ADC_HandleTypeDef;


 



 



 



 



 




 


 



 
 
 
 


 



 


 



 
 
 



 



 


 



 


 



 


 



 


 



 



 



 


 



 


 




  

 



 



 
 
 
 


 



 






 

 



 


 



 
 
     









 
    




 
    








 
    








 









 











 
    










 




 



 

 



 
 
 





 






 






 







 





 





 






 






 






 






 






 





 










 





 





 





 
 
 












    














 


 



 


 



 


 
      


 
    
 



































 

 


 



 



  

  


 











 
typedef struct 
{
  uint32_t InjectedChannel;               





 
  uint32_t InjectedRank;                  

 
  uint32_t InjectedSamplingTime;          







 
  uint32_t InjectedOffset;                


 
  uint32_t InjectedNbrOfConversion;       



 
  uint32_t InjectedDiscontinuousConvMode; 





 
  uint32_t AutoInjectedConv;              






 
  uint32_t ExternalTrigInjecConv;         






 
}ADC_InjectionConfTypeDef;





 
typedef struct
{
  uint32_t Mode;              







 

  
}ADC_MultiModeTypeDef;                                                          



 


 
   


 



 


 



 


 
    


 
 
 

 

 

 

 
 
 
 
 
 

 
 
 



 



 
 
 

 

 

 

 
 
 
 
 
 

 
 
 



 



 


 



 


 



 



 
 
 
 

 
 
 

 

 


 



 
 
 
 

 
 
 

 

 


 



 


 

 



 
 
 

    









 










 






 





 





 






 








 
       





 


 






       
   
    

    
    
   
 


 

 


 

 
HAL_StatusTypeDef       HAL_ADCEx_Calibration_Start(ADC_HandleTypeDef* hadc);

 
HAL_StatusTypeDef       HAL_ADCEx_InjectedStart(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef       HAL_ADCEx_InjectedStop(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef       HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout);

 
HAL_StatusTypeDef       HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef       HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef* hadc);

 
HAL_StatusTypeDef       HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef       HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef *hadc); 

 
uint32_t                HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef* hadc, uint32_t InjectedRank);
uint32_t                HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef *hadc);

 
void                    HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef* hadc);


 


 


 
HAL_StatusTypeDef       HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef* hadc,ADC_InjectionConfTypeDef* sConfigInjected);
HAL_StatusTypeDef       HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef *hadc, ADC_MultiModeTypeDef *multimode);


 




 




  



 
  



 

 


 



 


 
HAL_StatusTypeDef       HAL_ADC_Init(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef       HAL_ADC_DeInit(ADC_HandleTypeDef *hadc);
void                    HAL_ADC_MspInit(ADC_HandleTypeDef* hadc);
void                    HAL_ADC_MspDeInit(ADC_HandleTypeDef* hadc);


 

 



 


 
HAL_StatusTypeDef       HAL_ADC_Start(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef       HAL_ADC_Stop(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef       HAL_ADC_PollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout);
HAL_StatusTypeDef       HAL_ADC_PollForEvent(ADC_HandleTypeDef* hadc, uint32_t EventType, uint32_t Timeout);

 
HAL_StatusTypeDef       HAL_ADC_Start_IT(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef       HAL_ADC_Stop_IT(ADC_HandleTypeDef* hadc);

 
HAL_StatusTypeDef       HAL_ADC_Start_DMA(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length);
HAL_StatusTypeDef       HAL_ADC_Stop_DMA(ADC_HandleTypeDef* hadc);

 
uint32_t                HAL_ADC_GetValue(ADC_HandleTypeDef* hadc);

 
void                    HAL_ADC_IRQHandler(ADC_HandleTypeDef* hadc);
void                    HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc);
void                    HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* hadc);
void                    HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef* hadc);
void                    HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc);


 


 


 
HAL_StatusTypeDef       HAL_ADC_ConfigChannel(ADC_HandleTypeDef* hadc, ADC_ChannelConfTypeDef* sConfig);
HAL_StatusTypeDef       HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef* hadc, ADC_AnalogWDGConfTypeDef* AnalogWDGConfig);


 


 


 
uint32_t                HAL_ADC_GetState(ADC_HandleTypeDef* hadc);
uint32_t                HAL_ADC_GetError(ADC_HandleTypeDef *hadc);


 




 


 


 
HAL_StatusTypeDef ADC_Enable(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef ADC_ConversionStop_Disable(ADC_HandleTypeDef* hadc);
void              ADC_StabilizationTime(uint32_t DelayUs);
void              ADC_DMAConvCplt(DMA_HandleTypeDef *hdma);
void              ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma);
void              ADC_DMAError(DMA_HandleTypeDef *hdma);


  




  



 




 






































 

 


 
   


 



 
  


 


 



 





   

  


   




 
typedef enum 
{
  FLASH_PROC_NONE              = 0, 
  FLASH_PROC_PAGEERASE         = 1,
  FLASH_PROC_MASSERASE         = 2,
  FLASH_PROC_PROGRAMHALFWORD   = 3,
  FLASH_PROC_PROGRAMWORD       = 4,
  FLASH_PROC_PROGRAMDOUBLEWORD = 5
} FLASH_ProcedureTypeDef;



 
typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;  
  
  volatile uint32_t               DataRemaining;     

  volatile uint32_t               Address;           

  volatile uint64_t               Data;              

  HAL_LockTypeDef             Lock;              

  volatile uint32_t               ErrorCode;        
 
} FLASH_ProcessTypeDef;



 

 


   



 




 



  



 



 



 



   
  
 




 
 



 






 






 



 




  
  





  






  



 




    



  




 



 
  


  

 



































 

 


 



 



  



 




   



 










 

 

 

 

 



 

 

 


 

 



   

  


   



 
typedef struct
{
  uint32_t TypeErase;   
 
  
  uint32_t Banks;       
     
  
  uint32_t PageAddress; 

 
  
  uint32_t NbPages;     
 
                                                          
} FLASH_EraseInitTypeDef;



 
typedef struct
{
  uint32_t OptionType;  
 

  uint32_t WRPState;    
 

  uint32_t WRPPage;     
 

  uint32_t Banks;        
  
    
  uint8_t RDPLevel;     
 

  uint8_t USERConfig;   


 

  uint32_t DATAAddress; 
 
  
  uint8_t DATAData;     
 
} FLASH_OBProgramInitTypeDef;



 

 


   



  



  
        

         
        



 



  



 



 


 



 



  



 



 



  



 



 
 
        
       
 


 
         
        

 
 

 
       
 

 
      
 



 



 


 
  


  


 



  


  



  


 




 


 



 



  




 




 
  



 




   



 
  



 

 


 




  








  








  











 









 




 



 

 


 



 
 
HAL_StatusTypeDef  HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *PageError);
HAL_StatusTypeDef  HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);



 



 
 
HAL_StatusTypeDef  HAL_FLASHEx_OBErase(void);
HAL_StatusTypeDef  HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void               HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
uint32_t           HAL_FLASHEx_OBGetUserData(uint32_t DATAAdress);


 



 



 



 


 

 


 
  


 
 
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);

 
void       HAL_FLASH_IRQHandler(void);
  
void       HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void       HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);



 



 
 
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);



 



 
 
uint32_t HAL_FLASH_GetError(void);



 



 

 


 
void                    FLASH_PageErase(uint32_t PageAddress);
HAL_StatusTypeDef       FLASH_WaitForLastOperation(uint32_t Timeout);



 



 



 



 







































 

 


 



 



 

  


 




 
typedef struct
{
  uint32_t ClockSpeed;       
 

  uint32_t DutyCycle;        
 

  uint32_t OwnAddress1;      
 

  uint32_t AddressingMode;   
 

  uint32_t DualAddressMode;  
 

  uint32_t OwnAddress2;      
 

  uint32_t GeneralCallMode;  
 

  uint32_t NoStretchMode;    
 

}I2C_InitTypeDef;



 




  

typedef enum
{
  HAL_I2C_STATE_RESET             = 0x00,    
  HAL_I2C_STATE_READY             = 0x20,    
  HAL_I2C_STATE_BUSY              = 0x24,       
  HAL_I2C_STATE_BUSY_TX           = 0x21,     
  HAL_I2C_STATE_BUSY_RX           = 0x22,    
  HAL_I2C_STATE_TIMEOUT           = 0xA0,    
  HAL_I2C_STATE_ERROR             = 0xE0      

}HAL_I2C_StateTypeDef;



 




 
typedef enum
{
  HAL_I2C_MODE_NONE               = 0x00,    
  HAL_I2C_MODE_MASTER             = 0x10,    
  HAL_I2C_MODE_SLAVE              = 0x20,    
  HAL_I2C_MODE_MEM                = 0x40     

}HAL_I2C_ModeTypeDef;



 




 
typedef struct
{
  I2C_TypeDef                *Instance;   

  I2C_InitTypeDef            Init;        

  uint8_t                    *pBuffPtr;   

  uint16_t                   XferSize;    

  volatile uint16_t              XferCount;   

  DMA_HandleTypeDef          *hdmatx;     

  DMA_HandleTypeDef          *hdmarx;     

  HAL_LockTypeDef            Lock;        

  volatile HAL_I2C_StateTypeDef  State;       

  volatile HAL_I2C_ModeTypeDef   Mode;        

  volatile uint32_t              ErrorCode;   

}I2C_HandleTypeDef;


 



   
 



 



  
  



 





 


 



 


 



 


 



 


 



 


 



 


 



 


 






 


 



  
  
 



 




 









 









 









 




























 














 




 




 




 




 



  

 


 



 
  
 
HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DeInit (I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c);



  



 
   
 

  
HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout);
   
  
HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
 
  
HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);


  



    
 
void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c);



  

  


 
  
 
HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c);
uint32_t             HAL_I2C_GetError(I2C_HandleTypeDef *hi2c);



 



  

 


 


  

 


 











                                              



  

 


 
 


  



  



  
  



 






































 

 


 



 



 

 



  



 
typedef struct
{
  uint32_t PVDLevel;   
 

  uint32_t Mode;      
 
}PWR_PVDTypeDef;




 


 



  




 

 
 



  



 
                                                          


 



 



 




 




 



 



 



 



 



 



 



 




 



 

 


 















 






 




 




 




 




 





 





 





 





 




 





 






 




 




 


 

 


 









 



 



 
  


 

 
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);



 



 

 
void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
 
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);

 
void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinx);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);

 
void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode(void);

void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);



void HAL_PWR_PVD_IRQHandler(void);
void HAL_PWR_PVDCallback(void);


 



 



 



 




 








































  

 


 



 



 

 


 



 
typedef struct
{
  uint32_t Mode;               
 

  uint32_t Direction;          
 

  uint32_t DataSize;           
 

  uint32_t CLKPolarity;        
 

  uint32_t CLKPhase;           
 

  uint32_t NSS;                

 

  uint32_t BaudRatePrescaler;  



 

  uint32_t FirstBit;           
 

  uint32_t TIMode;             
 

  uint32_t CRCCalculation;     
 

  uint32_t CRCPolynomial;      
 

}SPI_InitTypeDef;



 
typedef enum
{
  HAL_SPI_STATE_RESET      = 0x00,   
  HAL_SPI_STATE_READY      = 0x01,   
  HAL_SPI_STATE_BUSY       = 0x02,   
  HAL_SPI_STATE_BUSY_TX    = 0x12,   
  HAL_SPI_STATE_BUSY_RX    = 0x22,   
  HAL_SPI_STATE_BUSY_TX_RX = 0x32,   
  HAL_SPI_STATE_ERROR      = 0x03    
    
}HAL_SPI_StateTypeDef;




 
typedef struct __SPI_HandleTypeDef
{
  SPI_TypeDef                *Instance;     

  SPI_InitTypeDef            Init;          

  uint8_t                    *pTxBuffPtr;   

  uint16_t                   TxXferSize;    
  
  uint16_t                   TxXferCount;   

  uint8_t                    *pRxBuffPtr;   

  uint16_t                   RxXferSize;    

  uint16_t                   RxXferCount;   

  DMA_HandleTypeDef          *hdmatx;       

  DMA_HandleTypeDef          *hdmarx;       

  void                       (*RxISR)(struct __SPI_HandleTypeDef * hspi);  

  void                       (*TxISR)(struct __SPI_HandleTypeDef * hspi);  

  HAL_LockTypeDef            Lock;          

  volatile HAL_SPI_StateTypeDef  State;         

  volatile uint32_t  ErrorCode;     

}SPI_HandleTypeDef;


 


 



 



  


 






 



 



 



 



 



  



 



 



 



 



 



  



 



  



 



 




 



 
  


 



 



 


 



 



 



 


 


 


  


 


 





 










 










 










 













 





 





 





 






                                                  
                                                 




                                            



 


 


 





 





 




 




 





 





 





 





 





 





 





 





 





 





 





                





 



 

 


 

 


 
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DeInit (SPI_HandleTypeDef *hspi);
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi);


 

 


 
HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi);

void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi);


 


 


 
HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi);
uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi);



 



 


 


 
uint8_t SPI_ISCRCErrorValid(SPI_HandleTypeDef *hspi);



 




  



 
  


 




































 

 


 



 



 

 


 


 
typedef struct
{
  uint32_t Prescaler;         
 

  uint32_t CounterMode;       
 

  uint32_t Period;            

 

  uint32_t ClockDivision;     
 

  uint32_t RepetitionCounter;  






 
} TIM_Base_InitTypeDef;



 
typedef struct
{
  uint32_t OCMode;        
 

  uint32_t Pulse;         
 

  uint32_t OCPolarity;    
 

  uint32_t OCNPolarity;   

 

  uint32_t OCFastMode;   

 


  uint32_t OCIdleState;   

 

  uint32_t OCNIdleState;  

 
} TIM_OC_InitTypeDef;



 
typedef struct
{
  uint32_t OCMode;        
 

  uint32_t Pulse;         
 

  uint32_t OCPolarity;    
 

  uint32_t OCNPolarity;   

 

  uint32_t OCIdleState;   

 

  uint32_t OCNIdleState;  

 

  uint32_t ICPolarity;    
 

  uint32_t ICSelection;   
 

  uint32_t ICFilter;      
 
} TIM_OnePulse_InitTypeDef;




 
typedef struct
{
  uint32_t  ICPolarity;   
 

  uint32_t ICSelection;  
 

  uint32_t ICPrescaler;  
 

  uint32_t ICFilter;     
 
} TIM_IC_InitTypeDef;



 
typedef struct
{
  uint32_t EncoderMode;   
 

  uint32_t IC1Polarity;   
 

  uint32_t IC1Selection;  
 

  uint32_t IC1Prescaler;  
 

  uint32_t IC1Filter;     
 

  uint32_t IC2Polarity;   
 

  uint32_t IC2Selection;  
 

  uint32_t IC2Prescaler;  
 

  uint32_t IC2Filter;     
 
} TIM_Encoder_InitTypeDef;




 
typedef struct
{
  uint32_t ClockSource;     
 
  uint32_t ClockPolarity;   
 
  uint32_t ClockPrescaler;  
 
  uint32_t ClockFilter;    
 
}TIM_ClockConfigTypeDef;



 
typedef struct
{
  uint32_t ClearInputState;      
 
  uint32_t ClearInputSource;     
 
  uint32_t ClearInputPolarity;   
 
  uint32_t ClearInputPrescaler;  
 
  uint32_t ClearInputFilter;    
 
}TIM_ClearInputConfigTypeDef;



 
typedef struct {
  uint32_t  SlaveMode;      
 
  uint32_t  InputTrigger;      
 
  uint32_t  TriggerPolarity;   
 
  uint32_t  TriggerPrescaler;  
 
  uint32_t  TriggerFilter;     
 

}TIM_SlaveConfigTypeDef;



 
typedef enum
{
  HAL_TIM_STATE_RESET             = 0x00,     
  HAL_TIM_STATE_READY             = 0x01,     
  HAL_TIM_STATE_BUSY              = 0x02,     
  HAL_TIM_STATE_TIMEOUT           = 0x03,     
  HAL_TIM_STATE_ERROR             = 0x04      
}HAL_TIM_StateTypeDef;



 
typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1        = 0x01,     
  HAL_TIM_ACTIVE_CHANNEL_2        = 0x02,     
  HAL_TIM_ACTIVE_CHANNEL_3        = 0x04,     
  HAL_TIM_ACTIVE_CHANNEL_4        = 0x08,     
  HAL_TIM_ACTIVE_CHANNEL_CLEARED  = 0x00     
}HAL_TIM_ActiveChannel;



 
typedef struct
{
  TIM_TypeDef              *Instance;      
  TIM_Base_InitTypeDef     Init;           
  HAL_TIM_ActiveChannel    Channel;        
  DMA_HandleTypeDef        *hdma[7];      
 
  HAL_LockTypeDef          Lock;           
  volatile HAL_TIM_StateTypeDef   State;          
}TIM_HandleTypeDef;



 

 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 



 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 

 


 


 



 

 


 



                              






                                 
                                      







































 





 







 





 



 

 


 
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelState);


 

 


 




 





 





 





 

 





 















 















 














 














 



















 



















 






 






 







 






 













 











 






 





 







 





 











 





 


















 











 








 











 
















 



 

 



































  

 


 



 



  

  


 




 

typedef struct
{
                                  
  uint32_t IC1Polarity;            
 
                                                                   
  uint32_t IC1Prescaler;        
 
                                  
  uint32_t IC1Filter;           
   
  uint32_t Commutation_Delay;  
                               
} TIM_HallSensor_InitTypeDef;





  
typedef struct
{
  uint32_t OffStateRunMode;       
 
  uint32_t OffStateIDLEMode;      
 
  uint32_t LockLevel;             
                              
  uint32_t DeadTime;              
 
  uint32_t BreakState;            
 
  uint32_t BreakPolarity;         
 
  uint32_t AutomaticOutput;       
            
} TIM_BreakDeadTimeConfigTypeDef;

        
        



  
typedef struct {
  uint32_t  MasterOutputTrigger;   
  
  uint32_t  MasterSlaveMode;       
 
}TIM_MasterConfigTypeDef;



  

 


 
    


 


 



 
        
        

 

 


 



 
 
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef* sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);

  
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);


 




 
 
 
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

 
HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

 
HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);


 



 
 
 
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

 
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);


 



 
 
 
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

 
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


 
        
        



 
 
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_IT(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_DMA(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim, TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
        
        
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim, TIM_MasterConfigTypeDef * sMasterConfig);


 



 
 
void HAL_TIMEx_CommutationCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);


 



 
 
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim);


 
        
        



  
 

 


 
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);


  
 



  



 
  



 

 


 



 
 
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);


 



 
 
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);



 



 
 
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);


 



 
 
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);


 



 
 
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);
 
HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
 
HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


 



 
 
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim,  TIM_Encoder_InitTypeDef* sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);
  
HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
 
HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1, uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);



 



 
 
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);


 



 
 
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef* sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef* sConfig, uint32_t OutputChannel,  uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef * sClearInputConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef * sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization_IT(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,                                               uint32_t  *BurstBuffer, uint32_t  BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,                                               uint32_t  *BurstBuffer, uint32_t  BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel);



 



 
 
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);


 



 
 
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim);



 



 



 



 



 




































  

 


 



 



  

  


  




  
typedef struct
{
  uint32_t BaudRate;                  


 

  uint32_t WordLength;                
 

  uint32_t StopBits;                  
 

  uint32_t Parity;                    




 
 
  uint32_t Mode;                      
 

  uint32_t HwFlowCtl;                 

 
  
  uint32_t OverSampling;              

  
}UART_InitTypeDef;



  
typedef enum
{
  HAL_UART_STATE_RESET             = 0x00,     
  HAL_UART_STATE_READY             = 0x01,     
  HAL_UART_STATE_BUSY              = 0x02,     
  HAL_UART_STATE_BUSY_TX           = 0x12,     
  HAL_UART_STATE_BUSY_RX           = 0x22,     
  HAL_UART_STATE_BUSY_TX_RX        = 0x32,     
  HAL_UART_STATE_TIMEOUT           = 0x03,     
  HAL_UART_STATE_ERROR             = 0x04      
}HAL_UART_StateTypeDef;




   
typedef struct
{
  USART_TypeDef                 *Instance;         

  UART_InitTypeDef              Init;              

  uint8_t                       *pTxBuffPtr;       

  uint16_t                      TxXferSize;        

  uint16_t                      TxXferCount;       

  uint8_t                       *pRxBuffPtr;       

  uint16_t                      RxXferSize;        

  uint16_t                      RxXferCount;         

  DMA_HandleTypeDef             *hdmatx;           

  DMA_HandleTypeDef             *hdmarx;           

  HAL_LockTypeDef               Lock;              

  volatile HAL_UART_StateTypeDef    State;             
  
  volatile uint32_t                 ErrorCode;         

}UART_HandleTypeDef;


typedef struct BspUartDataTag
{
  volatile uint8_t rxWriteChar;
  volatile uint8_t *pRxBuffer;
  uint32_t rxBufferSize;
  volatile uint8_t *pRxBufferWIndex;
  volatile uint8_t *pRxBufferRIndex;
  
  uint8_t *pTxBuffer;
  uint32_t txBufferSize;
  volatile uint8_t *pTxBufferWIndex;
  volatile uint8_t *pTxBufferRIndex;
  volatile uint8_t *pTxWrap;
  volatile uint8_t newTxRequestInThePipe;
  volatile uint8_t gCodeDataMode;
  volatile uint16_t nbTxBytesOnGoing;
  volatile ITStatus rxBusy;
  volatile ITStatus txBusy;
  void (*uartRxDataCallback)(uint8_t *,uint8_t);  
  void (*uartTxDoneCallback)(void);  
  UART_HandleTypeDef handle;
  uint32_t debugNbRxFrames; 
  uint32_t debugNbTxFrames;
  volatile uint32_t nbBridgedBytes;
}BspUartDataType;



 

 


 



 

  


 






 


 



 


  



  


  



  


 



  



 
    
 

  


 



 


 



   


 



 


 





 


 










  






 



 

    
 


 







 





 


















 






















 






 








 






 






 






 
                                                 















 

















 
    














 














 














 














 














 







  





 



 


 


 



 









                                





 







 


  



 

 



 
  


 

 
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit (UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);



 



 

 
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);
void HAL_UART_IRQHandler(BspUartDataType *pUart);
void HAL_UART_TxCpltCallback(BspUartDataType *pUart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(BspUartDataType *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);



 



 

 
HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_ExitMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);



 



 

 
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart);
uint32_t              HAL_UART_GetError(UART_HandleTypeDef *huart);



 



 



  



 



 






   

 



 



 



  

 
 

 



 











 
   
 


 



 



 



 



 



 






 



 



 



 



 

   
 


 



 










 



 

 



 



 

 
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void              HAL_MspInit(void);
void              HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);




 



 

 
void              HAL_IncTick(void);
void              HAL_Delay(volatile uint32_t Delay);
uint32_t          HAL_GetTick(void);
void 			  HAL_SetTick(uint32_t setTick);
void              HAL_SuspendTick(void);
void              HAL_ResumeTick(void);
uint32_t          HAL_GetHalVersion(void);
uint32_t          HAL_GetREVID(void);
uint32_t          HAL_GetDEVID(void);
void              HAL_DBGMCU_EnableDBGSleepMode(void);
void              HAL_DBGMCU_DisableDBGSleepMode(void);
void              HAL_DBGMCU_EnableDBGStopMode(void);
void              HAL_DBGMCU_DisableDBGStopMode(void);
void              HAL_DBGMCU_EnableDBGStandbyMode(void);
void              HAL_DBGMCU_DisableDBGStandbyMode(void);
void 			  HAL_Delay_us(volatile uint32_t nTime);



 



 




  



  
  


 



 



 



 










 
uint8_t uCRCErrorWorkaroundCheck = 0;


 


 
 
 
 
 
 



 




 







 
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi)
{
   
  if(hspi == 0)
  {
    return HAL_ERROR;
  }

   
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);

  if(hspi->State == HAL_SPI_STATE_RESET)
  {
     
    HAL_SPI_MspInit(hspi);
  }
  
  hspi->State = HAL_SPI_STATE_BUSY;

   
  (((hspi)->Instance ->CR1) &= ~((0x1U << (6U))));

   
  
 
  ((hspi->Instance ->CR1) = ((hspi->Init . Mode | hspi->Init . Direction | hspi->Init . DataSize | hspi->Init . CLKPolarity | hspi->Init . CLKPhase | (hspi->Init . NSS & (0x1U << (9U))) | hspi->Init . BaudRatePrescaler | hspi->Init . FirstBit | hspi->Init . CRCCalculation)));

   
  ((hspi->Instance ->CR2) = ((((hspi->Init . NSS >> 16) & (0x1U << (2U))) | hspi->Init . TIMode)));

   
   
  ((hspi->Instance ->CRCPR) = (hspi->Init . CRCPolynomial));

   
  ((hspi->Instance ->I2SCFGR) &= ~((0x1U << (11U))));

  
 
  


 
  uCRCErrorWorkaroundCheck = 0;

  hspi->ErrorCode = ((uint32_t)0x00);
  hspi->State = HAL_SPI_STATE_READY;
  
  return HAL_OK;
}



 



 



 







 
uint8_t SPI_ISCRCErrorValid(SPI_HandleTypeDef *hspi)
{
   
   
  if ( (uCRCErrorWorkaroundCheck != 0) && (hspi->Instance == ((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x3800))) )
  {
    if (hspi->Instance->RXCRCR == 0)
    {
      return (0);
    }
  }
  return (1);
}


 



 



 

 
