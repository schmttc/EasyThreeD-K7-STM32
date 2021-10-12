



















 





















 






















 























 








  
























































 

























 





 


  

 
        
	

  


 

  



 

  





 

  



 

  

 

  




 

  

 

  


 
  
  





















 















 























 









































 








 















 




























 
















 





















































 


























  
  
  
  
  
                                  
                                  

  
  

  
  
  
  

  
  
  
  






















  

  
  

  
  
  
  
  

  
























 


























  

  

  

  
  

  












  
  
  

  

  

  

  

  
  

  

  

  
  
  

  

  
  

  
  


  
  
  

  































 





 






 





 






 








 








 















 




















 


 









 





 





 



 





 







 
































 













 
 
 

 












 





























                             















 












































 





 



  
  
  
   



  

  

   













 



  

  
  

  

    
    
    

    
    
    
    
    



  
  







  
  
  




  






 





 







































  






































 








































 

















 












 

















 






















 










 









 






 








 
























 



















































































































































































































































































 













 



 




































 
























 




 







  







  

 


  

  

  

  
  
  
  




     
    

    
    

    

  

 





  








 

  

 

  


 

  

 

  

 

  

 

  





















 










 






















 

  







 



 

  







 


  
  
  










 



















 






























 

























 








































































































 



























  
  
  
  
  


  
  
  

  





















 
  

  

  
  


  
  

  
  
  
  













 
  

  

  
  
  

  
  
  

  
  
  
















 




















 









   






 


  
  













































































 
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
  







 














 









 





























 







 




 




 








 








 






















 






















 



 

   
  










 

  

 








  
  
  
  
  














































 
















 






































 



 
 

  #pragma system_include

 
 

 

  #pragma system_include














 


 
 

  #pragma system_include

 
 

 

  #pragma system_include














 


 
 


  #pragma system_include

 



  

 

 

 
#pragma rtmodel = "__dlib_version", "6"

 


 



























 


  #pragma system_include

 
 
 


  #pragma system_include

 

 

 

 

   

 
 


   #pragma system_include






 




 


 


 


 

 


 

 

 

 

 

 

 

 

 















 



















 











 























 





 



 










 














 













 








 













 













 















 











 








 








 






 





 












 





 













 






 


   


  







 





 






 




 




 













 

   




 







 







 







 










 




 



















 


 



 














 

   


 



 
  
  

   






  namespace std {
    typedef bool _Bool;
  }



 

 

 
  typedef wchar_t _Wchart;
    typedef wchar_t _Wintt;

 

 
typedef unsigned int     _Sizet;

 
typedef struct _Mbstatet
{  
    unsigned int _Wchar;   
    unsigned int _State;   

    _Mbstatet()
      : _Wchar(0), _State(0)
    {	
    }

    _Mbstatet(const _Mbstatet& _Right)
      : _Wchar(_Right._Wchar), _State(_Right._State)
    {	
    }

    _Mbstatet& operator=(const _Mbstatet& _Right)
    {	
      _Wchar = _Right._Wchar;
      _State = _Right._State;
      return (*this);
    }

    _Mbstatet(int i)
      : _Wchar(i), _State(0)
    {	
    }
} _Mbstatet;

 

 

  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;
  typedef __va_list __Va_list;

  namespace std {
    typedef ::__Va_list va_list;
  }

    typedef struct __FILE _Filet;

 
typedef struct
{       
    long long _Off;     
  _Mbstatet _Wstate;
} _Fpost;


 

 
  extern "C" {
    
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

  }

  namespace std {
    class __iar_Lockit_Malloc
    { 
    public:
      explicit __iar_Lockit_Malloc() 
      {
        __iar_Locksyslock_Malloc();
      }
      ~__iar_Lockit_Malloc()         
      {
        __iar_Unlocksyslock_Malloc();
      }
    private:
      __iar_Lockit_Malloc(const __iar_Lockit_Malloc&);            
      __iar_Lockit_Malloc& operator=(const __iar_Lockit_Malloc&); 
    };
    class __iar_Lockit_Debug
    { 
    public:
      explicit __iar_Lockit_Debug() 
      {
        __iar_Locksyslock_Debug();
      }
      ~__iar_Lockit_Debug()         
      {
        __iar_Unlocksyslock_Debug();
      }
    private:
      __iar_Lockit_Debug(const __iar_Lockit_Debug&);            
      __iar_Lockit_Debug& operator=(const __iar_Lockit_Debug&); 
    };

    enum _Uninitialized
    { 
      _Noinit
    };
  }  





 


 
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

 






















 











 

extern "C" {
   
  typedef struct
  {  
    intmax_t quot;
    intmax_t rem;
  } imaxdiv_t;

   
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind intmax_t  imaxabs(intmax_t);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind imaxdiv_t imaxdiv(intmax_t, intmax_t);

  _Pragma("function_effects = no_state, write_errno, no_write(1), always_returns") __intrinsic __nounwind intmax_t  strtoimax(const char *__restrict, 
                                               char **__restrict, int);
  _Pragma("function_effects = no_state, write_errno, no_write(1), always_returns") __intrinsic __nounwind uintmax_t strtoumax(const char *__restrict, 
                                               char **__restrict, int);
  _Pragma("function_effects = no_state, write_errno, no_write(1), always_returns") __intrinsic __nounwind intmax_t  wcstoimax(const _Wchart *__restrict, 
                                               _Wchart **__restrict, int);
  _Pragma("function_effects = no_state, write_errno, no_write(1), always_returns") __intrinsic __nounwind uintmax_t wcstoumax(const _Wchart *__restrict, 
                                               _Wchart **__restrict, int);
}


 

 






 






  extern "C++" {
    
      
  
  }





 

 extern "C" {

void setup(void);
void loop(void);
void IsrStepperHandler(void);
void IsrTemperatureHandler(void);
void TimerStService(void);






typedef uint8_t  boolean;
typedef uint8_t  byte;











}







































  

 

 extern "C" {

 
































  

 

 extern "C" {
































 
 
   

 


 

 

 

    
    


 



  



  

 
 
 

 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 




 






 




 



 

 


      

 



 
 

 

 

 

    

 

  
  
 


 

 

  
 


 


 




































 

 

 extern "C" {

 




































 

 

 extern "C" {

 













































 



 



 
    

 extern "C" {
  


 



 



 




 
  



 



 



 












































 




 



 
    

 extern "C" {



 


 



 



 




 

  
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



 extern "C" {













 




 



 

 







 



 




 

























 


 #pragma system_include          



 



 

 






















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



 


 

extern "C" {

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
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int        __iar_builtin_QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int   __iar_builtin_acle_QFlag(void);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_set_QFlag(int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_ignore_QFlag(void);

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

__intrinsic __nounwind void __iar_builtin_PLIx( volatile void const *, unsigned int __constrange(0,2), unsigned int __constrange(0,1));
__intrinsic __nounwind void __iar_builtin_PLDx( volatile void const *, unsigned int __constrange(0, 1), unsigned int __constrange(0, 2), unsigned int __constrange(0, 1));
__intrinsic __nounwind void __iar_builtin_PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int   __iar_builtin_SSAT     (signed int val, unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT     (signed int val, unsigned int __constrange( 0, 31 ) sat );

 
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
__intrinsic __nounwind void __iar_builtin_DMBx(unsigned int __constrange(1, 15)) ;
__intrinsic __nounwind void __iar_builtin_DSBx(unsigned int __constrange(1, 15)) ;
__intrinsic __nounwind void __iar_builtin_ISBx(unsigned int __constrange(1, 15)) ;

 
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

}













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



 



 

 

 

 


}




 extern "C" {

 

 






 

 

 












 



 






 



 
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

 




}





































 



 



   
  


 

 extern "C" {



 



 




 

extern uint32_t SystemCoreClock;           
extern const uint8_t  AHBPrescTable[16];   
extern const uint8_t  APBPrescTable[8];    



 



 



 



 



 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 

}




 
  


   
 



    



 

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
  volatile uint32_t RESPCMD;
  volatile uint32_t RESP1;
  volatile uint32_t RESP2;
  volatile uint32_t RESP3;
  volatile uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile uint32_t DCOUNT;
  volatile uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t  RESERVED0[2];
  volatile uint32_t FIFOCNT;
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



 
  


 





 










 




 
  


   





 



 
  
  

 
    
 
 
 

 
 
 
 
 

 

 

 

 
 
 
 
 

 


 



 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 

 

 

 
 
 
 
 

 


 
 


 


 


 


 


 




 



 


  

 


 








 










 




 








 










 


 


   


 
 
 
 
 
 

 


















 


















 

 

 


 

 

 

 

 


 


 


 


 


 


 



 


 



 

 

 

   

 

 

 

 

   

 

 

 

 

   

 

 

 

 

   

 

 



 
 
 
 
 

 

 

 

 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 


 

 

 

 

 
 
 
 

 

 

 

 

 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 

 

 

 





 

 

 

 
 
 
 
 



 

 

 

 





 

 





 








 










 

 

 

 

 

 

 





 






 






 





 

 

 

 

 
 
 
 
 
 

 










 

 

 

 

 

 

 

 

 

 

 

 



 
 
 
 
 
 




 



 







 

 

 

 








 





 








 





 

 

 

 

 

 

 

 

 

 



 


 

 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 

 

 

 

 

 
 
 
 
 

 

 


 

 


 


 

 
 
 
 
 

 




 







 





 






 

 




 




 




 

 

 
 
 
 
 

 

 



 

 



 

 

 

 

 

 

 

 

 



 

 

 

 

 

 

 
 
 
 
 

 

  

 
                                                                            
                                                                 
                                                                            
                                                                            

 


                                                                           




 
                                                                          



                                                                           


 







 







 







 







 







 







 
 

 

 

 


     

 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 



 



 



 



 



 



 



 



 

 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 
 
 
 
 

 
 

 

 



 

 

 

 



 

 
 

 

 

 

 

 

 

 

 

   

 

 

 

 

 

 

 

 

 

 

 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 

 



 

 

 

 

 

 

 







 

 
 
 
 
 

 

 


 



 

 

 

 

 

 
 
 
 
 

 

 

 

 

 



 

 


 
 
 
 
 

 


 



 
 
 
 
 
 


 


 


 

 

 

 


 

 

 

 

 

 

 

 

 

 





 



  



 

 
                                       



     

 

 

 
  
 

 

 

 

 

 

 

 

 
 





















    
    

 


                                            

 

 

 

                                     

 

 

 

 

 

 

 






  
 
 
 
 
  
 
 

 


 




 



 


  }
  
  
  
  
   



 



   
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

typedef volatile int32_t vsc32;   
typedef volatile int16_t vsc16;   
typedef volatile int8_t vsc8;    

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;   
typedef const uint16_t uc16;   
typedef const uint8_t uc8;    

typedef volatile uint32_t  vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t  vu8;

typedef volatile uint32_t vuc32;   
typedef volatile uint16_t vuc16;   
typedef volatile uint8_t vuc8;    

 




}



 



 
  



 




































 

 

 extern "C" {

 
 
 



 



 
  


 



 
  


  
  



    
   


 



 



 


 



 
  



 



 




 



 
  
  
  
  


 



 
  


 
  


 
  


 
  



 


 



 
  


 



 










 



 
   


 



 


 



 



 



 


 



 




 
 



 



 




 
   


 



 



 

                                              




                                                                      
                                                        


 



 


 



 

 

 



 
  


 
  








 

  


 





 

  


 


 
  


 





 
  


 
  





 



 


 



 







 

  


 




 



 



 



 



 
  


 


 



 
  


 




   
  



 
  


 

 



 


   



  

 





 
  


 


 



 

 

 



 

 

 



 




 
 

   
  


 


 



 


   



 


 
   


  


 
  


  


   
   
  


 
  


 

 



 


   
  


 




 

   


 








 



 



 
   


 






 



 




 




 

  


 



 




 
  


 
  


 
  


 
  



 



 
  






 




 


 




 




 
  
  


 



 




 



   
  
  


 
  




 
























 



 



 
  


 
  










 



 





 



 






 



 


 



 




 
  


 






 




 





 



 









 



 






 



 
  



 



 


 



 


 




 
  


 

}


 

 
 

  #pragma system_include

 
 

 

  #pragma system_include














 


 
 


  #pragma system_include

 
 

 

  #pragma system_include














 



 
  typedef _Sizet size_t;

typedef unsigned int __data_size_t;



 
#pragma rtmodel="__dlib_file_descriptor","1"

 

  typedef _Filet FILE;


#pragma language = save
#pragma language = extended

      extern "C" {
         extern FILE __iar_Stdin;
         extern FILE __iar_Stdout;
         extern FILE __iar_Stderr;
      }

#pragma language=restore



 
typedef _Fpost fpos_t;


 


   
  extern "C" {
    __intrinsic __nounwind    void   clearerr(FILE *);
    __intrinsic __nounwind    int    fclose(FILE *);
    __intrinsic __nounwind    int    feof(FILE *);
    __intrinsic __nounwind    int    ferror(FILE *);
    __intrinsic __nounwind    int    fflush(FILE *);
    __intrinsic __nounwind    int    fgetc(FILE *);
    __intrinsic __nounwind    int    fgetpos(FILE *__restrict, fpos_t *__restrict);
    __intrinsic __nounwind    char * fgets(char *__restrict, int, FILE *__restrict);
     __intrinsic __nounwind  FILE * fopen(const char *__restrict, const char *__restrict);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    fprintf(FILE *__restrict,
                                   const char *__restrict, ...);
    __intrinsic __nounwind    int    fputc(int, FILE *);
    __intrinsic __nounwind    int    fputs(const char *__restrict, FILE *__restrict);
    __intrinsic __nounwind    size_t fread(void *__restrict, size_t, size_t,
                                 FILE *__restrict);
     __intrinsic __nounwind  FILE * freopen(const char *__restrict,
                                   const char *__restrict, FILE *__restrict);
     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    fscanf(FILE *__restrict, const char *__restrict, ...);
    __intrinsic __nounwind    int    fseek(FILE *, long, int);
    __intrinsic __nounwind    int    fsetpos(FILE *, const fpos_t *);
    __intrinsic __nounwind    long   ftell(FILE *);
    __intrinsic __nounwind    size_t fwrite(const void *__restrict, size_t, size_t, 
                                  FILE *__restrict);
    __intrinsic __nounwind    void   rewind(FILE *);
    __intrinsic __nounwind    void   setbuf(FILE *__restrict, char *__restrict);
    __intrinsic __nounwind    int    setvbuf(FILE *__restrict, char *__restrict,
                                   int, size_t);
     __intrinsic __nounwind  char * tmpnam(char *);
     __intrinsic __nounwind  FILE * tmpfile(void);
    __intrinsic __nounwind    int    ungetc(int, FILE *);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vfprintf(FILE *__restrict, const char *__restrict,
                                    __Va_list);
       _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int   vfscanf(FILE *__restrict, const char *__restrict,
                                   __Va_list);
      __intrinsic __nounwind FILE *   fdopen(signed char, const char *);
      __intrinsic __nounwind signed char fileno(FILE *);
      __intrinsic __nounwind int      getw(FILE *);
      __intrinsic __nounwind int      putw(int, FILE *);
    __intrinsic __nounwind int        getc(FILE *);
    __intrinsic __nounwind int        putc(int, FILE *);
  }

extern "C" {
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    void   perror(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    printf(const char *__restrict, ...);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    int    puts(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    scanf(const char *__restrict, ...);
  _Pragma("function_effects = no_read(1), no_write(2), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    sprintf(char *__restrict, 
                                              const char *__restrict, ...);
  _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    sscanf(const char *__restrict, 
                                             const char *__restrict, ...);
                                       
  __intrinsic __nounwind                 int    __ungetchar(int);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vprintf(const char *__restrict,
                                              __Va_list);
    _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vscanf(const char *__restrict, __Va_list);
    _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vsscanf(const char *__restrict, 
                                            const char *__restrict, __Va_list);
  _Pragma("function_effects = no_read(1), no_write(2), always_returns")   _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *__restrict, 
                                             const char *__restrict, __Va_list);
                                 
  _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind size_t   __write_array(const void *, size_t, size_t);
    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *__restrict, size_t, 
                                              const char *__restrict, ...);
    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *__restrict, size_t,
                                               const char *__restrict,
                                               __Va_list);

  __intrinsic __nounwind int                getchar(void);
  __intrinsic __nounwind int                putchar(int);
  
 
  __intrinsic __nounwind int                remove(const char *);
  __intrinsic __nounwind int                rename(const char *, const char *);
}






 

 



   
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

 



















 





 



  



 




  


 



}


 



 



 



 



  
  
 
 


 
  


 



 




 

 
 
 
 
 

 
 

 

 
 

 

 

 



 
  
 

 

 

 




 



 


 


 





 

 



 



 
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



 

 


 



 




 



 


 



 


 



 



 



 




 



 



 



 



 



 



 



 



 



 



 



 



 
  


 



 



 


 




 



 



 



 



 


  
  








 
 

 

 



 



 

 



 







 







 







 




 







 











 







 




 







 













 
  






 




 




 






 




 






 



 










 







   



 



 





 





 



 



 






















 



 



 

















 



 



 






 



 






























 






 



 



 








 







 



 



  












 





 

  

 






















 
                                                   






 



 



 




 


 



 




 
















 
















 

















 


















 




 























 



 



 

 



































  

 

 extern "C" {

 



 



  



 






 



 


















 

  



 




 
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



 




 



 
  


 
  
}


 


 


 



 

 
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



 



 



 



 
  
}


 





































  

 

 extern "C" {

 



 



  

 


  



  
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



 


 



  



  



  

     









  

    
 



 
                                                    
                                                         



   



 


 


   



 
  


 


 


 



                            




 


 


 






 
     





 






 
     





 






 

 



































  

 

 extern "C" {

 



 



  

 

 



  
  



 
  


 
  



  
  


 
  



 
  


 




 
  




 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 






 






 






 






 






 





 





 








 








 






 






 








 





 





 





 






 





 






 





 





 





 





 





 














 





 











  
  


 
  


 



 

 
 



 



 
void HAL_GPIOEx_ConfigEventout(uint32_t GPIO_PortSource, uint32_t GPIO_PinSource);
void HAL_GPIOEx_EnableEventout(void);
void HAL_GPIOEx_DisableEventout(void);



  



  



  



  
  
}


 



 



  
 


 



 
void  HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void  HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin);


 

 


 
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void          HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void          HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void          HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void          HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);


 



  



  



  


}


 
   



































  

 

 extern "C" {

 



 



  

 



 
   


 
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


 

 



 



 



 



  



 



  


  



  


 



  


  



 


 



  


 



 


  




 


 



  


 



 
 

 


 




 





 





 


 










 










 










 






 



 

 



































 

 

 extern "C" {

 



 



  

  
 
 


 
 


 





 





       





 











 











 



 

  


 



 



 

}
        


 

 


 



 
 
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit (DMA_HandleTypeDef *hdma);


 



 
 
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout);
void              HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);


 



 
 
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t             HAL_DMA_GetError(DMA_HandleTypeDef *hdma);


 



 

 



 


  

 



 











  

 



 


 



  



 

}


 
   
   





































  

 

 extern "C" {

 



 



  
 


 




 

 


 




 



 



 



 




 
  

 


   



 

 




 



                        


 



 

 


 



   
 
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


 



 
                                                                               
    



 




 



  



 
  
}

 

 




































 

 

 extern "C" {

 


 



  

  


 








 
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


 



 



 



 



 




 


 



 
 
 
 


 



 


 



 
 
 



 



 


 



 


 



 


 



 


 



 



 



 


 



 


 




  

 



 



 
 
 
 


 



 






 

 



 


 



 
 
     









 
    




 
    








 
    








 









 











 
    










 




 



 

 



 
 
 





 






 






 







 





 





 






 






 






 






 






 





 










 





 





 





 
 
 












    














 


 



 


 



 


 
      


 
    
 



































 

 

 extern "C" {

 



 



  

  


 











 
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


 




 




  



 
  
}



 

 


 



 


 
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


  




  



 

}



 






































 

 

 extern "C" {

 
   


 



 
  


 


 



 





   

  


   




 
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



 

 


   



 




 



  



 



 



 



   
  
 




 
 



 






 






 



 




  
  





  






  



 




    



  




 



 
  


  

 



































 

 

 extern "C" {

 



 



  



 




   



 










 

 

 

 

 



 

 

 


 

 



   

  


   



 
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


 



 



 



 
}


 

 


 
  


 
 
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



 



 



 

}


 







































 

 

 extern "C" {

 



 



 

  


 




 
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



 



  

 


 


  

 


 











                                              



  

 


 
 


  



  



  
  
}



 






































 

 

 extern "C" {

 



 



 

 



  



 
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


 



 



 



 

}



 








































  

 

 extern "C" {

 



 



 

 


 



 
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



 




  



 
  
}


 




































 

 

 extern "C" {

 



 



 

 


 


 
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


 

 


 




 





 





 





 

 





 















 















 














 














 



















 



















 






 






 







 






 













 











 






 





 







 





 











 





 


















 











 








 











 
















 



 

 



































  

 

 extern "C" {

 



 



  

  


 




 

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


  
 



  



 
  
}



 

 


 



 
 
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



 



 



 



 

}


 




































  

 

 extern "C" {

 



 



  

  


  




  
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



 



 



  



 

}


 






   

 

}


 



 



  

 
 

 



 











 
   
 


 



 



 



 



 



 






 



 



 



 



 

   
 


 



 










 



 

 



 



 

 
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



 



 




  



  
  
}


 




































  
  
 

 extern "C" {

 
   
 

   
 
extern GPIO_TypeDef* gArrayGpioPort[];
extern uint16_t gArrayGpioPin[];
 

void BSP_MiscErrorHandler(uint16_t error);   

}


 





































  
  
 

 extern "C" {
   
    
   
  



 



 

 

   
 

typedef struct 
  {
  	BspUartDataType *pUart;
	uint32_t id;
  } BSP_UART_STACK;

 


 
uint8_t* BSP_UartIfGetFreeTxBuffer(void);
void BSP_UartHwInit(BSP_UART_STACK *pUStack, uint32_t newBaudRate);
void BSP_UartIfStart(BSP_UART_STACK *pUStack, uint8_t flag);
void BSP_UartIfQueueTxData(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint8_t nbData);
void BSP_UartIfSendQueuedData(BSP_UART_STACK *pUStack);
void BSP_UartAttachRxDataHandler(BSP_UART_STACK *pUStack, void (*callback)(uint8_t *, uint8_t));
void BSP_UartAttachTxDoneCallback(BSP_UART_STACK *pUStack, void (*callback)(void));
uint32_t BSP_UartPrintf(BSP_UART_STACK *pUStack, const char* format,...);
uint32_t BSP_UartGetNbRxAvalaibleBytes(BSP_UART_STACK *pUStack);
int8_t BSP_UartGetNextRxBytes(BSP_UART_STACK *pUStack);
int32_t BSP_UartGetNRxBytes (BSP_UART_STACK *pUStack, uint8_t *buf, uint32_t len );
uint8_t BSP_UartIsTxOnGoing(BSP_UART_STACK *pUStack);
uint32_t BSP_UartCommandsFilter(char *pBufCmd, uint8_t nxRxBytes);
void BSP_UartLockingTx(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint8_t nbData);
void BSP_UartFlushRx(BSP_UART_STACK *pUStack);
void BSP_UartIfTxData(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint32_t nbData);
}


 





















 




 




 extern "C" {















































typedef struct
{
	uint8_t invert_x_dir;	        
	uint8_t invert_y_dir;	        
	uint8_t invert_z_dir;	        
	uint8_t invert_e0_dir;	        
	int8_t x_home_dir;		
	int8_t y_home_dir;		
	int8_t z_home_dir;		
	float  x_min_pos;		
	float  y_min_pos;		
	float  z_min_pos;		
	float  x_max_pos;		
	float  y_max_pos;		
	float  z_max_pos;		
	uint8_t min_software_endstops;	
	uint8_t max_software_endstops;	
	float	homing_feedrate_xy;		
	float	homing_feedrate_z;		
	float   extrude_mintemp;		
	int16_t heater_0_maxtemp;		
	int16_t bed_maxtemp;			
	uint8_t pidtemp;				
	uint8_t pidtempbed;				
	uint8_t has_temp_bed;           
	
	uint8_t x_min_endstop_inverting;        
	uint8_t y_min_endstop_inverting;        
	uint8_t z_min_endstop_inverting;        
	uint8_t x_max_endstop_inverting;        
	uint8_t y_max_endstop_inverting;        
	uint8_t z_max_endstop_inverting;        
	uint8_t z_min_probe_endstop_inverting;  
	uint8_t lcd_language;					
	uint8_t home_y_before_x;				
	uint8_t bed_leveling_method;				

	float  delta_smooth_rod_offset;			
	float  delta_effector_offset;			
	float  delta_carriage_offset;			
	float  delta_height;					
	float  delta_printable_radius;			

	int16_t	machinetype;					

	int16_t current_vref_xy;				
	int16_t current_vref_z;					
	int16_t current_vref_e;					

	uint8_t grid_max_points_x;				
	uint8_t grid_max_points_y;				
	
	float z_clearance_deploy_probe;			
	float z_clearance_between_probes;		

	float x_probe_offset_from_extruder;		
	float y_probe_offset_from_extruder;		

	float xy_probe_speed;					
	float z_probe_speed_fast;				
	float z_probe_speed_slow;				

	uint8_t use_xmin_plug;					
	uint8_t use_ymin_plug;					
	uint8_t use_zmin_plug;					
	uint8_t use_xmax_plug;					
	uint8_t use_ymax_plug;					
	uint8_t use_zmax_plug;					

	float left_probe_bed_position;			
	float right_probe_bed_position;			
	float front_probe_bed_position;			
	float back_probe_bed_position;			

	uint8_t mesh_inst;						
	uint8_t z_min_probe_pin_mode;			

	float abl_probe_pt1_x;					
	float abl_probe_pt1_y;					
	float abl_probe_pt2_x;					
	float abl_probe_pt2_y;					
	float abl_probe_pt3_x;					
	float abl_probe_pt3_y;					
	

	int16_t ubl_mesh_inset;					
	float ubl_probe_pt_1_x;					
	float ubl_probe_pt_1_y;					
	float ubl_probe_pt_2_x;					
	float ubl_probe_pt_2_y;					
	float ubl_probe_pt_3_x;					
	float ubl_probe_pt_3_y;					
	
	uint8_t fil_runout_inverting;			

	float filament_change_x_pos;			
	float filament_change_y_pos;			
	float filament_change_z_add;			
	

	int16_t thermal_protection_period;		
	uint8_t thermal_protection_hysteresis;	
	int16_t watch_temp_period;				
	uint8_t watch_temp_increase;			

	int16_t thermal_protection_bed_period;		
	uint8_t thermal_protection_bed_hysteresis;	
	int16_t watch_bed_temp_period;				
	uint8_t watch_bed_temp_increase;			

	
	char wifi_ap[32];	
	char wifi_key[64]; 
	uint8_t wifi_mode_sel;

	char cloud_enable;	
	char cloud_hostUrl[64];	
	int cloud_port;		
}CFG_PRINTER_ITMES;

typedef struct
{
	float min_probe_x;		
	float max_probe_x;		
	float min_probe_y;		
	float max_probe_y;		

	uint8_t core_axis_1;
	uint8_t core_axis_2;
	uint8_t normal_axis;

	uint8_t cfg_hardware_test_enable;
	
}TMP_PRINTER_ITMES;


extern CFG_PRINTER_ITMES mksCfg;
extern TMP_PRINTER_ITMES mksTmp;


extern float home_bump_mm_P[3];
extern signed char home_dir_P[3];
extern float base_min_pos_P[3];
extern float base_max_pos_P[3];
extern float soft_endstop_min[3],soft_endstop_max[3];
extern float max_length_P[3];
extern float base_home_pos_P[3];
extern float homing_feedrate_mm_s[4];
extern int16_t heater_maxtemp[1];

extern unsigned char status_screen0_bmp[];
extern unsigned char status_screen1_bmp[];

extern char lcd_status_message[];

extern float xy_probe_feedrate_mm_s;
extern float manual_feedrate_mm_m[4];

extern uint8_t total_probe_points;


void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);
void epr_read_data(int pos, uint8_t* value, uint16_t size);





}

  

 

  

 

























 


static long CORESIGN(const long n) 
{
	if(mksCfg . machinetype&8 || mksCfg . machinetype&32 || mksCfg . machinetype&128)
		return (-n);
	else
		return n;
}






















 






 

  

	
  

 


  

 




  

 


  

 
    
  


  

 

  

 


  

 

  

 

  

 

  

  

 


  

 

  
  

  

 






  

 
    
  
  

  

 

  

 

  

 

  

 

  
  

 

  

 

  






  







 
  
  
   
  

  

  
   
  

 


  

  

  

  

  

  

  


 

  

 
    
    

  

 


  

 

  

 



  
  



  

 

  

 


  

 
  
   
  
  
  
  
   
  
  



  
   
  
  
  

  

 

  

 
  

















 



  


  
  


  
  
  


  





















 





 



 
 





 




 




 



 



 



 



 


 



 



 



 



 



 



 



 



 



 



 



 
 




 


 


 



 



 
static_assert(1 >= 0
    + 1
  , "Please enable only one probe: PROBE_MANUALLY, FIX_MOUNTED_PROBE, Z Servo, BLTOUCH, Z_PROBE_ALLEN_KEY, or Z_PROBE_SLED."
);



  

 

  

 

  

 

  

 

  

 




 


 



 



 


  

 
 
  

 




 



 



 




 



 



 


 



 





 






 



 



 



 



 



 



 



 



 











 
static_assert(2 >= 0
    + 1
    + 1
  , "Please select no more than one LCD controller option."
);





 
 
const float sanity_arr_1[] = { 606, 606, 1167, 1040},
                sanity_arr_2[] = { 40, 40, 10, 70 },
                sanity_arr_3[] = { 1000, 1000, 100, 1000 };
static_assert((sizeof(sanity_arr_1)/sizeof(*sanity_arr_1)) >= 4, "DEFAULT_AXIS_STEPS_PER_UNIT requires 4 (or more) elements.");
static_assert((sizeof(sanity_arr_2)/sizeof(*sanity_arr_2)) >= 4, "DEFAULT_MAX_FEEDRATE requires 4 (or more) elements.");
static_assert((sizeof(sanity_arr_3)/sizeof(*sanity_arr_3)) >= 4, "DEFAULT_MAX_ACCELERATION requires 4 (or more) elements.");
static_assert((sizeof(sanity_arr_1)/sizeof(*sanity_arr_1)) <= 4, "DEFAULT_AXIS_STEPS_PER_UNIT has too many elements.");
static_assert((sizeof(sanity_arr_2)/sizeof(*sanity_arr_2)) <= 4, "DEFAULT_MAX_FEEDRATE has too many elements.");
static_assert((sizeof(sanity_arr_3)/sizeof(*sanity_arr_3)) <= 4, "DEFAULT_MAX_ACCELERATION has too many elements.");
























 






 



 




















 

 
 

  #pragma system_include

 
 

 

  #pragma system_include














 




 

  #pragma system_include




 

 
 




 

 
 




 

 
 


 



 
typedef unsigned int __iar_FlagUType;
typedef signed int  __iar_FlagSType;

typedef signed int  __iar_ExpType;













 




 






 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isfinite32(float x)
{
  signed int ix = __iar_fp2bits32(x);
  return ((ix << 1) >> (23 + 1)) + 1;
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isfinite64(double x)
{
  signed int ix = __iar_fpgethi64(x);
  return ((ix << 1) >> (52 - 31)) + 1;
}


 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isnan32(float x)
{
  signed int ix = __iar_fp2bits32(x) << 1;
  return (ix >> (23 + 1)) + 1 ? 0 : (ix << (31 - 23));
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isnan64(double x)
{
  signed int ix = __iar_fpgethi64(x);
  return ((ix << 1) >> (52 - 31)) + 1 ? 0 : ix << (64 - 52);
}




 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_iszero32(float x)
{
  unsigned int ix = __iar_fp2bits32(x);
  return (ix & ~(1 << 31)) == 0;
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_iszero64(double x)
{
  unsigned long long int ix = __iar_fp2bits64(x);
  return (ix & ~(1ULL << 63)) == 0;
}





 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isinf32(float x)
{
  signed int ix = __iar_fp2bits32(x);
  return ((ix << 1) >> (23 + 1)) + 1 ? 0 : ((ix << (32 - 23)) == 0);
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isinf64(double x)
{
  signed int ix = __iar_fpgethi64(x);
  return ((ix << 1) >> (52 - 31)) + 1 ? 0 : ((ix << (64 - 52)) == 0);
}





 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_issubnormal32(float x)
{
  unsigned int ix = __iar_fp2bits32(x) & ~(1 << 31);
  return (ix != 0) && (ix < (1 << 23));
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_issubnormal64(double x)
{
  unsigned long long int ix = __iar_fp2bits64(x) & ~(1ULL << 63);
  return (ix != 0) && (ix < (1ULL << 52));
}




 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isnormal32(float x)
{
  signed int exp = ((signed int)(__iar_fp2bits32(x) << 1) >> (23 + 1));
  return ((exp + 1) >> 1);
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isnormal64(double x)
{
  signed int exp = ((signed int)(__iar_fpgethi64(x) << 1) >> (52 - 31));
  return ((exp + 1) >> 1);
}




 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_signbit32(float x)
{
  unsigned int ix = __iar_fp2bits32(x);
  return (ix >> 31);
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_signbit64(double x)
{
  unsigned long long int ix = __iar_fp2bits64(x);
  return (ix >> 63);
}


 
 

  #pragma system_include



  extern "C++" {



  #pragma system_include




  #pragma system_include

 
 


  #pragma system_include

 
 

 

  #pragma system_include














 



 
#pragma rtmodel="__dlib_full_locale_support",   "1"

  extern "C" {
    __intrinsic __nounwind size_t __iar_Mbcurmax(void);
  }


 



 

typedef struct
{  
  int quot;
  int rem;
} div_t;

typedef struct
{  
  long quot;
  long rem;
} ldiv_t;

  typedef struct
  {  
    long long quot;
    long long rem;
  } lldiv_t;


 
extern "C" {  
  __intrinsic __nounwind int             atexit(void (*)(void));
    __intrinsic __nounwind          int  at_quick_exit(void (*)(void)) ;
    __intrinsic __noreturn __nounwind void _Exit(int) ;
    __intrinsic __noreturn __nounwind void quick_exit(int) ;
  __intrinsic __noreturn __nounwind void   exit(int);
   __intrinsic __nounwind        char * getenv(const char *);
  __intrinsic __nounwind          int    system(const char *);
}

extern "C" {
               __intrinsic __nounwind void *    aligned_alloc(size_t, size_t);
          __intrinsic __noreturn __nounwind void  abort(void) ;
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind int       abs(int);
               __intrinsic __nounwind void *    calloc(size_t, size_t);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind div_t     div(int, int);
               __intrinsic __nounwind void      free(void *);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind long      labs(long);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind ldiv_t    ldiv(long, long);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind lldiv_t   lldiv(long long, long long);
               __intrinsic __nounwind void *    malloc(size_t);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int       mblen(const char *, size_t);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t mbstowcs(wchar_t *__restrict, 
                                                const char *__restrict, size_t);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind   int    mbtowc(wchar_t *__restrict,
                                              const char *__restrict, size_t);
               __intrinsic __nounwind int    rand(void);
               __intrinsic __nounwind void   srand(unsigned int);
               __intrinsic __nounwind void * realloc(void *, size_t);
               __intrinsic __nounwind void * __iar_realloc_in_place(void *, size_t);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long          strtol(const char *__restrict, 
                                                 char **__restrict, int);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t wcstombs(char *__restrict, 
                                               const wchar_t *__restrict,
                                               size_t);
    _Pragma("function_effects = no_read(1), always_returns")     __intrinsic __nounwind int    wctomb(char *, wchar_t);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long long strtoull(const char *, 
                                                          char **, int);



  typedef int _Cmpfun(const void *, const void *);
  _Pragma("function_effects = no_write(1,2), always_returns")  __intrinsic void * bsearch(const void *, 
                                                       const void *, size_t,
                                                       size_t, _Cmpfun *);
                __intrinsic void   qsort(void *, size_t, size_t, 
                                                     _Cmpfun *);
               __intrinsic void     __qsortbbl(void *, size_t,
                                                          size_t, _Cmpfun *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind double             atof(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int                atoi(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind long               atol(const char *);
     _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind long long        atoll(const char *);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float         strtof(const char *__restrict, 
                                                    char **__restrict);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double   strtold(const char *, char **);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double           strtod(const char *__restrict, 
                                                    char **__restrict);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind int              __iar_DLib_library_version(void);
}

  extern "C" {
  #pragma inline=no_body
  int abs(int i)
  {       
    return i < 0 ? -i : i;
  }

  #pragma inline=no_body
  long labs(long i)
  {  
    return i < 0 ? -i : i;
  }

    #pragma inline=no_body
    long long llabs(long long i)
    {  
      return i < 0 ? -i : i;
    }
  }

  extern "C++" {
    _Pragma("function_effects = no_state, always_returns") long      abs(long);
    _Pragma("function_effects = no_state, always_returns") long long abs(long long);
    _Pragma("function_effects = no_state, always_returns") ldiv_t    div(long, long);
    _Pragma("function_effects = no_state, always_returns") lldiv_t   div(long long, long long);

    #pragma inline=forced
    inline long abs(long _X)      
    {  
      return labs(_X);
    }

    #pragma inline=forced
    inline ldiv_t div(long _X, long _Y)
    {  
      return ldiv(_X, _Y);
    }

    #pragma inline=forced
    inline long long abs(long long _X)      
    {  
      return llabs(_X);
    }

    #pragma inline=forced
    inline lldiv_t div(long long _X, long long _Y)
    {  
      return lldiv(_X, _Y);
    }
  }  








 


  #pragma system_include


extern "C" {

#pragma type_attribute=__value_in_regs
div_t __aeabi_idivmod(int n, int d);

  #pragma type_attribute=__value_in_regs
  lldiv_t __aeabi_ldivmod(long long n, long long d);

#pragma inline=forced_no_body
__intrinsic __nounwind
div_t div(int a, int b)
{
  int q = a / b;
  int r = a - (q*b);
  div_t d;
  d.quot = q;
  d.rem = r;
  return d;
}

#pragma inline=forced_no_body
__intrinsic __nounwind
ldiv_t ldiv(long a, long b)
{
  int q = a / b;
  int r = a - (q*b);
  ldiv_t ld;
  ld.quot = q;
  ld.rem = r;
  return ld;
}

  #pragma inline=forced_no_body
  __intrinsic __nounwind
  lldiv_t lldiv(long long a, long long b)
  {
    return __aeabi_ldivmod(a, b);
  }

};







 

namespace std {
  using ::size_t; using ::div_t; using ::ldiv_t;

  using ::abort; using ::abs; using ::atexit;
  using ::atof; using ::atoi; using ::atol;
  using ::bsearch; using ::calloc; using ::div;
  using ::exit; using ::free; using ::getenv;
  using ::labs; using ::ldiv; using ::malloc;
  using ::mblen;
    using ::mbstowcs; using ::mbtowc;
    using ::wcstombs; using ::wctomb;
  using ::qsort; using ::rand; using ::realloc;
  using ::srand; using ::strtod; using ::strtol;
  using ::strtoul; using ::system;
  using ::__qsortbbl;
    using ::strtold; using ::strtof; using ::aligned_alloc;
    using ::lldiv_t;
    using ::atoll; using ::strtoll; using ::strtoull;
    using ::llabs; using ::lldiv;
    using ::_Exit;
    using ::at_quick_exit; using ::quick_exit;
    using ::__iar_Mbcurmax;

    using ::__data_size_t;
    using ::__iar_DLib_library_version;
}  




 

namespace std {


struct _Nil
{       
};


template<class _Ty,
         _Ty _Val>
struct integral_constant
{       
  static constexpr _Ty value = _Val;

  typedef _Ty value_type;
  typedef integral_constant<_Ty, _Val> type;

  constexpr operator value_type() const 
  {       
    return value;
  }

  constexpr value_type operator()() const 
  {	
    return value;
  }
};

template<class _Ty,
         _Ty _Val>
const _Ty integral_constant<_Ty, _Val>::value;

typedef integral_constant<bool, true> true_type;
typedef integral_constant<bool, false> false_type;


template<bool _Val>
using bool_constant = integral_constant<bool, _Val>;


template<bool _Val>
struct _Cat_base
  : integral_constant<bool, _Val>
{	
};


template<bool _Test,
         class _Ty = void>
struct enable_if
{	
};

template<class _Ty>
struct enable_if<true, _Ty>
{	
  typedef _Ty type;
};


template<bool _Test,
         class _Ty1,
         class _Ty2>
struct conditional
{	
  typedef _Ty2 type;
};

template<class _Ty1,
         class _Ty2>
struct conditional<true, _Ty1, _Ty2>
{	
  typedef _Ty1 type;
};


template<class _Ty1,
         class _Ty2>
struct is_same
  : false_type
{	
};

template<class _Ty1>
struct is_same<_Ty1, _Ty1>
  : true_type
{	
};


template<class _Ty>
struct remove_const
{	
  typedef _Ty type;
};

template<class _Ty>
struct remove_const<const _Ty>
{	
  typedef _Ty type;
};

template<class _Ty>
struct remove_const<const _Ty[]>
{	
  typedef _Ty type[];
};

template<class _Ty, size_t _Nx>
struct remove_const<const _Ty[_Nx]>
{	
  typedef _Ty type[_Nx];
};


template<class _Ty>
struct remove_volatile
{	
  typedef _Ty type;
};

template<class _Ty>
struct remove_volatile<volatile _Ty>
{	
  typedef _Ty type;
};

template<class _Ty>
struct remove_volatile<volatile _Ty[]>
{	
  typedef _Ty type[];
};

template<class _Ty, size_t _Nx>
struct remove_volatile<volatile _Ty[_Nx]>
{	
  typedef _Ty type[_Nx];
};


template<class _Ty>
struct remove_cv
{	
  typedef typename remove_const<typename remove_volatile<_Ty>::type>::type
  type;
};


template<class _Ty>
struct _Is_integral
  : false_type
{	
};

template<>
struct _Is_integral<bool>
  : true_type
{	
};

template<>
struct _Is_integral<char>
  : true_type
{	
};

template<>
struct _Is_integral<unsigned char>
  : true_type
{	
};
  
template<>
struct _Is_integral<signed char>
  : true_type
{	
};
  
template<>
struct _Is_integral<wchar_t>
  : true_type
{	
};

template<>
struct _Is_integral<unsigned short>
  : true_type
{	
};

template<>
struct _Is_integral<signed short>
  : true_type
{	
};

template<>
struct _Is_integral<unsigned int>
  : true_type
{	
};

template<>
struct _Is_integral<signed int>
  : true_type
{	
};

template<>
struct _Is_integral<unsigned long>
  : true_type
{	
};

template<>
struct _Is_integral<signed long>
  : true_type
{	
};

template<>
struct _Is_integral<char16_t>
  : true_type
{	
};

template<>
struct _Is_integral<char32_t>
  : true_type
{	
};

template<>
struct _Is_integral<long long>
  : true_type
{	
};

template<>
struct _Is_integral<unsigned long long>
  : true_type
{	
};


template<class _Ty>
struct is_integral
  : _Is_integral<typename remove_cv<_Ty>::type>
{	
};


template<class _Ty>
struct _Is_floating_point
  : false_type
{	
};

template<>
struct _Is_floating_point<float>
  : true_type
{	
};

template<>
struct _Is_floating_point<double>
  : true_type
{	
};

template<>
struct _Is_floating_point<long double>
  : true_type
{	
};


template<class _Ty>
struct is_floating_point
  : _Is_floating_point<typename remove_cv<_Ty>::type>
{	
};


template<class _Ty>
struct is_arithmetic
  : _Cat_base<   is_integral<_Ty>::value
              || is_floating_point<_Ty>::value>
{	
};
  

template<class _Ty>
struct remove_reference
{	
  typedef _Ty type;
};

template<class _Ty>
struct remove_reference<_Ty&>
{	
  typedef _Ty type;
};

template<class _Ty>
struct remove_reference<_Ty&&>
{	
  typedef _Ty type;
};


struct _Wrap_int
{	
  _Wrap_int(int)
  {	
  }
};

template<class _Ty>
struct _Identity
{	
  typedef _Ty type;
};


}  





 
  }

  namespace std {
    extern "C++" {
      template<class _Ty>
      struct _Promote_to_float
      { 
        typedef typename conditional<is_integral<_Ty>::value, 
                                     double, 
                                     _Ty>::type type;
      };

      template<class _Ty1, class _Ty2>
        struct _Common_float_type
        { 
          typedef typename _Promote_to_float<_Ty1>::type _Ty1f;
          typedef typename _Promote_to_float<_Ty2>::type _Ty2f;
          typedef typename conditional<is_same<
               _Ty1f, long double>::value 
            || is_same<_Ty2f, long double>::value,
            long double,
            typename conditional<   is_same<_Ty1f, double>::value
                                 || is_same<_Ty2f, double>::value, 
                                 double,
                                 float>::type>::type type;
        };
    }  
  }  

  extern "C++" {




    extern "C" double pow(double, double);
    float pow(float, float);
    long double pow(long double, long double);

    template<class _Ty1, class _Ty2> inline
      typename std::enable_if<   std::is_arithmetic<_Ty1>::value
                              && std::is_arithmetic<_Ty2>::value,
                              typename std::_Common_float_type<_Ty1, 
                                                              _Ty2>::type>::type
    pow(const _Ty1 _Left, const _Ty2 _Right)
    {       
      typedef typename std::_Common_float_type<_Ty1, _Ty2>::type type;
      return ::pow(type(_Left), type(_Right));
    }

    
    extern "C" double acos(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type acos(_Ty _Left) { return ::acos((double)_Left); }
    extern "C" double asin(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type asin(_Ty _Left) { return ::asin((double)_Left); }
    extern "C" double atan(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type atan(_Ty _Left) { return ::atan((double)_Left); }
    extern "C" double  atan2(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type atan2(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::atan2((type)_Left, (type)_Right); }
    extern "C" double ceil(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type ceil(_Ty _Left) { return ::ceil((double)_Left); }
    extern "C" double cos(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type cos(_Ty _Left) { return ::cos((double)_Left); }
    extern "C" double cosh(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type cosh(_Ty _Left) { return ::cosh((double)_Left); }
    extern "C" double exp(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type exp(_Ty _Left) { return ::exp((double)_Left); }
    extern "C" double floor(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type floor(_Ty _Left) { return ::floor((double)_Left); }
    extern "C" double  fmod(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type fmod(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::fmod((type)_Left, (type)_Right); }
    extern "C" double frexp(double, int *); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type frexp(_Ty _Left, int * _Arg2) { return ::frexp((double)_Left, _Arg2); }
    extern "C" double ldexp(double, int); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type ldexp(_Ty _Left, int _Arg2) { return ::ldexp((double)_Left, _Arg2); }
    extern "C" double log(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type log(_Ty _Left) { return ::log((double)_Left); }
    extern "C" double log10(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type log10(_Ty _Left) { return ::log10((double)_Left); }
    
    
    extern "C" double sin(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type sin(_Ty _Left) { return ::sin((double)_Left); }
    extern "C" double sinh(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type sinh(_Ty _Left) { return ::sinh((double)_Left); }
    extern "C" double sqrt(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type sqrt(_Ty _Left) { return ::sqrt((double)_Left); }
    extern "C" double tan(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type tan(_Ty _Left) { return ::tan((double)_Left); }
    extern "C" double tanh(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type tanh(_Ty _Left) { return ::tanh((double)_Left); }

    

    

    template<class _Ty1, class _Ty2, class _Ty3> inline
      typename std::_Common_float_type<_Ty1,
                                       typename std::_Common_float_type<_Ty2,
                                                             _Ty3>::type>::type
    fma(_Ty1 _Left, _Ty2 _Middle, _Ty3 _Right)
    {       
      typedef typename std::_Common_float_type<_Ty1,
                                               typename std::_Common_float_type<
                                                  _Ty2, _Ty3>::type>::type type;
      return ::fma((type)_Left, (type)_Middle, (type)_Right);
    }

    

    template<class _Ty1, class _Ty2> inline
      typename std::_Common_float_type<_Ty1, _Ty2>::type
    remquo(_Ty1 _Left, _Ty2 _Right, int *_Pquo)
    {       
      typedef typename std::_Common_float_type<_Ty1, _Ty2>::type type;
      return ::remquo((type)_Left, (type)_Right, _Pquo);
    }

    extern "C" double acosh(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type acosh(_Ty _Left) { return ::acosh((double)_Left); }
    extern "C" double asinh(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type asinh(_Ty _Left) { return ::asinh((double)_Left); }
    extern "C" double atanh(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type atanh(_Ty _Left) { return ::atanh((double)_Left); }
    extern "C" double cbrt(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type cbrt(_Ty _Left) { return ::cbrt((double)_Left); }
    extern "C" double  copysign(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type copysign(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::copysign((type)_Left, (type)_Right); }
    extern "C" double erf(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type erf(_Ty _Left) { return ::erf((double)_Left); }
    extern "C" double erfc(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type erfc(_Ty _Left) { return ::erfc((double)_Left); }
    extern "C" double expm1(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type expm1(_Ty _Left) { return ::expm1((double)_Left); }
    extern "C" double exp2(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type exp2(_Ty _Left) { return ::exp2((double)_Left); }
    extern "C" double  fdim(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type fdim(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::fdim((type)_Left, (type)_Right); }
    
    extern "C" double  fmax(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type fmax(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::fmax((type)_Left, (type)_Right); }
    extern "C" double  fmin(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type fmin(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::fmin((type)_Left, (type)_Right); }
    extern "C" double  hypot(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type hypot(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::hypot((type)_Left, (type)_Right); }
    extern "C" int ilogb(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, int> ::type ilogb(_Ty _Left) { return ::ilogb((double)_Left); }
    extern "C" double lgamma(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type lgamma(_Ty _Left) { return ::lgamma((double)_Left); }
    extern "C" long long llrint(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, long long> ::type llrint(_Ty _Left) { return ::llrint((double)_Left); }
    extern "C" long long llround(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, long long> ::type llround(_Ty _Left) { return ::llround((double)_Left); }
    extern "C" double log1p(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type log1p(_Ty _Left) { return ::log1p((double)_Left); }
    extern "C" double log2(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type log2(_Ty _Left) { return ::log2((double)_Left); }
    extern "C" double logb(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type logb(_Ty _Left) { return ::logb((double)_Left); }
    extern "C" long lrint(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, long> ::type lrint(_Ty _Left) { return ::lrint((double)_Left); }
    extern "C" long lround(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, long> ::type lround(_Ty _Left) { return ::lround((double)_Left); }
    extern "C" double nearbyint(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type nearbyint(_Ty _Left) { return ::nearbyint((double)_Left); }
    extern "C" double  nextafter(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type nextafter(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::nextafter((type)_Left, (type)_Right); }
    extern "C" double nexttoward(double, long double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type nexttoward(_Ty _Left, long double _Arg2) { return ::nexttoward((double)_Left, _Arg2); }
    extern "C" double  remainder(double, double); template<class _Ty1, class _Ty2> inline typename std::enable_if< std::is_arithmetic<_Ty1> ::value && std::is_arithmetic<_Ty2> ::value, typename std::_Common_float_type<_Ty1, _Ty2> ::type> ::type remainder(_Ty1 _Left, _Ty2 _Right) { typedef typename std::_Common_float_type<_Ty1, _Ty2> ::type type; return ::remainder((type)_Left, (type)_Right); }
    
    extern "C" double rint(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type rint(_Ty _Left) { return ::rint((double)_Left); }
    extern "C" double round(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type round(_Ty _Left) { return ::round((double)_Left); }
    extern "C" double scalbln(double, long); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type scalbln(_Ty _Left, long _Arg2) { return ::scalbln((double)_Left, _Arg2); }
    extern "C" double scalbn(double, int); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type scalbn(_Ty _Left, int _Arg2) { return ::scalbn((double)_Left, _Arg2); }
    extern "C" double tgamma(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type tgamma(_Ty _Left) { return ::tgamma((double)_Left); }
    extern "C" double trunc(double); template<class _Ty> inline typename std::enable_if< std::is_integral<_Ty> ::value, double> ::type trunc(_Ty _Left) { return ::trunc((double)_Left); }
  }





 



  typedef float float_t;
  typedef double double_t;


extern "C" {
   
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       acos(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       asin(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       atan(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       atan2(double, double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       ceil(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       cos(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       cosh(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       exp(double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       fabs(double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       floor(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       fmod(double, double);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind   double       frexp(double, int *);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       ldexp(double, int);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       log(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       log10(double);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind   double       modf(double, double *);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       pow(double, double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sin(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sinh(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sqrt(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       tan(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       tanh(double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       acosh(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       asinh(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       atanh(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       cbrt(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       copysign(double, double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       erf(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       erfc(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       expm1(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       exp2(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fdim(double, double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       fma(double, double, double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fmax(double, double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fmin(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       hypot(double, double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogb(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       lgamma(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llround(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       log1p(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       log2(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       logb(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   long         lrint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   long         lround(double);
    _Pragma("function_effects = no_state, always_returns")  __intrinsic __nounwind   double       nan(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nearbyint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nextafter(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nexttoward(double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       remainder(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       remquo(double, double, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       rint(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       round(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       scalbn(double, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       scalbln(double, long);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       tgamma(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       trunc(double);

     
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        acosf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        acoshf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        asinf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        asinhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atanf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atanhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atan2f(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        ceilf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        coshf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        cosf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        cbrtf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        copysignf(float, float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        erff(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        erfcf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        expf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        expm1f(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        exp2f(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fabsf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fdimf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        floorf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        fmaf(float, float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fmaxf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fminf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        fmodf(float, float);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float        frexpf(float, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        hypotf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogbf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        ldexpf(float, int);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        lgammaf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llroundf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        logbf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        logf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log1pf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log2f(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log10f(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lrintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lroundf(float);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float        modff(float, float *);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        nanf(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nearbyintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nextafterf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nexttowardf(float, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        powf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        remainderf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        remquof(float, float, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        rintf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        roundf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        scalbnf(float, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        scalblnf(float, long);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sinf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sinhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sqrtf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        tanf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        tanhf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        tgammaf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        truncf(float);

     
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  acoshl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  acosl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  asinhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  asinl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atanl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atanhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atan2l(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  ceill(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  cbrtl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  copysignl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  coshl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  cosl(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  erfl(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  erfcl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  expl(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  expm1l(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  exp2l(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fabsl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fdiml(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  floorl(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  fmal(long double, long double, 
                                               long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fmaxl(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fminl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  fmodl(long double, long double);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double  frexpl(long double, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  hypotl(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogbl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  ldexpl(long double, int);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  lgammal(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llroundl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  logbl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  logl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log1pl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log10l(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log2l(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lrintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lroundl(long double);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double  modfl(long double, long double *);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  nanl(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nearbyintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nextafterl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nexttowardl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  powl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  remainderl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  remquol(long double, long double,
                                                  int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  rintl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  roundl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  scalbnl(long double, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  scalblnl(long double, long);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sinhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sinl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sqrtl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  tanl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  tanhl(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  tgammal(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  truncl(long double);

   
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_cos_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_exp_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log10_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log2_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_pow_medium(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_sin_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_tan_medium(double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_cos_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_exp_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log10_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log2_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_pow_mediumf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_sin_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_tan_mediumf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_cos_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_exp_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log10_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log2_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_pow_mediuml(long double,
                                                           long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_sin_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_tan_mediuml(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_cos_accurate(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_pow_accurate(double, double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_sin_accurate(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_tan_accurate(double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_cos_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_pow_accuratef(float, float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_sin_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_tan_accuratef(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_cos_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_pow_accuratel(long double, 
                                                              long double); 
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_sin_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_tan_accuratel(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_cos_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_exp_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log10_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log2_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_pow_small(double, double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_sin_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_tan_small(double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_cos_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_exp_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log10_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log2_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_pow_smallf(float, float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_sin_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_tan_smallf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_cos_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_exp_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log10_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log2_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_pow_smalll(long double,
                                                         long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_sin_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_tan_smalll(long double);
}

  extern "C++" {
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   double        abs(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        pow(double, int);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         abs(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         acos(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         acosh(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         asin(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         asinh(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         atan(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         atanh(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         atan2(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         cbrt(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         ceil(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         copysign(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         cos(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         cosh(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         erf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         erfc(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         exp(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         expm1(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         exp2(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         fabs(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         fdim(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         floor(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         fma(float, float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         fmax(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         fmin(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         fmod(float, float);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float        frexp(float, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         hypot(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   int           ilogb(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         ldexp(float, int);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         lgamma(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long long     llrint(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long long     llround(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         log(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         logb(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         log1p(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         log10(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         log2(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long          lrint(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long          lround(float);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float        modf(float, float *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         nearbyint(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         nextafter(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         nexttoward(float, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         pow(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         pow(float, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         remainder(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         remquo(float, float, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         rint(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         round(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         scalbn(float, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         scalbln(float, long);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         sin(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         sinh(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         sqrt(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         tan(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         tanh(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         tgamma(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   float         trunc(float);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   abs(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   acos(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   acosh(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   asin(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   asinh(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   atan(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   atanh(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   atan2(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   ceil(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   cbrt(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   copysign(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   cos(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   cosh(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   erf(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   erfc(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   exp(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   expm1(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   exp2(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   fabs(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   fdim(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   floor(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   fma(long double, long double, 
                                              long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   fmax(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   fmin(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   fmod(long double, long double);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double  frexp(long double, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   hypot(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   int           ilogb(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   ldexp(long double, int);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   lgamma(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long long     llrint(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long long     llround(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   log(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   logb(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   log1p(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   log10(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   log2(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long          lrint(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long          lround(long double);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double  modf(long double, long double *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   nearbyint(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   nextafter(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   nexttoward(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   pow(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   pow(long double, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   remainder(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   remquo(long double, long double,
                                                 int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   rint(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   round(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   scalbn(long double, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   scalbln(long double, long);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   sin(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   sinh(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   sqrt(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   tan(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   tanh(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   tgamma(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind   long double   trunc(long double);
  }  


 
enum __FPclass { __kInfinity, __kNan, __kFinite, __kDenorm, __kZero };

#pragma inline=forced
__intrinsic int __iar_FPclassify32(float x)
{
  if (!__iar_isfinite32(x))
  {
    if (__iar_isnan32(x))
    {
      return __kNan;
    }
    return __kInfinity;
  }
  if (__iar_iszero32(x))
  {
    return __kZero;
  }
  if (__iar_issubnormal32(x))
  {
    return __kDenorm;
  }
  return __kFinite;
}

#pragma inline=forced
__intrinsic int __iar_FPclassify64(double x)
{
  if (!__iar_isfinite64(x))
  {
    if (__iar_isnan64(x))
    {
      return __kNan;
    }
    return __kInfinity;
  }
  if (__iar_iszero64(x))
  {
    return __kZero;
  }
  if (__iar_issubnormal64(x))
  {
    return __kDenorm;
  }
  return __kFinite;
}

 




  extern "C++" {
     

    #pragma inline=forced
    inline double abs(double _X)
    {        
      return fabs(_X);
    }

    #pragma inline=forced
    inline double pow(double _X, int _Y)
    {        
      unsigned int _N = (unsigned int)_Y;
      if (_Y < 0)
        _N = 0 - _N;
      
      for (double _Z = 1; ; _X *= _X)
      {
        if ((_N & 1) != 0)
          _Z *= _X;
        if ((_N >>= 1) == 0)
          return _Y < 0 ? (_Z == 0.0 ? (0.Infinity) : (double)(1) / _Z) : _Z;
      }
    }

    #pragma inline=forced
    inline float abs(float _X)
    {        
      return fabsf(_X);
    }

    #pragma inline=forced
    inline float acos(float _X)
    {        
      return acosf(_X);
    }

    #pragma inline=forced
    inline float asin(float _X)
    {        
      return asinf(_X);
    }

    #pragma inline=forced
    inline float atan(float _X)
    {        
      return atanf(_X);
    }

    #pragma inline=forced
    inline float atan2(float _Y, float _X)
    {        
      return atan2f(_Y, _X);
    }

    #pragma inline=forced
    inline float ceil(float _X)
    {        
      return ceilf(_X);
    }

    #pragma inline=forced
    inline float cos(float _X)
    {        
      return cosf(_X);
    }

    #pragma inline=forced
    inline float cosh(float _X)
    {        
      return coshf(_X);
    }

    #pragma inline=forced
    inline float exp(float _X)
    {        
      return expf(_X);
    }

    #pragma inline=forced
    inline float fabs(float _X)
    {        
      return fabsf(_X);
    }

    #pragma inline=forced
    inline float floor(float _X)
    {        
      return floorf(_X);
    }

    #pragma inline=forced
    inline float fmod(float _X, float _Y)
    {        
      return fmodf(_X, _Y);
    }

    #pragma inline=forced
    inline float frexp(float _X, int *_Y)
    {        
      return frexpf(_X, _Y);
    }

    #pragma inline=forced
    inline float ldexp(float _X, int _Y)
    {        
      return ldexpf(_X, _Y);
    }

    #pragma inline=forced
    inline float log(float _X)
    {        
      return logf(_X);
    }

    #pragma inline=forced
    inline float log10(float _X)
    {        
      return log10f(_X);
    }

    #pragma inline=forced
    inline float modf(float _X, float *_Y)
    {        
      return modff(_X, _Y);
    }

    #pragma inline=forced
    inline float pow(float _X, float _Y)
    {        
      return powf(_X, _Y);
    }

    #pragma inline=forced
    inline float pow(float _X, int _Y)
    {        
      unsigned int _N = (unsigned int)_Y;
      if (_Y < 0)
        _N = 0 - _N;
  
      for (float _Z = 1; ; _X *= _X)
      {
        if ((_N & 1) != 0)
          _Z *= _X;
        if ((_N >>= 1) == 0)
          return _Y < 0 ? (_Z == 0.0F ? (float)(0.Infinity) : (float)(1) / _Z) : _Z;
      }
    }

    #pragma inline=forced
    inline float sin(float _X)
    {        
      return sinf(_X);
    }

    #pragma inline=forced
    inline float sinh(float _X)
    {        
      return sinhf(_X);
    }

    #pragma inline=forced
    inline float sqrt(float _X)
    {        
      return sqrtf(_X);
    }

    #pragma inline=forced
    inline float tan(float _X)
    {        
      return tanf(_X);
    }

    #pragma inline=forced
    inline float tanh(float _X)
    {        
      return tanhf(_X);
    }

    #pragma inline=forced
    inline float acosh(float _Left)
    {       
      return acoshf(_Left);
    }

    #pragma inline=forced
    inline float asinh(float _Left)
    {       
      return asinhf(_Left);
    }

    #pragma inline=forced
    inline float atanh(float _Left)
    {       
      return atanhf(_Left);
    }

    #pragma inline=forced
    inline float cbrt(float _Left)
    {       
      return cbrtf(_Left);
    }

    #pragma inline=forced
    inline float copysign(float _Left, float _Right)
    {       
      return copysignf(_Left, _Right);
    }

      #pragma inline=forced
      inline float erf(float _Left)
      {       
        return erff(_Left); 
      }

      #pragma inline=forced
      inline float erfc(float _Left)
      {       
        return erfcf(_Left);
      }

      #pragma inline=forced
      inline float expm1(float _Left)
      {       
        return expm1f(_Left);
      }

    #pragma inline=forced
    inline float exp2(float _Left)
    {       
      return exp2f(_Left);
    }

    #pragma inline=forced
    inline float fdim(float _Left, float _Right)
    {       
      return fdimf(_Left, _Right);
    }

      #pragma inline=forced
      inline float fma(float _Left, float _Right, float _Addend)
      {       
        return fmaf(_Left, _Right, _Addend);
      }

    #pragma inline=forced
    inline float fmax(float _Left, float _Right)
    {       
      return fmaxf(_Left, _Right);
    }

    #pragma inline=forced
    inline float fmin(float _Left, float _Right)
    {       
      return fminf(_Left, _Right);
    }

    #pragma inline=forced
    inline float hypot(float _Left, float _Right)
    {       
      return hypotf(_Left, _Right);
    }

    #pragma inline=forced
    inline int ilogb(float _Left)
    {       
      return ilogbf(_Left);
    }

      #pragma inline=forced
      inline float lgamma(float _Left)
      {       
        return lgammaf(_Left);
      }

    #pragma inline=forced
    inline long long llrint(float _Left)
    {       
      return llrintf(_Left);
    }

    #pragma inline=forced
    inline long long llround(float _Left)
    {       
      return llroundf(_Left);
    }

    #pragma inline=forced
    inline float log1p(float _Left)
    {       
      return log1pf(_Left);
    }

    #pragma inline=forced
    inline float log2(float _Left)
    {       
      return log2f(_Left);
    }

    #pragma inline=forced
    inline float logb(float _Left)
    {       
      return logbf(_Left);
    }

    #pragma inline=forced
    inline long lrint(float _Left)
    {       
      return lrintf(_Left);
    }

    #pragma inline=forced
    inline long lround(float _Left)
    {       
      return lroundf(_Left);
    }

    #pragma inline=forced
    inline float nearbyint(float _Left)
    {       
      return nearbyintf(_Left);
    }

    #pragma inline=forced
    inline float nextafter(float _Left, float _Right)
    {       
      return nextafterf(_Left, _Right);
    }

    #pragma inline=forced
    inline float nexttoward(float _Left, long double _Right)
    {       
      return nexttowardf(_Left, _Right);
    }

    #pragma inline=forced
    inline float remainder(float _Left, float _Right)
    {       
      return remainderf(_Left, _Right);
    }

    #pragma inline=forced
    inline float remquo(float _Left, float _Right, int *_Pval)
    {       
      return remquof(_Left, _Right, _Pval);
    }

    #pragma inline=forced
    inline float rint(float _Left)
    {       
      return rintf(_Left);
    }

    #pragma inline=forced
    inline float round(float _Left)
    {       
      return roundf(_Left);
    }

    #pragma inline=forced
    inline float scalbn(float _Left, int _Right)
    {       
      return scalbnf(_Left, _Right);
    }

    #pragma inline=forced
    inline float scalbln(float _Left, long _Right)
    {       
      return scalblnf(_Left, _Right);
    }

      #pragma inline=forced
      inline float tgamma(float _Left)
      {       
        return tgammaf(_Left);
      }

    #pragma inline=forced
    inline float trunc(float _Left)
    {       
      return truncf(_Left);
    }

    #pragma inline=forced
    inline long double abs(long double _X)   
    {        
      return fabsl(_X);
    }

    #pragma inline=forced
    inline long double acos(long double _X)
    {        
      return acosl(_X);
    }

    #pragma inline=forced
    inline long double asin(long double _X)
    {        
      return asinl(_X);
    }

    #pragma inline=forced
    inline long double atan(long double _X)
    {        
      return atanl(_X);
    }

    #pragma inline=forced
    inline long double atan2(long double _Y, long double _X)
    {        
      return atan2l(_Y, _X);
    }

    #pragma inline=forced
    inline long double ceil(long double _X)
    {        
      return ceill(_X);
    }

    #pragma inline=forced
    inline long double cos(long double _X)
    {        
      return cosl(_X);
    }

    #pragma inline=forced
    inline long double cosh(long double _X)
    {        
      return coshl(_X);
    }

    #pragma inline=forced
    inline long double exp(long double _X)
    {        
      return expl(_X);
    }

    #pragma inline=forced
    inline long double fabs(long double _X)
    {        
      return fabsl(_X);
    }

    #pragma inline=forced
    inline long double floor(long double _X)
    {        
      return floorl(_X);
    }

    #pragma inline=forced
    inline long double fmod(long double _X, long double _Y)
    {        
      return fmodl(_X, _Y);
    }

    #pragma inline=forced
    inline long double frexp(long double _X, int *_Y)
    {        
      return frexpl(_X, _Y);
    }

    #pragma inline=forced
    inline long double ldexp(long double _X, int _Y)
    {        
      return ldexpl(_X, _Y);
    }

    #pragma inline=forced
    inline long double log(long double _X)
    {        
      return logl(_X);
    }

    #pragma inline=forced
    inline long double log10(long double _X)
    {        
      return log10l(_X);
    }

    #pragma inline=forced
    inline long double modf(long double _X, long double *_Y)
    {        
      return modfl(_X, _Y);
    }

    #pragma inline=forced
    inline long double pow(long double _X, long double _Y)
    {        
      return powl(_X, _Y);
    }

    #pragma inline=forced
    inline long double pow(long double _X, int _Y)
    {        
      return powl(_X, _Y);
    }

    #pragma inline=forced
    inline long double sin(long double _X)
    {        
      return sinl(_X);
    }

    #pragma inline=forced
    inline long double sinh(long double _X)
    {        
      return sinhl(_X);
    }

    #pragma inline=forced
    inline long double sqrt(long double _X)
    {        
      return sqrtl(_X);
    }

    #pragma inline=forced
    inline long double tan(long double _X)
    {        
      return tanl(_X);
    }

    #pragma inline=forced
    inline long double tanh(long double _X)
    {        
      return tanhl(_X);
    }

    #pragma inline=forced
    inline long double acosh(long double _Left)
    {   
      return acoshl(_Left);
    }

    #pragma inline=forced
    inline long double asinh(long double _Left)
    {   
      return asinhl(_Left);
    }

    #pragma inline=forced
    inline long double atanh(long double _Left)
    {       
      return atanhl(_Left);
    }

    #pragma inline=forced
    inline long double cbrt(long double _Left)
    {       
      return cbrtl(_Left);
    }

    #pragma inline=forced
    inline long double copysign(long double _Left, long double _Right)
    {       
      return copysignl(_Left, _Right);
    }

      #pragma inline=forced
      inline long double erf(long double _Left)
      {       
        return erfl(_Left);
      }

      #pragma inline=forced
      inline long double erfc(long double _Left)
      {       
        return erfcl(_Left);
      }

      #pragma inline=forced
      inline long double expm1(long double _Left)
      {       
        return expm1l(_Left);
      }

    #pragma inline=forced
    inline long double exp2(long double _Left)
    {       
      return exp2l(_Left);
    }

    #pragma inline=forced
    inline long double fdim(long double _Left, long double _Right)
    {       
      return fdiml(_Left, _Right);
    }

      #pragma inline=forced
      inline long double fma(long double _Left, long double _Right,
                             long double _Addend)
      {       
        return fmal(_Left, _Right, _Addend);
      }

    #pragma inline=forced
    inline long double fmax(long double _Left, long double _Right)
    {       
      return fmaxl(_Left, _Right);
    }

    #pragma inline=forced
    inline long double fmin(long double _Left, long double _Right)
    {       
      return fminl(_Left, _Right);
    }

    #pragma inline=forced
    inline long double hypot(long double _Left, long double _Right)
    {       
      return hypotl(_Left, _Right);
    }

    #pragma inline=forced
    inline int ilogb(long double _Left)
    {       
      return ilogbl(_Left);
    }

      #pragma inline=forced
      inline long double lgamma(long double _Left)
      {       
        return lgammal(_Left);
      }

    #pragma inline=forced
    inline long long llrint(long double _Left)
    {       
      return llrintl(_Left);
    }

    #pragma inline=forced
    inline long long llround(long double _Left)
    {       
      return llroundl(_Left);
    } 

    #pragma inline=forced
    inline long double log1p(long double _Left)
    {       
      return log1pl(_Left);
    }

    #pragma inline=forced
    inline long double log2(long double _Left)
    {       
      return log2l(_Left);
    }

    #pragma inline=forced
    inline long double logb(long double _Left)
    {       
      return logbl(_Left);
    }

    #pragma inline=forced
    inline long lrint(long double _Left)
    {       
      return lrintl(_Left);
    }

    #pragma inline=forced
    inline long lround(long double _Left)
    {       
      return lroundl(_Left);
    }

    #pragma inline=forced
    inline long double nearbyint(long double _Left)
    {       
      return nearbyintl(_Left);
    }

    #pragma inline=forced
    inline long double nextafter(long double _Left, long double _Right)
    {       
      return nextafterl(_Left, _Right);
    }

    #pragma inline=forced
    inline long double nexttoward(long double _Left, long double _Right)
    {       
      return nexttowardl(_Left, _Right);
    }

    #pragma inline=forced
    inline long double remainder(long double _Left, long double _Right)
    {       
      return remainderl(_Left, _Right);
    }

    #pragma inline=forced
    inline long double remquo(long double _Left, long double _Right,
                              int *_Pval)
    {       
      return remquol(_Left, _Right, _Pval);
    }

    #pragma inline=forced
    inline long double rint(long double _Left)
    {       
      return rintl(_Left);
    }

    #pragma inline=forced
    inline long double round(long double _Left)
    {       
      return roundl(_Left);
    }

    #pragma inline=forced
    inline long double scalbn(long double _Left, int _Right)
    {       
      return scalbnl(_Left, _Right);
    }

    #pragma inline=forced
    inline long double scalbln(long double _Left, long _Right)
    {       
      return scalblnl(_Left, _Right);
    }

      #pragma inline=forced
      inline long double tgamma(long double _Left)
      {       
        return tgammal(_Left);
      }

    #pragma inline=forced
    inline long double trunc(long double _Left)
    {       
      return truncl(_Left);
    }
  }  

   




    extern "C++" {
      
      inline int fpclassify(float _Left)
      {       
        return __iar_FPclassify32(_Left);
      }

      inline int fpclassify(double _Left)
      {       
        return __iar_FPclassify64(_Left);
      }

      inline int fpclassify(long double _Left)
      {       
        return __iar_FPclassify64(_Left);
      }

      template<class _Ty> inline
      int fpclassify(_Ty _Left)
      {       
        typedef typename std::_Promote_to_float<_Ty>::type type;
        return fpclassify((type)_Left);
      }

      
      inline bool signbit(float _Left)
      {       
        return __iar_signbit32(_Left);
      }

      inline bool signbit(double _Left)
      {       
        return __iar_signbit64(_Left);
      }
    
      inline bool signbit(long double _Left)
      {       
        return __iar_signbit64(_Left);
      }

      template<class _Ty> inline
      bool signbit(_Ty _Left)
      {       
        typedef typename std::_Promote_to_float<_Ty>::type type;
        return signbit((type)_Left);
      }

      inline bool isfinite(float _Left)
      {       
        return __iar_isfinite32(_Left);
      }

      inline bool isfinite(double _Left)
      {       
        return __iar_isfinite64(_Left);
      }

      inline bool isfinite(long double _Left)
      {       
        return __iar_isfinite64(_Left);
      }

      template<class _Ty> inline
      bool isfinite(_Ty _Left)
      {
        typedef typename std::_Promote_to_float<_Ty>::type type;
        return isfinite((type)_Left);
      }

      inline bool isinf(float _Left)
      {       
        return !__iar_isnan32(_Left) && __iar_isinf32(_Left);
      }

      inline bool isinf(double _Left)
      {       
        return !__iar_isnan64(_Left) && __iar_isinf64(_Left);
      }

      inline bool isinf(long double _Left)
      {       
        return !__iar_isnan64(_Left) && __iar_isinf64(_Left);
      }

      template<class _Ty> inline
      bool isinf(_Ty _Left)
      {
        typedef typename std::_Promote_to_float<_Ty>::type type;
        return isinf((type)_Left);
      }

      inline bool isnan(float _Left)
      {       
        return __iar_isnan32(_Left);
      }

      inline bool isnan(double _Left)
      {       
        return __iar_isnan64(_Left);
      }

      inline bool isnan(long double _Left)
      {       
        return __iar_isnan64(_Left);
      }

      template<class _Ty> inline
      bool isnan(_Ty _Left)
      {
        typedef typename std::_Promote_to_float<_Ty>::type type;
        return isnan((type)_Left);
      }

      inline bool isnormal(float _Left)
      {       
        return !__iar_isnan32(_Left) && __iar_isnormal32(_Left);
      }

      inline bool isnormal(double _Left)
      {       
        return !__iar_isnan64(_Left) && __iar_isnormal64(_Left);
      }

      inline bool isnormal(long double _Left)
      {       
        return !__iar_isnan64(_Left) && __iar_isnormal64(_Left);
      }

      template<class _Ty> inline
      bool isnormal(_Ty _Left)
      {
        typedef typename std::_Promote_to_float<_Ty>::type type;
        return isnormal((type)_Left);
      }

      template<class _Ty1, class _Ty2> inline
      bool isgreater(_Ty1 _Left, _Ty2 _Right)
      {       
        return _Left > _Right;
      }

      template<class _Ty1, class _Ty2> inline
      bool isgreaterequal(_Ty1 _Left, _Ty2 _Right)
      {       
        return _Left >= _Right;
      }

      template<class _Ty1, class _Ty2> inline
      bool isless(_Ty1 _Left, _Ty2 _Right)
      {       
        return  _Left < _Right;
      }

      template<class _Ty1, class _Ty2> inline
      bool islessequal(_Ty1 _Left, _Ty2 _Right)
      {       
        return _Left <= _Right;
      }

      template<class _Ty1, class _Ty2> inline
      bool islessgreater(_Ty1 _Left, _Ty2 _Right)
      {       
        return _Left < _Right || _Left > _Right;
      }

      template<class _Ty1, class _Ty2> inline
      bool isunordered(_Ty1 _Left, _Ty2 _Right)
      {       
        return __iar_isnan64(_Left) || __iar_isnan64(_Right);
      }
    }  





 
 
 

  #pragma system_include

 
 

 

  #pragma system_include














 











 


  #pragma system_include


  





 


  




 




  


 
extern "C" {

  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }

  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }

  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns") __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }

}


 

 

 
extern "C" {
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       memcmp(const void *, const void *,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memcpy(void *__restrict, 
                                                   const void *__restrict,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memmove(void *, const void *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns")     __intrinsic __nounwind void *    memset(void *, int, size_t);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strcat(char *__restrict, 
                                                   const char *__restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")     __intrinsic __nounwind   int       strcoll(const char *, const char *);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strcpy(char *__restrict, 
                                                   const char *__restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strcspn(const char *, const char *);
                    __intrinsic __nounwind char *    strerror(int);
  _Pragma("function_effects = no_state, no_write(1), always_returns")      __intrinsic __nounwind   size_t    strlen(const char *);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strncat(char *__restrict, 
                                                    const char *__restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncmp(const char *, const char *, 
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strncpy(char *__restrict, 
                                                    const char *__restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strspn(const char *, const char *);
  _Pragma("function_effects = no_write(2), always_returns")         __intrinsic __nounwind char *    strtok(char *__restrict, 
                                                   const char *__restrict);
  _Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind   size_t    strxfrm(char *__restrict, 
                                                    const char *__restrict,
                                                    size_t);
    _Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind   char *    strdup(const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcasecmp(const char *,
                                                       const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncasecmp(const char *,
                                                        const char *, size_t);
    _Pragma("function_effects = no_state, no_write(2), always_returns")    __intrinsic __nounwind   char *    strtok_r(char *, const char *,
                                                     char **);
    _Pragma("function_effects = no_state, no_write(1), always_returns")     __intrinsic __nounwind size_t    strnlen(char const *, size_t);
}

  extern "C" {
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *      __iar_Memchr(const void *, int,
                                                         size_t);
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *      __iar_Strchr(const char *, int);
    _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *      __iar_Strpbrk(const char *,
                                                          const char *);
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *      __iar_Strrchr(const char *, int);
    _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *      __iar_Strstr(const char *,
                                                         const char *);
  }
  extern "C++" {
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind const void *memchr(const void *_S, int _C, 
                                                   size_t _N);
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind const char *strchr(const char *_S, int _C);
    _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind const char *strpbrk(const char *_S, 
                                                    const char *_P);
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind const char *strrchr(const char *_S, int _C);
    _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind const char *strstr(const char *_S, 
                                                   const char *_P);
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *      memchr(void *_S, int _C, size_t _N);
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *      strchr(char *_S, int _C);
    _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *      strpbrk(char *_S, const char *_P);
    _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *      strrchr(char *_S, int _C);
    _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *      strstr(char *_S, const char *_P);

     
     
    #pragma inline=forced
    const void *memchr(const void *_S, int _C, size_t _N)
    {
      return __iar_Memchr(_S, _C, _N);
    }

    #pragma inline=forced
    const char *strchr(const char *_S, int _C)
    {
      return __iar_Strchr(_S, _C);
    }

    #pragma inline=forced
    const char *strpbrk(const char *_S, const char *_P)
    {
      return __iar_Strpbrk(_S, _P);
    }

    #pragma inline=forced
    const char *strrchr(const char *_S, int _C)
    {
      return __iar_Strrchr(_S, _C);
    }

    #pragma inline=forced
    const char *strstr(const char *_S, const char *_P)
    {
      return __iar_Strstr(_S, _P);
    }

     
    #pragma inline=forced
    void *memchr(void *_S, int _C, size_t _N)
    {
      return __iar_Memchr(_S, _C, _N);
    }

    #pragma inline=forced
    char *strchr(char *_S, int _C)
    {
      return __iar_Strchr(_S, _C);
    }

    #pragma inline=forced
    char *strpbrk(char *_S, const char *_P)
    {
      return __iar_Strpbrk(_S, _P);
    }

    #pragma inline=forced
    char *strrchr(char *_S, int _C)
    {
      return __iar_Strrchr(_S, _C);
    }

    #pragma inline=forced
    char *strstr(char *_S, const char *_P)
    {
      return __iar_Strstr(_S, _P);
    }
  }  






 






















 






















 








 






















 

 extern "C" {

















 










typedef  struct
{
	char ap_name[32];	
	char keyCode[64]; 
	
	int mode;
} WIFI_PARA;


typedef struct
{

	char  ip_addr[16];	










 
} IP_PARA;

typedef  struct
{
	char state;	
	char hostUrlLen; 
	char hostUrl[96];	
	int port;		
	char id[21];
	char unbinding_flag;
} CLOUD_PARA;


 
typedef enum
{
	WIFI_NOT_INIT,
	WIFI_NOT_CONFIG,
	WIFI_CONFIG_MODE,
	WIFI_CONFIG_DHCP,
	WIFI_CONFIG_AP,
	WIFI_CONFIG_IP_INF,
	WIFI_CONFIG_DNS,
	WIFI_CONFIG_TCP,
	WIFI_CONFIG_SERVER,
	WIFI_CONFIG_REMOTE_PORT,
	WIFI_CONFIG_BAUD,
	WIFI_CONFIG_COMMINT,
	WIFI_CONFIG_OK,
	WIFI_GET_IP_OK,
	WIFI_RECONN,
	WIFI_CONNECTED,
	WIFI_WAIT_TRANS_START,
	WIFI_TRANS_FILE,
	WIFI_CONFIG_DHCPD,
	WIFI_COFIG_DHCPD_IP,
	WIFI_COFIG_DHCPD_DNS,
	WIFI_EXCEPTION,
} WIFI_STATE;

 
typedef enum
{
	TRANSFER_IDLE,
	TRANSFERING,
	TRANSFER_STORE,
	
} TRANSFER_STATE;

typedef struct
{
	char buf[20][80];
	int rd_index;
	int wt_index;
} QUEUE;


typedef enum
{
	WIFI_PARA_SET, 	
	WIFI_PRINT_INF, 	
	WIFI_TRANS_INF, 	
	WIFI_EXCEP_INF,	 
	WIFI_CLOUD_CFG,	
	WIFI_CLOUD_UNBIND, 
} WIFI_RET_TYPE;

typedef struct
{
	uint8_t Buffer[96];
	uint32_t r;
	uint32_t w;
} WIFI_GCODE_BUFFER;

extern volatile WIFI_STATE wifi_link_state;
extern WIFI_PARA wifiPara;
extern IP_PARA ipPara;
extern CLOUD_PARA cloud_para;

extern volatile uint8_t sd_operate_flag;

extern WIFI_GCODE_BUFFER espGcodeFifo; 
extern "C" {

extern void wifi_init();

extern void wifi_deInit();

extern void wifi_looping();

extern void DMA1_Channel6_IRQHandler(void);

extern int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len);

extern void exchangeFlashMode(int dmaMode);

extern void stopEspTransfer();

extern unsigned int   getTick();

extern unsigned int  getTickDiff(unsigned int curTick, unsigned int  lastTick);

extern void cloud_unbind();

}

extern char wifi_loop_time;
}










  
  
  
  
  

  struct ring_buffer_r {
    unsigned char buffer[128];
    volatile uint8_t head;
    volatile uint8_t tail;
  };



  extern uint8_t from_wifi_flag;

  extern char buffer_for_wifi[100];

  class MarlinSerial { 
 
    public:		
      MarlinSerial(uint32_t uid) {uart_stack.id = uid;};
       void begin(long, uint8_t);
       void end();
       int peek(void);
       int read(void);
	 uint32_t readNbytes(uint8_t *buf, uint32_t len );
	  uint32_t availableForRead();
       void flush(void);
	   inline int available(void) {return (BSP_UartGetNbRxAvalaibleBytes(&uart_stack));}
	   inline void checkRx(void) {}
	   inline void write(uint8_t c) { BSP_UartIfQueueTxData(&uart_stack, &c, 1); }
	   void flushRx(void);
	    void resetRxBuffer(void);
	  BSP_UART_STACK *getUartStack();

    private:
       void printNumber(unsigned long, const uint8_t);
       void printFloat(double, uint8_t);

    public:
      
       inline void write(const char* str) { BSP_UartIfQueueTxData(&uart_stack, (uint8_t *)str, strlen(str));}
      
       inline void write(const uint8_t* buffer, size_t size) { BSP_UartIfQueueTxData(&uart_stack, (uint8_t *)buffer, size);}
	   
	inline void printn(uint8_t *str, uint8_t nbData) { BSP_UartIfQueueTxData(&uart_stack, (uint8_t *)str, nbData); }  
       inline void print(const char* str) 
       { 
       	if(strlen(str) <= 0)
       		return;
       		
       	if(!from_wifi_flag)
			write(str); 
		else
		{
			
			
		







 
			package_to_wifi(WIFI_TRANS_INF, (char *)str, strlen((char const *)str));
			
		}
	}

       void print(char, int = 0);
       void print(unsigned char, int = 0);
       void print(int, int = 10);
       void print(unsigned int, int = 10);
       void print(long, int = 10);
       void print(unsigned long, int = 10);
       void print(double, int = 2);

      
       void println(const char[]);
       void println(char, int = 0);
       void println(unsigned char, int = 0);
       void println(int, int = 10);
       void println(unsigned int, int = 10);
       void println(long, int = 10);
       void println(unsigned long, int = 10);
       void println(double, int = 2);
       void println(void);

private:
	BSP_UART_STACK uart_stack;
	
  };

  extern MarlinSerial customizedSerial;
  extern MarlinSerial serial2;




  extern MarlinSerial customizedSerial;
  extern MarlinSerial serial2;

extern const char echomagic[] ;
extern const char errormagic[] ;

extern uint8_t from_wifi_flag;











void serial_echopair_P(const char* s_P, const char *v);
void serial_echopair_P(const char* s_P, char v);
void serial_echopair_P(const char* s_P, int v);
void serial_echopair_P(const char* s_P, long v);
void serial_echopair_P(const char* s_P, float v);
void serial_echopair_P(const char* s_P, double v);
void serial_echopair_P(const char* s_P, unsigned int v);
void serial_echopair_P(const char* s_P, unsigned long v);
inline void serial_echopair_P(const char* s_P, uint8_t v) { serial_echopair_P(s_P, (int)v); }
inline void serial_echopair_P(const char* s_P, uint16_t v) { serial_echopair_P(s_P, (int)v); }
inline void serial_echopair_P(const char* s_P, bool v) { serial_echopair_P(s_P, (int)v); }
inline void serial_echopair_P(const char* s_P, void *v) { serial_echopair_P(s_P, (unsigned long)v); }

void serial_spaces(uint8_t count);




inline void serialprintPGM(const char* str) {
  
  if(!from_wifi_flag)
  	customizedSerial .write(str);	  
  else
  	serial2 .print(str);
}





















 










 
enum AxisEnum {
  NO_AXIS = -1,
  X_AXIS  = 0,
  A_AXIS  = 0,
  Y_AXIS  = 1,
  B_AXIS  = 1,
  Z_AXIS  = 2,
  C_AXIS  = 2,
  E_AXIS  = 3,
  X_HEAD  = 4,
  Y_HEAD  = 5,
  Z_HEAD  = 6,
  ALL_AXES = 100
};


typedef enum {
  LINEARUNIT_MM,
  LINEARUNIT_INCH
} LinearUnit;

typedef enum {
  TEMPUNIT_C,
  TEMPUNIT_K,
  TEMPUNIT_F
} TempUnit;




 
enum DebugFlags {
  DEBUG_NONE          = 0,
  







 
	  DEBUG_ECHO		  = (1 << (0)), 
	  DEBUG_INFO		  = (1 << (1)), 
	  DEBUG_ERRORS		  = (1 << (2)), 
	  DEBUG_DRYRUN		  = (1 << (3)), 
	  DEBUG_COMMUNICATION = (1 << (4)), 
	  DEBUG_LEVELING	  = (1 << (5)),	
	  DEBUG_MESH_ADJUST   = (1 << (6)), 
  DEBUG_ALL           = 0xFF
};

enum EndstopEnum {
  X_MIN,
  Y_MIN,
  Z_MIN,
  Z_MIN_PROBE,
  X_MAX,
  Y_MAX,
  Z_MAX,
  Z2_MIN,
  Z2_MAX
};


  enum FilamentChangeMenuResponse {
    FILAMENT_CHANGE_RESPONSE_WAIT_FOR,
    FILAMENT_CHANGE_RESPONSE_EXTRUDE_MORE,
    FILAMENT_CHANGE_RESPONSE_RESUME_PRINT
  };

    enum FilamentChangeMessage {
      FILAMENT_CHANGE_MESSAGE_INIT,
      FILAMENT_CHANGE_MESSAGE_UNLOAD,
      FILAMENT_CHANGE_MESSAGE_INSERT,
      FILAMENT_CHANGE_MESSAGE_LOAD,
      FILAMENT_CHANGE_MESSAGE_EXTRUDE,
      FILAMENT_CHANGE_MESSAGE_OPTION,
      FILAMENT_CHANGE_MESSAGE_RESUME,
      FILAMENT_CHANGE_MESSAGE_STATUS,
      FILAMENT_CHANGE_MESSAGE_CLICK_TO_HEAT_NOZZLE,
      FILAMENT_CHANGE_MESSAGE_WAIT_FOR_NOZZLES_TO_HEAT
    };




 
  enum MarlinBusyState {
    NOT_BUSY,           
    IN_HANDLER,         
    IN_PROCESS,         
    PAUSED_FOR_USER,    
    PAUSED_FOR_INPUT    
  };



 
enum LsAction { LS_SerialPrint, LS_Count, LS_GetFilename };



 
enum LCDViewAction {
  LCDVIEW_NONE,
  LCDVIEW_REDRAW_NOW,
  LCDVIEW_CALL_REDRAW_NEXT,
  LCDVIEW_CLEAR_CALL_REDRAW,
  LCDVIEW_CALL_NO_REDRAW
};






















 


typedef unsigned long millis_t;






















 


void safe_delay(millis_t ms);


  
  char* itostr2(const uint8_t& x);

  
  char* itostr3(const int& x);

  
  char* itostr3left(const int& xx);

  
  char *itostr4sign(const int& x);

  
  char* ftostr12ns(const float& x);

  
  char *ftostr32(const float& x);

  
  char* ftostr41sign(const float& x);

  
  char* ftostr43sign(const float& x, char plus=' ');

  
  char* ftostr5rj(const float& x);

  
  char* ftostr51sign(const float& x);

  
  char* ftostr52sp(const float& x);

  
  char* ftostr52sign(const float& x);

  
  char* ftostr62rj(const float& x);

  
  inline char *ftostr3(const float& x) { return itostr3((int)x); }

    
    inline char *ftostr4sign(const float& x) { return itostr4sign((int)x); }





















 









void INTX_DISABLE(void);
void INTX_ENABLE(void);	




































 

 extern "C" {
































 
 
 extern "C" {

 

 

 

extern I2C_HandleTypeDef hi2c1;

 

 

extern void Error_Handler(void);

void MX_I2C1_Init(void);

 

 

}



 



 

 
   
































 
 
 extern "C" {

 

 

 

extern TIM_HandleTypeDef htim1;
extern TIM_HandleTypeDef htim2;
extern TIM_HandleTypeDef htim3;
extern TIM_HandleTypeDef htim4;

 

 

extern void Error_Handler(void);

void MX_TIM1_Init(void);
void MX_TIM2_Init(void);
void MX_TIM3_Init(void);
void MX_TIM4_Init(void);
                    
void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);
                

 

 

}



 



 

 













 


void IIC_Init(void); 			   
void IIC_Start(void);			  
void IIC_Stop(void); 			  
void IIC_Send_Byte(u8 txd);			  
uint8_t IIC_Read_Byte(unsigned char ack);
 uint8_t IIC_Wait_Ack(void);				  
 void IIC_Ack(void);					  
 void IIC_NAck(void); 			  

 void IIC_Write_One_Byte(uint8_t daddr,uint8_t addr,uint8_t data);
 uint8_t IIC_Read_One_Byte(uint8_t daddr,uint8_t addr);		


 uint8_t AT24CXX_ReadOneByte(uint16_t ReadAddr);						  
 void AT24CXX_WriteOneByte(uint16_t WriteAddr,uint8_t DataToWrite); 	  
 void AT24CXX_WriteLenByte(uint16_t WriteAddr,uint32_t DataToWrite,uint8_t Len);
 uint32_t AT24CXX_ReadLenByte(uint16_t ReadAddr,uint8_t Len);				  
 void AT24CXX_Write(uint16_t WriteAddr,uint8_t *pBuffer,uint32_t NumToWrite);  
 void AT24CXX_Read(uint16_t ReadAddr,uint8_t *pBuffer,uint32_t NumToRead);	  

 uint8_t AT24CXX_Check(void);	
 void AT24CXX_Init(void); 


}

































 















 


























 






 



 

  
  





 
  
  















 
  
  

 
  
  


 
  
  


 
  
  


 
  
  






 
  
  

 
  
   
   
   
   
  
  


 

   

  

 
   
   






















 










 
class Stopwatch {
  private:
    enum State {
      STOPPED,
      RUNNING,
      PAUSED
    };

    Stopwatch::State state;
    millis_t accumulator;
    millis_t startTimestamp;
    millis_t stopTimestamp;

  public:
    

 
    Stopwatch();

    




 
    bool stop();

    




 
    bool pause();

    




 
    bool start();

    


 
    void reset();

    



 
    bool isRunning();

    



 
    bool isPaused();

    



 
    millis_t duration();


	void getTime(millis_t *accu,millis_t *startTime,millis_t *stopTime);

	void setTime(millis_t accu,millis_t startTime,millis_t stopTime);

};





void idle(
    bool no_stepper_sleep = false  
);

void manage_inactivity(bool ignore_stepper_queue = false);






	









 

void enable_all_steppers();
void disable_e_steppers();
void disable_all_steppers();

void FlushSerialRequestResend();
void ok_to_send();

void kill(const char*);

void quickstop_stepper();

  void handle_filament_runout();

extern uint8_t marlin_debug_flags;

extern bool Running;
inline bool IsRunning() { return  Running; }
inline bool IsStopped() { return !Running; }

bool enqueue_and_echo_command(const char* cmd, bool say_ok=false); 
void enqueue_and_echo_commands_P(const char * const cmd);          
void clear_command_queue();

extern millis_t previous_cmd_ms;
inline void refresh_cmd_timeout() { previous_cmd_ms = HAL_GetTick(); }




 
extern int feedrate_percentage;


extern bool axis_relative_modes[];
extern bool volumetric_enabled;
extern int flow_percentage[1]; 
extern float filament_size[1]; 
extern float volumetric_multiplier[1]; 
extern bool axis_known_position[3]; 
extern bool axis_homed[3]; 
extern volatile bool wait_for_heatup;

  extern volatile bool wait_for_user;

extern float current_position[4];


    extern float home_offset[3];
    extern float position_shift[3];

  extern float workspace_offset[3];







extern float soft_endstop_min[3], soft_endstop_max[3];

  extern bool soft_endstops_enabled;
  void clamp_to_software_endstops(float target[3]);

  void update_software_endstops(const AxisEnum axis);


bool code_seen(char);
int code_value_int();
int16_t code_value_temp_abs();
int16_t code_value_temp_diff();



  extern float delta[3];
  void inverse_kinematics(const float logical[3]);
  void inverse_kinematics_MORGAN_SCARA(const float logical[3]);


  extern float endstop_adj[3],
               delta_radius,
               delta_diagonal_rod,
               delta_calibration_radius,
               delta_segments_per_second,
               delta_tower_angle_trim[2],
               delta_clip_start_height;
  void recalc_delta_settings(float radius, float diagonal_rod);

  void forward_kinematics_SCARA(const float &a, const float &b);



  extern int bilinear_grid_spacing[2], bilinear_start[2];	  
  extern float bilinear_grid_factor[2],
               
               z_values[16][16]; 
  float bilinear_z_offset(const float logical[3]);
  void set_bed_leveling_enabled(bool enable=true);


  typedef struct { double A, B, D; } linear_fit;
  linear_fit* lsf_linear_fit(double x[], double y[], double z[], const int);


  void reset_bed_level();

  void set_z_fade_height(const float zfh);


  extern float zprobe_zoffset;
  void refresh_zprobe_zoffset(const bool no_babystep=false);

  extern MarlinBusyState busy_state;

  
  extern int fanSpeeds[1];	



  extern FilamentChangeMenuResponse filament_change_menu_response;




  extern Stopwatch print_job_timer;


extern uint8_t active_extruder;


  void print_heaterstates();


void calculate_volumetric_multipliers();



 
void do_blocking_move_to(const float &x, const float &y, const float &z, const float &fr_mm_s=0.0);
void do_blocking_move_to_x(const float &x, const float &fr_mm_s=0.0);
void do_blocking_move_to_z(const float &z, const float &fr_mm_s=0.0);
void do_blocking_move_to_xy(const float &x, const float &y, const float &fr_mm_s=0.0);

  bool axis_unhomed_error(const bool x, const bool y, const bool z);






















 






 




 




















 






 



 























 






 



 




















 






 



 























 






 





 




















 






 



 























 






 













 
uint8_t const CMD0 = 0X00;
 
uint8_t const CMD8 = 0X08;
 
uint8_t const CMD9 = 0X09;
 
uint8_t const CMD10 = 0X0A;
 
uint8_t const CMD12 = 0X0C;
 
uint8_t const CMD13 = 0X0D;
 
uint8_t const CMD17 = 0X11;
 
uint8_t const CMD18 = 0X12;
 
uint8_t const CMD24 = 0X18;
 
uint8_t const CMD25 = 0X19;
 
uint8_t const CMD32 = 0X20;

 
uint8_t const CMD33 = 0X21;
 
uint8_t const CMD38 = 0X26;
 
uint8_t const CMD55 = 0X37;
 
uint8_t const CMD58 = 0X3A;

 
uint8_t const ACMD23 = 0X17;

 
uint8_t const ACMD41 = 0X29;

 
uint8_t const R1_READY_STATE = 0X00;
 
uint8_t const R1_IDLE_STATE = 0X01;
 
uint8_t const R1_ILLEGAL_COMMAND = 0X04;
 
uint8_t const DATA_START_BLOCK = 0XFE;
 
uint8_t const STOP_TRAN_TOKEN = 0XFD;
 
uint8_t const WRITE_MULTIPLE_TOKEN = 0XFC;
 
uint8_t const DATA_RES_MASK = 0X1F;
 
uint8_t const DATA_RES_ACCEPTED = 0X05;

 
typedef struct CID {
  
   
  unsigned char mid;
  
   
  char oid[2];
  
   
  char pnm[5];
  
   
  unsigned char prv_m : 4;
   
  unsigned char prv_n : 4;
  
   
  uint32_t psn;
  
   
  unsigned char mdt_year_high : 4;
   
  unsigned char reserved : 4;
  
   
  unsigned char mdt_month : 4;
   
  unsigned char mdt_year_low : 4;
  
   
  unsigned char always1 : 1;
   
  unsigned char crc : 7;
} cid_t;

 
typedef struct CSDV1 {
  
  unsigned char reserved1 : 6;
  unsigned char csd_ver : 2;
  
  unsigned char taac;
  
  unsigned char nsac;
  
  unsigned char tran_speed;
  
  unsigned char ccc_high;
  
  unsigned char read_bl_len : 4;
  unsigned char ccc_low : 4;
  
  unsigned char c_size_high : 2;
  unsigned char reserved2 : 2;
  unsigned char dsr_imp : 1;
  unsigned char read_blk_misalign : 1;
  unsigned char write_blk_misalign : 1;
  unsigned char read_bl_partial : 1;
  
  unsigned char c_size_mid;
  
  unsigned char vdd_r_curr_max : 3;
  unsigned char vdd_r_curr_min : 3;
  unsigned char c_size_low : 2;
  
  unsigned char c_size_mult_high : 2;
  unsigned char vdd_w_cur_max : 3;
  unsigned char vdd_w_curr_min : 3;
  
  unsigned char sector_size_high : 6;
  unsigned char erase_blk_en : 1;
  unsigned char c_size_mult_low : 1;
  
  unsigned char wp_grp_size : 7;
  unsigned char sector_size_low : 1;
  
  unsigned char write_bl_len_high : 2;
  unsigned char r2w_factor : 3;
  unsigned char reserved3 : 2;
  unsigned char wp_grp_enable : 1;
  
  unsigned char reserved4 : 5;
  unsigned char write_partial : 1;
  unsigned char write_bl_len_low : 2;
  
  unsigned char reserved5: 2;
  unsigned char file_format : 2;
  unsigned char tmp_write_protect : 1;
  unsigned char perm_write_protect : 1;
  unsigned char copy : 1;
   
  unsigned char file_format_grp : 1;
  
  unsigned char always1 : 1;
  unsigned char crc : 7;
} csd1_t;

 
typedef struct CSDV2 {
  
  unsigned char reserved1 : 6;
  unsigned char csd_ver : 2;
  
   
  unsigned char taac;
  
   
  unsigned char nsac;
  
  unsigned char tran_speed;
  
  unsigned char ccc_high;
  
   
  unsigned char read_bl_len : 4;
  unsigned char ccc_low : 4;
  
   
  unsigned char reserved2 : 4;
  unsigned char dsr_imp : 1;
   
  unsigned char read_blk_misalign : 1;
   
  unsigned char write_blk_misalign : 1;
   
  unsigned char read_bl_partial : 1;
  
   
  unsigned char reserved3 : 2;
   
  unsigned char c_size_high : 6;
  
   
  unsigned char c_size_mid;
  
   
  unsigned char c_size_low;
  
   
  unsigned char sector_size_high : 6;
   
  unsigned char erase_blk_en : 1;
   
  unsigned char reserved4 : 1;
  
  unsigned char wp_grp_size : 7;
   
  unsigned char sector_size_low : 1;
  
   
  unsigned char write_bl_len_high : 2;
   
  unsigned char r2w_factor : 3;
   
  unsigned char reserved5 : 2;
   
  unsigned char wp_grp_enable : 1;
  
  unsigned char reserved6 : 5;
   
  unsigned char write_partial : 1;
   
  unsigned char write_bl_len_low : 2;
  
  unsigned char reserved7: 2;
   
  unsigned char file_format : 2;
  unsigned char tmp_write_protect : 1;
  unsigned char perm_write_protect : 1;
  unsigned char copy : 1;
   
  unsigned char file_format_grp : 1;
  
   
  unsigned char always1 : 1;
   
  unsigned char crc : 7;
} csd2_t;

 
union csd_t {
  csd1_t v1;
  csd2_t v2;
};



 
uint8_t const SPI_FULL_SPEED = 0;
 
uint8_t const SPI_HALF_SPEED = 1;
 
uint8_t const SPI_QUARTER_SPEED = 2;
 
uint8_t const SPI_EIGHTH_SPEED = 3;
 
uint8_t const SPI_SIXTEENTH_SPEED = 4;

 
uint16_t const SD_INIT_TIMEOUT = 2000;
 
uint16_t const SD_ERASE_TIMEOUT = 10000;
 
uint16_t const SD_READ_TIMEOUT = 300;
 
uint16_t const SD_WRITE_TIMEOUT = 600;


 
uint8_t const SD_CARD_ERROR_CMD0 = 0X1;
 
uint8_t const SD_CARD_ERROR_CMD8 = 0X2;
 
uint8_t const SD_CARD_ERROR_CMD12 = 0X3;
 
uint8_t const SD_CARD_ERROR_CMD17 = 0X4;
 
uint8_t const SD_CARD_ERROR_CMD18 = 0X5;
 
uint8_t const SD_CARD_ERROR_CMD24 = 0X6;
 
uint8_t const SD_CARD_ERROR_CMD25 = 0X7;
 
uint8_t const SD_CARD_ERROR_CMD58 = 0X8;
 
uint8_t const SD_CARD_ERROR_ACMD23 = 0X9;
 
uint8_t const SD_CARD_ERROR_ACMD41 = 0XA;
 
uint8_t const SD_CARD_ERROR_BAD_CSD = 0XB;
 
uint8_t const SD_CARD_ERROR_ERASE = 0XC;
 
uint8_t const SD_CARD_ERROR_ERASE_SINGLE_BLOCK = 0XD;
 
uint8_t const SD_CARD_ERROR_ERASE_TIMEOUT = 0XE;
 
uint8_t const SD_CARD_ERROR_READ = 0XF;
 
uint8_t const SD_CARD_ERROR_READ_REG = 0X10;
 
uint8_t const SD_CARD_ERROR_READ_TIMEOUT = 0X11;
 
uint8_t const SD_CARD_ERROR_STOP_TRAN = 0X12;
 
uint8_t const SD_CARD_ERROR_WRITE = 0X13;
 
uint8_t const SD_CARD_ERROR_WRITE_BLOCK_ZERO = 0X14;  
 
uint8_t const SD_CARD_ERROR_WRITE_MULTIPLE = 0X15;
 
uint8_t const SD_CARD_ERROR_WRITE_PROGRAMMING = 0X16;
 
uint8_t const SD_CARD_ERROR_WRITE_TIMEOUT = 0X17;
 
uint8_t const SD_CARD_ERROR_SCK_RATE = 0X18;
 
uint8_t const SD_CARD_ERROR_INIT_NOT_CALLED = 0X19;
 
uint8_t const SD_CARD_ERROR_CRC = 0X20;


 
uint8_t const SD_CARD_TYPE_SD1  = 1;
 
uint8_t const SD_CARD_TYPE_SD2  = 2;
 
uint8_t const SD_CARD_TYPE_SDHC = 3;


 




  
   
  
   
   
   





 
class Sd2Card {
 public:
   
  Sd2Card() : errorCode_(SD_CARD_ERROR_INIT_NOT_CALLED), type_(0) {}
  uint32_t cardSize();
  bool erase(uint32_t firstBlock, uint32_t lastBlock);
  bool eraseSingleBlockEnable();
  


 
  void error(uint8_t code) {errorCode_ = code;}
  

 
  int errorCode() const {return errorCode_;}
   
  int errorData() const {return status_;}
  




 
  bool init(uint8_t sckRateID = SPI_FULL_SPEED,
            uint8_t chipSelectPin = 18);
  bool readBlock(uint32_t block, uint8_t* dst);
  







 
  bool readCID(cid_t* cid) {
    return readRegister(CMD10, cid);
  }
  






 
  bool readCSD(csd_t* csd) {
    return readRegister(CMD9, csd);
  }
  bool readData(uint8_t* dst);
  bool readStart(uint32_t blockNumber);
  bool readStop();
  bool setSckRate(uint8_t sckRateID);
  

 
  int type() const {return type_;}
  bool writeBlock(uint32_t blockNumber, const uint8_t* src);
  bool writeData(const uint8_t* src);
  bool writeStart(uint32_t blockNumber, uint32_t eraseCount);
  bool writeStop();
 private:
  
  uint8_t chipSelectPin_;
  uint8_t errorCode_;
  uint8_t spiRate_;
  uint8_t status_;
  uint8_t type_;
  
  uint8_t cardAcmd(uint8_t cmd, uint32_t arg) {
    cardCommand(CMD55, 0);
    return cardCommand(cmd, arg);
  }
  uint8_t cardCommand(uint8_t cmd, uint32_t arg);

  bool readData(uint8_t* dst, uint16_t count);
  bool readRegister(uint8_t cmd, void* buf);
  void chipSelectHigh();
  void chipSelectLow();
  void type(uint8_t value) {type_ = value;}
  bool waitNotBusy(uint16_t timeoutMillis);
  bool writeData(uint8_t token, const uint8_t* src);
};






















 






 





 



 

 
uint8_t const BOOTSIG0 = 0X55;
 
uint8_t const BOOTSIG1 = 0XAA;
 
uint8_t const EXTENDED_BOOT_SIG = 0X29;







 
#pragma pack(1)		 
struct partitionTable {
          



 
  uint8_t  boot;
          


 
  uint8_t  beginHead;
          


 
  unsigned beginSector : 6;
            
  unsigned beginCylinderHigh : 2;
          


 
  uint8_t  beginCylinderLow;
          


 
  uint8_t  type;
          


 
  uint8_t  endHead;
          


 
  unsigned endSector : 6;
            
  unsigned endCylinderHigh : 2;
          


 
  uint8_t  endCylinderLow;
            
  uint32_t firstSector;
            
  uint32_t totalSectors;
		   };
#pragma pack()
 
typedef struct partitionTable part_t;







 
#pragma pack(1)   
struct masterBootRecord {
            
  uint8_t  codeArea[440];
            
  uint32_t diskSignature;
            
  uint16_t usuallyZero;
            
  part_t   part[4];
            
  uint8_t  mbrSig0;
            
  uint8_t  mbrSig1;
					  };
#pragma pack()
 
typedef struct masterBootRecord mbr_t;






 
#pragma pack(1)    
struct fat_boot {
         



 
  uint8_t jump[3];
         


 
  char    oemId[8];
          



 
  uint16_t bytesPerSector;
          



 
  uint8_t  sectorsPerCluster;
          


 
  uint16_t reservedSectorCount;
          


 
  uint8_t  fatCount;
          






 
  uint16_t rootDirEntryCount;
          







 
  uint16_t totalSectors16;
          




 
  uint8_t  mediaType;
          



 
  uint16_t sectorsPerFat16;
            
  uint16_t sectorsPerTrack;
            
  uint16_t headCount;
          



 
  uint32_t hidddenSectors;
          




 
  uint32_t totalSectors32;
           






 
  uint8_t  driveNumber;
            
  uint8_t  reserved1;
            
  uint8_t  bootSignature;
           



 
  uint32_t volumeSerialNumber;
           


 
  char     volumeLabel[11];
           


 
  char     fileSystemType[8];
            
  uint8_t  bootCode[448];
            
  uint8_t  bootSectorSig0;
            
  uint8_t  bootSectorSig1;
								 };
#pragma pack()
 
typedef struct fat_boot fat_boot_t;






 
#pragma pack(1) 	 
struct fat32_boot {
         



 
  uint8_t jump[3];
         


 
  char    oemId[8];
          



 
  uint16_t bytesPerSector;
          



 
  uint8_t  sectorsPerCluster;
          


 
  uint16_t reservedSectorCount;
          


 
  uint8_t  fatCount;
          

 
  uint16_t rootDirEntryCount;
          

 
  uint16_t totalSectors16;
          




 
  uint8_t  mediaType;
          


 
  uint16_t sectorsPerFat16;
            
  uint16_t sectorsPerTrack;
            
  uint16_t headCount;
          



 
  uint32_t hidddenSectors;
          

 
  uint32_t totalSectors32;
         

 
  uint32_t sectorsPerFat32;
          









 
  uint16_t fat32Flags;
          


 
  uint16_t fat32Version;
          


 
  uint32_t fat32RootCluster;
          


 
  uint16_t fat32FSInfo;
          



 
  uint16_t fat32BackBootBlock;
          


 
  uint8_t  fat32Reserved[12];
           






 
  uint8_t  driveNumber;
            
  uint8_t  reserved1;
            
  uint8_t  bootSignature;
           



 
  uint32_t volumeSerialNumber;
           


 
  char     volumeLabel[11];
           

 
  char     fileSystemType[8];
            
  uint8_t  bootCode[420];
            
  uint8_t  bootSectorSig0;
            
  uint8_t  bootSectorSig1;
					   };
#pragma pack()
 
typedef struct fat32_boot fat32_boot_t;

 
uint32_t const FSINFO_LEAD_SIG = 0x41615252;
 
uint32_t const FSINFO_STRUCT_SIG = 0x61417272;





 
#pragma pack(1)	 
struct fat32_fsinfo {
            
  uint32_t  leadSignature;
            
  uint8_t  reserved1[480];
            
  uint32_t  structSignature;
          





 
  uint32_t freeCount;
          




 
  uint32_t nextFree;
            
  uint8_t  reserved2[12];
            
  uint8_t  tailSignature[4];
					  };
#pragma pack()
 
typedef struct fat32_fsinfo fat32_fsinfo_t;


 
uint16_t const FAT12EOC = 0XFFF;
 
uint16_t const FAT12EOC_MIN = 0XFF8;
 
uint16_t const FAT16EOC = 0XFFFF;
 
uint16_t const FAT16EOC_MIN = 0XFFF8;
 
uint32_t const FAT32EOC = 0X0FFFFFFF;
 
uint32_t const FAT32EOC_MIN = 0X0FFFFFF8;
 
uint32_t const FAT32MASK = 0X0FFFFFFF;






























 
#pragma pack(1)	 
struct directoryEntry {
           



 
  uint8_t  name[11];
          




 
  uint8_t  attributes;
          


 
  uint8_t  reservedNT;
          



 
  uint8_t  creationTimeTenths;
            
  uint16_t creationTime;
            
  uint16_t creationDate;
          



 
  uint16_t lastAccessDate;
          


 
  uint16_t firstClusterHigh;
            
  uint16_t lastWriteTime;
            
  uint16_t lastWriteDate;
            
  uint16_t firstClusterLow;
            
  uint32_t fileSize;
					  };
#pragma pack()









 
#pragma pack(1)	 
struct directoryVFATEntry {
  



 
  uint8_t  sequenceNumber;
   
  uint16_t name1[5];
   
  uint8_t  attributes;
   
  uint8_t  reservedNT;
   
  uint8_t  checksum;
   
  uint16_t name2[6];
   
  uint16_t firstClusterLow;
   
  uint16_t name3[2];
	};
#pragma pack()



 
typedef struct directoryEntry dir_t;
 
typedef struct directoryVFATEntry vfat_t;
 
uint8_t const DIR_NAME_0XE5 = 0X05;
 
uint8_t const DIR_NAME_DELETED = 0XE5;
 
uint8_t const DIR_NAME_FREE = 0X00;
 
uint8_t const DIR_ATT_READ_ONLY = 0X01;
 
uint8_t const DIR_ATT_HIDDEN = 0X02;
 
uint8_t const DIR_ATT_SYSTEM = 0X04;
 
uint8_t const DIR_ATT_VOLUME_ID = 0X08;
 
uint8_t const DIR_ATT_DIRECTORY = 0X10;
 
uint8_t const DIR_ATT_ARCHIVE = 0X20;

 
uint8_t const DIR_ATT_LONG_NAME = 0X0F;
 
uint8_t const DIR_ATT_LONG_NAME_MASK = 0X3F;
 
uint8_t const DIR_ATT_DEFINED_BITS = 0X3F;




 
static inline uint8_t DIR_IS_LONG_NAME(const dir_t* dir) {
  return (dir->attributes & DIR_ATT_LONG_NAME_MASK) == DIR_ATT_LONG_NAME;
}
 
uint8_t const DIR_ATT_FILE_TYPE_MASK = (DIR_ATT_VOLUME_ID | DIR_ATT_DIRECTORY);




 
static inline uint8_t DIR_IS_FILE(const dir_t* dir) {
  return (dir->attributes & DIR_ATT_FILE_TYPE_MASK) == 0;
}




 
static inline uint8_t DIR_IS_SUBDIR(const dir_t* dir) {
  return (dir->attributes & DIR_ATT_FILE_TYPE_MASK) == DIR_ATT_DIRECTORY;
}




 
static inline uint8_t DIR_IS_FILE_OR_SUBDIR(const dir_t* dir) {
  return (dir->attributes & DIR_ATT_VOLUME_ID) == 0;
}







 
union cache_t {
            
  uint8_t  data[512];
            
  uint16_t fat16[256];
            
  uint32_t fat32[128];
            
  dir_t    dir[16];
            
  mbr_t    mbr;
            
  fat_boot_t fbs;
            
  fat32_boot_t fbs32;
            
  fat32_fsinfo_t fsinfo;
};




 
class SdVolume {
 public:
   
  SdVolume() : fatType_(0) {}
  


 
  cache_t* cacheClear() {
    if (!cacheFlush()) return 0;
    cacheBlockNumber_ = 0XFFFFFFFF;
    return &cacheBuffer_;
  }
  








 
  bool init(Sd2Card* dev) { return init(dev, 1) ? true : init(dev, 0);}
  bool init(Sd2Card* dev, uint8_t part);

  
   
  uint8_t blocksPerCluster() const {return blocksPerCluster_;}
   
  uint32_t blocksPerFat()  const {return blocksPerFat_;}
   
  uint32_t clusterCount() const {return clusterCount_;}
   
  uint8_t clusterSizeShift() const {return clusterSizeShift_;}
   
  uint32_t dataStartBlock() const {return dataStartBlock_;}
   
  uint8_t fatCount() const {return fatCount_;}
   
  uint32_t fatStartBlock() const {return fatStartBlock_;}
   
  uint8_t fatType() const {return fatType_;}
  int32_t freeClusterCount();
   
  uint32_t rootDirEntryCount() const {return rootDirEntryCount_;}
  
 
  uint32_t rootDirStart() const {return rootDirStart_;}
  

 
  Sd2Card* sdCard() {return sdCard_;}
  




 
  bool dbgFat(uint32_t n, uint32_t* v) {return fatGet(n, v);}
  
 private:
  
  friend class SdBaseFile;

  
  static bool const CACHE_FOR_READ = false;
  
  static bool const CACHE_FOR_WRITE = true;

  static cache_t cacheBuffer_;        
  static uint32_t cacheBlockNumber_;  
  static Sd2Card* sdCard_;            
  static bool cacheDirty_;            
  static uint32_t cacheMirrorBlock_;  
  uint32_t allocSearchStart_;   
  uint8_t blocksPerCluster_;    
  uint32_t blocksPerFat_;       
  uint32_t clusterCount_;       
  uint8_t clusterSizeShift_;    
  uint32_t dataStartBlock_;     
  uint8_t fatCount_;            
  uint32_t fatStartBlock_;      
  uint8_t fatType_;             
  uint16_t rootDirEntryCount_;  
  uint32_t rootDirStart_;       
  
  bool allocContiguous(uint32_t count, uint32_t* curCluster);
  uint8_t blockOfCluster(uint32_t position) const {
    return (position >> 9) & (blocksPerCluster_ - 1);
  }
  uint32_t clusterStartBlock(uint32_t cluster) const {
    return dataStartBlock_ + ((cluster - 2) << clusterSizeShift_);
  }
  uint32_t blockNumber(uint32_t cluster, uint32_t position) const {
    return clusterStartBlock(cluster) + blockOfCluster(position);
  }
  cache_t* cache() {return &cacheBuffer_;}
  uint32_t cacheBlockNumber() {return cacheBlockNumber_;}
  static bool cacheFlush();
  static bool cacheRawBlock(uint32_t blockNumber, bool dirty);
  
  void cacheSetBlockNumber(uint32_t blockNumber, bool dirty) {
    cacheDirty_ = dirty;
    cacheBlockNumber_  = blockNumber;
  }
  void cacheSetDirty() {cacheDirty_ |= CACHE_FOR_WRITE;}
  bool chainSize(uint32_t beginCluster, uint32_t* size);
  bool fatGet(uint32_t cluster, uint32_t* value);
  bool fatPut(uint32_t cluster, uint32_t value);
  bool fatPutEOC(uint32_t cluster) {
    return fatPut(cluster, 0x0FFFFFFF);
  }
  bool freeChain(uint32_t cluster);
  bool isEOC(uint32_t cluster) const {
    if (0 && fatType_ == 12) return  cluster >= FAT12EOC_MIN;
    if (fatType_ == 16) return cluster >= FAT16EOC_MIN;
    return  cluster >= FAT32EOC_MIN;
  }
  bool readBlock(uint32_t block, uint8_t* dst) {
    return sdCard_->readBlock(block, dst);
  }
  bool writeBlock(uint32_t block, const uint8_t* dst) {
    return sdCard_->writeBlock(block, dst);
  }
  
  
 public:
  


 
  bool init(Sd2Card& dev) {return init(&dev);}  
  



 
  bool init(Sd2Card& dev, uint8_t part) {  
    return init(&dev, part);
  }
};





 
struct filepos_t {
   
  uint32_t position;
   
  uint32_t cluster;
  filepos_t() : position(0), cluster(0) {}
};


 
uint8_t const O_READ = 0X01;
 
uint8_t const O_RDONLY = O_READ;
 
uint8_t const O_WRITE = 0X02;
 
uint8_t const O_WRONLY = O_WRITE;
 
uint8_t const O_RDWR = (O_READ | O_WRITE);
 
uint8_t const O_ACCMODE = (O_READ | O_WRITE);
 
uint8_t const O_APPEND = 0X04;
 
uint8_t const O_SYNC = 0X08;
 
uint8_t const O_TRUNC = 0X10;
 
uint8_t const O_AT_END = 0X20;
 
uint8_t const O_CREAT = 0X40;
 
uint8_t const O_EXCL = 0X80;



 
uint8_t const LS_DATE = 1;
 
uint8_t const LS_SIZE = 2;
 
uint8_t const LS_R = 4;



 
uint8_t const T_ACCESS = 1;
 
uint8_t const T_CREATE = 2;
 
uint8_t const T_WRITE = 4;

 
uint8_t const FAT_FILE_TYPE_CLOSED = 0;
 
uint8_t const FAT_FILE_TYPE_NORMAL = 1;
 
uint8_t const FAT_FILE_TYPE_ROOT_FIXED = 2;
 
uint8_t const FAT_FILE_TYPE_ROOT32 = 3;
 
uint8_t const FAT_FILE_TYPE_SUBDIR = 4;
 
uint8_t const FAT_FILE_TYPE_MIN_DIR = FAT_FILE_TYPE_ROOT_FIXED;







 
static inline uint16_t FAT_DATE(uint16_t year, uint8_t month, uint8_t day) {
  return (year - 1980) << 9 | month << 5 | day;
}




 
static inline uint16_t FAT_YEAR(uint16_t fatDate) {
  return 1980 + (fatDate >> 9);
}




 
static inline uint8_t FAT_MONTH(uint16_t fatDate) {
  return (fatDate >> 5) & 0XF;
}




 
static inline uint8_t FAT_DAY(uint16_t fatDate) {
  return fatDate & 0X1F;
}






 
static inline uint16_t FAT_TIME(uint8_t hour, uint8_t minute, uint8_t second) {
  return hour << 11 | minute << 5 | second >> 1;
}




 
static inline uint8_t FAT_HOUR(uint16_t fatTime) {
  return fatTime >> 11;
}




 
static inline uint8_t FAT_MINUTE(uint16_t fatTime) {
  return (fatTime >> 5) & 0X3F;
}






 
static inline uint8_t FAT_SECOND(uint16_t fatTime) {
  return 2 * (fatTime & 0X1F);
}
 
uint16_t const FAT_DEFAULT_DATE = ((2000 - 1980) << 9) | (1 << 5) | 1;
 
uint16_t const FAT_DEFAULT_TIME = (1 << 11);




 
class SdBaseFile {
 public:
   
  SdBaseFile() : writeError(false), type_(FAT_FILE_TYPE_CLOSED) {}
  SdBaseFile(const char* path, uint8_t oflag);
  ~SdBaseFile() {if (isOpen()) close();}
  



 
  bool writeError;
  
  
  

 
  void getpos(filepos_t* pos);
  

 
  void setpos(filepos_t* pos);
  
  bool close();
  bool contiguousRange(uint32_t* bgnBlock, uint32_t* endBlock);
  bool createContiguous(SdBaseFile* dirFile,
                        const char* path, uint32_t size);
   
  uint32_t curCluster() const {return curCluster_;}
   
  uint32_t curPosition() const {return curPosition_;}
   
  static SdBaseFile* cwd() {return cwd_;}
  

























 
  static void dateTimeCallback(
    void (*dateTime)(uint16_t* date, uint16_t* time)) {
    dateTime_ = dateTime;
  }
   
  static void dateTimeCallbackCancel() {dateTime_ = 0;}
  bool dirEntry(dir_t* dir);
  static void dirName(const dir_t& dir, char* name);
  bool exists(const char* name);
  int16_t fgets(char* str, int16_t num, char* delim = 0);
   
  uint32_t fileSize() const {return fileSize_;}
   
  uint32_t firstCluster() const {return firstCluster_;}
  bool getFilename(char* name);
   
  bool isDir() const {return type_ >= FAT_FILE_TYPE_MIN_DIR;}
   
  bool isFile() const {return type_ == FAT_FILE_TYPE_NORMAL;}
   
  bool isOpen() const {return type_ != FAT_FILE_TYPE_CLOSED;}
   
  bool isSubDir() const {return type_ == FAT_FILE_TYPE_SUBDIR;}
   
  bool isRoot() const {
    return type_ == FAT_FILE_TYPE_ROOT_FIXED || type_ == FAT_FILE_TYPE_ROOT32;
  }
  void ls(uint8_t flags = 0, uint8_t indent = 0);
  bool mkdir(SdBaseFile* dir, const char* path, bool pFlag = true);
  
  bool makeDir(SdBaseFile* dir, const char* path) {
    return mkdir(dir, path, false);
  }
  bool open(SdBaseFile* dirFile, uint16_t index, uint8_t oflag);
  bool open(SdBaseFile* dirFile, const char* path, uint8_t oflag);
  bool open(const char* path, uint8_t oflag = O_READ);
  bool openNext(SdBaseFile* dirFile, uint8_t oflag);
  bool openRoot(SdVolume* vol);
  int peek();
  static void printFatDate(uint16_t fatDate);
  static void printFatTime(uint16_t fatTime);
  bool printName();
  int16_t read();
  int16_t read(void* buf, uint16_t nbyte);
  int8_t readDir(dir_t* dir, char* longFilename);
  static bool remove(SdBaseFile* dirFile, const char* path);
  bool remove();
   
  void rewind() {seekSet(0);}
  bool rename(SdBaseFile* dirFile, const char* newPath);
  bool rmdir();
  
  bool rmDir() {return rmdir();}
  bool rmRfStar();
  


 
  bool seekCur(int32_t offset) {
    return seekSet(curPosition_ + offset);
  }
  


 
  bool seekEnd(int32_t offset = 0) {return seekSet(fileSize_ + offset);}
  bool seekSet(uint32_t pos);
  bool sync();
  bool timestamp(SdBaseFile* file);
  bool timestamp(uint8_t flag, uint16_t year, uint8_t month, uint8_t day,
                 uint8_t hour, uint8_t minute, uint8_t second);
  



 
  uint8_t type() const {return type_;}
  bool truncate(uint32_t size);
   
  SdVolume* volume() const {return vol_;}
  int16_t write(const void* buf, uint16_t nbyte);
  
 private:
  
  friend class SdFat;
  
  static SdBaseFile* cwd_;
  
  static void (*dateTime_)(uint16_t* date, uint16_t* time);
  
  
  static uint8_t const F_OFLAG = (O_ACCMODE | O_APPEND | O_SYNC);
  
  static uint8_t const F_FILE_DIR_DIRTY = 0X80;

  
  uint8_t   flags_;         
  uint8_t   fstate_;        
  uint8_t   type_;          
  uint32_t  curCluster_;    
  uint32_t  curPosition_;   
  uint32_t  dirBlock_;      
  uint8_t   dirIndex_;      
  uint32_t  fileSize_;      
  uint32_t  firstCluster_;  
  SdVolume* vol_;           

   
  bool openParent(SdBaseFile* dir);
  
  bool addCluster();
  bool addDirCluster();
  dir_t* cacheDirEntry(uint8_t action);
  int8_t lsPrintNext(uint8_t flags, uint8_t indent);
  static bool make83Name(const char* str, uint8_t* name, const char** ptr);
  bool mkdir(SdBaseFile* parent, const uint8_t dname[11]);
  bool open(SdBaseFile* dirFile, const uint8_t dname[11], uint8_t oflag);
  bool openCachedEntry(uint8_t cacheIndex, uint8_t oflags);
  dir_t* readDirCache();
  
  
  static void printDirName(const dir_t& dir,
                           uint8_t width, bool printSlash);
  
  
 public:
  




 
  bool contiguousRange(uint32_t& bgnBlock, uint32_t& endBlock) {  
    return contiguousRange(&bgnBlock, &endBlock);
  }
  






 
  bool createContiguous(SdBaseFile& dirFile,  
                        const char* path, uint32_t size) {
    return createContiguous(&dirFile, path, size);
  }
  



 
  static void dateTimeCallback(
    void (*dateTime)(uint16_t& date, uint16_t& time)) {  
    oldDateTime_ = dateTime;
    dateTime_ = dateTime ? oldToNew : 0;
  }
  


 
  bool dirEntry(dir_t& dir) {return dirEntry(&dir);}  
  





 
  bool mkdir(SdBaseFile& dir, const char* path) {  
    return mkdir(&dir, path);
  }
  







 
  bool open(SdBaseFile& dirFile, 
            const char* path, uint8_t oflag) {
    return open(&dirFile, path, oflag);
  }
  




 
  bool open(SdBaseFile& dirFile, const char* path) {  
    return open(dirFile, path, O_RDWR);
  }
  







 
  bool open(SdBaseFile& dirFile, uint16_t index, uint8_t oflag) {  
    return open(&dirFile, index, oflag);
  }
  


 
  bool openRoot(SdVolume& vol) {return openRoot(&vol);}  
  


 
  int8_t readDir(dir_t& dir, char* longFilename) {return readDir(&dir, longFilename);}  
  




 
  static bool remove(SdBaseFile& dirFile, const char* path) {  
    return remove(&dirFile, path);
  }
  
  
 private:
  static void (*oldDateTime_)(uint16_t& date, uint16_t& time);  
  static void oldToNew(uint16_t* date, uint16_t* time) {
    uint16_t d;
    uint16_t t;
    oldDateTime_(d, t);
    *date = d;
    *time = t;
  }
};


















 






















 


 
 

  #pragma system_include

 
 

 

  #pragma system_include














 




 
#pragma rtmodel="__dlib_full_locale_support",   "1"

extern "C" {
         __intrinsic __nounwind int    isalnum(int);
         __intrinsic __nounwind int    isalpha(int);
           __intrinsic __nounwind int  isblank(int);
         __intrinsic __nounwind int    iscntrl(int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int    isdigit(int);
         __intrinsic __nounwind int    isgraph(int);
         __intrinsic __nounwind int    islower(int);
         __intrinsic __nounwind int    isprint(int);
         __intrinsic __nounwind int    ispunct(int);
         __intrinsic __nounwind int    isspace(int);
         __intrinsic __nounwind int    isupper(int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int    isxdigit(int);
         __intrinsic __nounwind int    tolower(int);
         __intrinsic __nounwind int    toupper(int);
}

   

      #pragma inline=no_body
      int isblank(int _C)
      {
        return _C == ' ' || _C == '\t';
      }

    #pragma inline=no_body
    int isdigit(int _C)
    {
      return _C >= '0' && _C <= '9';
    }

    #pragma inline=no_body
    int isxdigit(int _C)
    {
      return    (_C >= 'a' && _C <= 'f')
             || (_C >= 'A' && _C <= 'F')
             || isdigit(_C);
    }

    #pragma inline=no_body
    int isalnum(int _C)
    {
      return isalpha(_C) || isdigit(_C);
    }

    #pragma inline=no_body
    int isprint(int _C)
    {
      return (_C >= ' ' && _C <= '\x7e') || isalpha(_C) || ispunct(_C);
    }

    #pragma inline=no_body
    int isgraph(int _C)
    {
      return _C != ' ' && isprint(_C);
    }






 




typedef void prog_void;
typedef char prog_char;
typedef unsigned char prog_uchar;
typedef int8_t prog_int8_t;
typedef uint8_t prog_uint8_t;
typedef int16_t prog_int16_t;
typedef uint16_t prog_uint16_t;
typedef int32_t prog_int32_t;
typedef uint32_t prog_uint32_t;











class __FlashStringHelper;



class StringSumHelper;


class String
{
	
	
	
	typedef void (String::*StringIfHelperType)() const;
	void StringIfHelper() const {}

public:
	
	
	
	
	
	String(const char *cstr = "");
	String(const String &str);
	String(const __FlashStringHelper *str);
	explicit String(char c);
	explicit String(unsigned char, unsigned char base=10);
	explicit String(int, unsigned char base=10);
	explicit String(unsigned int, unsigned char base=10);
	explicit String(long, unsigned char base=10);
	explicit String(unsigned long, unsigned char base=10);
	explicit String(float, unsigned char decimalPlaces=2);
	explicit String(double, unsigned char decimalPlaces=2);
	~String(void);

	
	
	
	
	unsigned char reserve(unsigned int size);
	inline unsigned int length(void) const {return len;}

	
	
	
	String & operator = (const String &rhs);
	String & operator = (const char *cstr);
	String & operator = (const __FlashStringHelper *str);

	
	
	
	
	
	unsigned char concat(const String &str);
	unsigned char concat(const char *cstr);
	unsigned char concat(char c);
	unsigned char concat(unsigned char c);
	unsigned char concat(int num);
	unsigned char concat(unsigned int num);
	unsigned char concat(long num);
	unsigned char concat(unsigned long num);
	unsigned char concat(float num);
	unsigned char concat(double num);
	unsigned char concat(const __FlashStringHelper * str);
	
	
	
	String & operator += (const String &rhs)	{concat(rhs); return (*this);}
	String & operator += (const char *cstr)		{concat(cstr); return (*this);}
	String & operator += (char c)			{concat(c); return (*this);}
	String & operator += (unsigned char num)		{concat(num); return (*this);}
	String & operator += (int num)			{concat(num); return (*this);}
	String & operator += (unsigned int num)		{concat(num); return (*this);}
	String & operator += (long num)			{concat(num); return (*this);}
	String & operator += (unsigned long num)	{concat(num); return (*this);}
	String & operator += (float num)		{concat(num); return (*this);}
	String & operator += (double num)		{concat(num); return (*this);}
	String & operator += (const __FlashStringHelper *str){concat(str); return (*this);}

	friend StringSumHelper & operator + (const StringSumHelper &lhs, const String &rhs);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, const char *cstr);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, char c);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned char num);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, int num);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned int num);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, long num);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned long num);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, float num);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, double num);
	friend StringSumHelper & operator + (const StringSumHelper &lhs, const __FlashStringHelper *rhs);

	
	operator StringIfHelperType() const { return buffer ? &String::StringIfHelper : 0; }
	int compareTo(const String &s) const;
	unsigned char equals(const String &s) const;
	unsigned char equals(const char *cstr) const;
	unsigned char operator == (const String &rhs) const {return equals(rhs);}
	unsigned char operator == (const char *cstr) const {return equals(cstr);}
	unsigned char operator != (const String &rhs) const {return !equals(rhs);}
	unsigned char operator != (const char *cstr) const {return !equals(cstr);}
	unsigned char operator <  (const String &rhs) const;
	unsigned char operator >  (const String &rhs) const;
	unsigned char operator <= (const String &rhs) const;
	unsigned char operator >= (const String &rhs) const;
	unsigned char equalsIgnoreCase(const String &s) const;
	unsigned char startsWith( const String &prefix) const;
	unsigned char startsWith(const String &prefix, unsigned int offset) const;
	unsigned char endsWith(const String &suffix) const;

	
	char charAt(unsigned int index) const;
	void setCharAt(unsigned int index, char c);
	char operator [] (unsigned int index) const;
	char& operator [] (unsigned int index);
	void getBytes(unsigned char *buf, unsigned int bufsize, unsigned int index=0) const;
	void toCharArray(char *buf, unsigned int bufsize, unsigned int index=0) const
		{getBytes((unsigned char *)buf, bufsize, index);}
	const char * c_str() const { return buffer; }

	
	int indexOf( char ch ) const;
	int indexOf( char ch, unsigned int fromIndex ) const;
	int indexOf( const String &str ) const;
	int indexOf( const String &str, unsigned int fromIndex ) const;
	int lastIndexOf( char ch ) const;
	int lastIndexOf( char ch, unsigned int fromIndex ) const;
	int lastIndexOf( const String &str ) const;
	int lastIndexOf( const String &str, unsigned int fromIndex ) const;
	String substring( unsigned int beginIndex ) const { return substring(beginIndex, len); };
	String substring( unsigned int beginIndex, unsigned int endIndex ) const;

	
	void replace(char find, char replace);
	void replace(const String& find, const String& replace);
	void remove(unsigned int index);
	void remove(unsigned int index, unsigned int count);
	void toLowerCase(void);
	void toUpperCase(void);
	void trim(void);

	
	long toInt(void) const;
	float toFloat(void) const;

protected:
	char *buffer;	        
	unsigned int capacity;  
	unsigned int len;       
protected:
	void init(void);
	void invalidate(void);
	unsigned char changeBuffer(unsigned int maxStrLen);
	unsigned char concat(const char *cstr, unsigned int length);

	
	String & copy(const char *cstr, unsigned int length);
	String & copy(const __FlashStringHelper *pstr, unsigned int length);
};

class StringSumHelper : public String
{
public:
	StringSumHelper(const String &s) : String(s) {}
	StringSumHelper(const char *p) : String(p) {}
	StringSumHelper(char c) : String(c) {}
	StringSumHelper(unsigned char num) : String(num) {}
	StringSumHelper(int num) : String(num) {}
	StringSumHelper(unsigned int num) : String(num) {}
	StringSumHelper(long num) : String(num) {}
	StringSumHelper(unsigned long num) : String(num) {}
	StringSumHelper(float num) : String(num) {}
	StringSumHelper(double num) : String(num) {}
};


















 



class Print;





 

class Printable
{
  public:
    virtual size_t printTo(Print& p) const = 0;
};





class Print
{
  private:
    int write_error;
    size_t printNumber(unsigned long, uint8_t);
    size_t printFloat(double, uint8_t);
  protected:
    void setWriteError(int err = 1) { write_error = err; }
  public:
    Print() : write_error(0) {}
  
    int getWriteError() { return write_error; }
    void clearWriteError() { setWriteError(0); }
  
    virtual size_t write(uint8_t) = 0;
    size_t write(const char *str) {
      if (str == 0) return 0;
      return write((const uint8_t *)str, strlen(str));
    }
    virtual size_t write(const uint8_t *buffer, size_t size);
    
    size_t print(const __FlashStringHelper *);
    size_t print(const String &);
    size_t print(const char[]);
    size_t print(char);
    size_t print(unsigned char, int = 10);
    size_t print(int, int = 10);
    size_t print(unsigned int, int = 10);
    size_t print(long, int = 10);
    size_t print(unsigned long, int = 10);
    size_t print(double, int = 2);
    size_t print(const Printable&);

    size_t println(const __FlashStringHelper *);
    size_t println(const String &s);
    size_t println(const char[]);
    size_t println(char);
    size_t println(unsigned char, int = 10);
    size_t println(int, int = 10);
    size_t println(unsigned int, int = 10);
    size_t println(long, int = 10);
    size_t println(unsigned long, int = 10);
    size_t println(double, int = 2);
    size_t println(const Printable&);
    size_t println(void);
};





 
class SdFile : public SdBaseFile, public Print {
 public:
  SdFile() {}
  SdFile(const char* name, uint8_t oflag);
    size_t write(uint8_t b);

  int16_t write(const void* buf, uint16_t nbyte);
 
  
  void write(const char* str);
  void write_P(const char * str);
  void writeln_P(const char * str);
};




class CardReader {
public:
  CardReader();

  void initsd();
  int write_command(char *buf);
  
  

  void checkautostart(bool x);
  int openFile(char* name, bool read, bool push_current=false);
  void openLogFile(char* name);
  void removeFile(char* name);
  void closefile(bool store_location=false);
  void release();
  void openAndPrintFile(const char *name);
  void startFileprint();
  void stopSDPrint();
  void getStatus();
  void printingHasFinished();
  void mksConfiguration();
  void mksEepromRefresh();
  void mksReset();
  void mksLoad();
  uint32_t getsdpos();
 


  void getfilename(uint16_t nr, const char* const match=0);
  uint16_t getnrfilenames();

  void getAbsFilename(char *t);

  void ls();
  void chdir(const char *relpath);
  void updir();
  void setroot();


  inline void pauseSDPrint() { sdprinting = false;}
  inline bool isFileOpen() { return file.isOpen(); }
  inline bool eof() { return sdpos >= filesize; }
  inline int16_t get() { sdpos = file.curPosition(); return (int16_t)file.read(); }
  inline void setIndex(long index) { sdpos = index; file.seekSet(index); }
  inline uint8_t percentDone() { return (isFileOpen() && filesize) ? sdpos / ((filesize + 99) / 100) : 0; }
  inline char* getWorkDirName() { workDir.getFilename(filename); return filename; }

  inline uint32_t getFileLength() { return filesize; }

  inline bool renameFile(const char * newPath){ file.rename(curDir, newPath);}

   inline bool lastOpenOk(){return lastOpen;}; 

  int write_data(char *buf);

  int read_data(char *buf, int size);

public:
  bool saving, logging, sdprinting, cardOK, filenameIsDir, sdprintflag;
  char filename[13], longFilename[(13*(2)+1)];
  int autostart_index;
  uint32_t sdpos;
private:
  SdFile root, *curDir, workDir, workDirParents[10];
  uint8_t workDirDepth;

  

  Sd2Card card;
  SdVolume volume;
  SdFile file;

  uint8_t file_subcall_ctr;
  uint32_t filespos[1];
  char proc_filenames[1][(13*10 + 10 + 1)];
  uint32_t filesize;
  

  millis_t next_autostart_ms;
  bool autostart_stilltocheck; 

  LsAction lsAction; 
  uint16_t nrFiles; 
  char* diveDirName;
  void lsDive(const char *prepend, SdFile parent, const char * const match=0);

	bool  lastOpen;

};

extern CardReader card;

























 





  extern int lcd_preheat_hotend_temp[2], lcd_preheat_bed_temp[2], lcd_preheat_fan_speed[2];

  int lcd_strlen(const char* s);
  int lcd_strlen_P(const char* s);
  void lcd_update();
  void lcd_init();
  bool lcd_hasstatus();
  void lcd_setstatus(const char* message, const bool persist=false);
  void lcd_setstatuspgm(const char* message, const uint8_t level=0);
  void lcd_status_printf_P(const uint8_t level, const char * const fmt, ...);
  void lcd_setalertstatuspgm(const char* message);
  void lcd_reset_alert_level();
  void lcd_kill_screen();
  void kill_screen(const char* lcd_msg);
  bool lcd_detected(void);
  void lcd_Init_MINI12864(); 
  void lcd_Init_LCD12864(); 
  void lcd_Init_OLED12864(); 
	
    void lcd_buzz(long duration, uint16_t freq);


    extern int lcd_contrast;
    void set_lcd_contrast(int value);




    

    extern volatile uint8_t buttons;  
    void lcd_buttons_update();
    void lcd_quick_feedback();        
    void lcd_completion_feedback(const bool good=true);

      void lcd_filament_change_show_message(const FilamentChangeMessage message);



  bool lcd_blink();




  void lcd_mesh_edit_setup(float initial);
  float lcd_mesh_edit();
  void lcd_z_offset_edit_setup(float);
  float lcd_z_offset_edit();





















 



















 






















 








 

























 


















 


class matrix_3x3;

struct vector_3 {
  float x, y, z;

  vector_3();
  vector_3(float x, float y, float z);

  static vector_3 cross(vector_3 a, vector_3 b);

  vector_3 operator+(vector_3 v);
  vector_3 operator-(vector_3 v);
  void normalize();
  float get_length();
  vector_3 get_normal();

  void debug(const char * const title);

  void apply_rotation(matrix_3x3 matrix);
};

struct matrix_3x3 {
  float matrix[9];

  static matrix_3x3 create_from_rows(vector_3 row_0, vector_3 row_1, vector_3 row_2);
  static matrix_3x3 create_look_at(vector_3 target);
  static matrix_3x3 transpose(matrix_3x3 original);

  void set_to_identity();

  void debug(const char * const title);
};


void apply_rotation_xyz(matrix_3x3 rotationMatrix, float& x, float& y, float& z);


enum BlockFlagBit {
  
  BLOCK_BIT_RECALCULATE,

  
  
  
  BLOCK_BIT_NOMINAL_LENGTH,

  
  BLOCK_BIT_START_FROM_FULL_HALT,

  
  BLOCK_BIT_BUSY
};

enum BlockFlag {
  BLOCK_FLAG_RECALCULATE          = (1<<(BLOCK_BIT_RECALCULATE)),
  BLOCK_FLAG_NOMINAL_LENGTH       = (1<<(BLOCK_BIT_NOMINAL_LENGTH)),
  BLOCK_FLAG_START_FROM_FULL_HALT = (1<<(BLOCK_BIT_START_FROM_FULL_HALT)),
  BLOCK_FLAG_BUSY                 = (1<<(BLOCK_BIT_BUSY))
};









 
typedef struct {

	uint8_t cmd_id;

  uint8_t flag;                             

  unsigned char active_extruder;            

  
  int32_t steps[4];                  
  uint32_t step_event_count;                


  int32_t accelerate_until,                 
          decelerate_after,                 
          acceleration_rate;                

  uint8_t direction_bits;                   

  

  
  float nominal_speed,                      
        entry_speed,                        
        max_entry_speed,                    
        millimeters,                        
        acceleration;                       

  
  uint32_t nominal_rate,                    
           initial_rate,                    
           final_rate,                      
           acceleration_steps_per_s2;       

    uint16_t fan_speed[1];


  uint32_t segment_time;

} block_t;


class Planner {

  public:

    

 
    static block_t block_buffer[16];
    static volatile uint8_t block_buffer_head,  
                            block_buffer_tail;


    static float max_feedrate_mm_s[4],     
                 axis_steps_per_mm[4],
                 steps_to_mm[4];
    
    static unsigned long max_acceleration_steps_per_s2[4],
                    max_acceleration_mm_per_s2[4]; 

    static millis_t min_segment_time;
    static float min_feedrate_mm_s,
                 acceleration,         
                 retract_acceleration, 
                 travel_acceleration,  
                 max_jerk[4],       
                 min_travel_feedrate_mm_s;


      static bool abl_enabled;            
      static matrix_3x3 bed_level_matrix; 

      static float z_fade_height, inverse_z_fade_height;



  private:

    


 
    static long position[4];

    

 
    static float previous_speed[4];

    

 
    static float previous_nominal_speed;

    

 
    static uint32_t cutoff_long;

      

 
      static uint8_t g_uc_extruder_last_move[1];



      volatile static uint32_t block_buffer_runtime_us; 

  public:

    

 

    Planner();

    void init();

    

 

    static void reset_acceleration_rates();
    static void refresh_positioning();

    
    static void check_axes_activity();

    

 
    static uint8_t movesplanned() { return ((block_buffer_head - block_buffer_tail + 16)&(16-1)); }

    static bool is_full() { return (block_buffer_tail == ((block_buffer_head + 1)&(16-1))); }

   


      


 
      static void apply_leveling(float &lx, float &ly, float &lz);
      static void apply_leveling(float logical[3]) { apply_leveling(logical[X_AXIS], logical[Y_AXIS], logical[Z_AXIS]); }
      static void unapply_leveling(float logical[3]);


    









 
    static void _buffer_line(const float &a, const float &b, const float &c, const float &e, float fr_mm_s, const uint8_t extruder);

    static void _set_position_mm(const float &a, const float &b, const float &c, const float &e);

    










 
    static inline void buffer_line(float lx, float ly, float lz, const float &e, const float &fr_mm_s, const uint8_t extruder) {
      
      if((mksCfg . bed_leveling_method&((4 | 2) | (4 | 8) | 32)) &&  (mksCfg . machinetype == 1))
        apply_leveling(lx, ly, lz);
      
      _buffer_line(lx, ly, lz, e, fr_mm_s, extruder);
    }
    







 
    







 
    static inline void buffer_line_kinematic(const float ltarget[4], const float &fr_mm_s, const uint8_t extruder) {
     
      float lpos[4];
      lpos[0] = ltarget[X_AXIS];
      lpos[1] = ltarget[Y_AXIS];
      lpos[2] = ltarget[Z_AXIS];
      lpos[3] = ltarget[E_AXIS];
      
	  if(mksCfg . bed_leveling_method&((4 | 2) | (4 | 8) | 32)) 
	  	{
              apply_leveling(lpos);
	  	}
     
     

	  






 
	
	  if(mksCfg . machinetype & (2 | (256 | 512)))
	  	{
	  	if(mksCfg . machinetype == 256)
			inverse_kinematics_MORGAN_SCARA(lpos);
		else
		  inverse_kinematics(lpos);
		
		  _buffer_line(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], ltarget[E_AXIS], fr_mm_s, extruder);
	  	}
      else
	  	{
		  _buffer_line(lpos[X_AXIS], lpos[Y_AXIS], lpos[Z_AXIS], ltarget[E_AXIS], fr_mm_s, extruder);
	  	}
	  	
    }

    







 
    static inline void set_position_mm(float lx, float ly, float lz, const float &e) {
      
	  if((mksCfg . bed_leveling_method&((4 | 2) | (4 | 8) | 32)) &&  (mksCfg . machinetype == 1))
        apply_leveling(lx, ly, lz);
      
      _set_position_mm(lx, ly, lz, e);
    }








 
	
    static void set_position_mm_kinematic(const float position[4]);
    static void set_position_mm(const AxisEnum axis, const float &v);
    static inline void set_z_position_mm(const float &z) { set_position_mm(Z_AXIS, z); }
    static inline void set_e_position_mm(const float &e) { set_position_mm(AxisEnum(E_AXIS), e); }

    

 
    static void sync_from_steppers();

    

 
    static bool blocks_queued() { return (block_buffer_head != block_buffer_tail); }

    


 
    static void discard_current_block() {
      if (blocks_queued())
        block_buffer_tail = ((block_buffer_tail + 1)&(16-1));
    }

    


 
    static block_t* get_current_block() {
      if (blocks_queued()) {
        block_t* block = &block_buffer[block_buffer_tail];
          block_buffer_runtime_us -= block->segment_time; 
        (block->flag |= (1<<(BLOCK_BIT_BUSY)));
        return block;
      }
      else {
          clear_block_buffer_runtime(); 
        return 0;
      }
    }


      static uint16_t block_buffer_runtime() {
        __asm volatile("cpsid i");
          millis_t bbru = block_buffer_runtime_us;
        __asm volatile("cpsie i");
        
        
        
        bbru >>= 10;
        
        do{ if (bbru > 0xFFFFul) bbru = 0xFFFFul; }while(0);
        return bbru;
      }

      static void clear_block_buffer_runtime(){
        __asm volatile("cpsid i");
          block_buffer_runtime_us = 0;
        __asm volatile("cpsie i");
      }


      static float autotemp_min, autotemp_max, autotemp_factor;
      static bool autotemp_enabled;
      static void getHighESpeed();
      static void autotemp_M104_M109();

  private:

    

 
    static int8_t next_block_index(int8_t block_index) { return ((block_index + 1)&(16-1)); }
    static int8_t prev_block_index(int8_t block_index) { return ((block_index - 1)&(16-1)); }

    


 
    static float estimate_acceleration_distance(const float &initial_rate, const float &target_rate, const float &accel) {
      if (accel == 0) return 0; 
      return (pow(target_rate,2) - pow(initial_rate,2)) / (accel * 2);
    }

    






 
    static float intersection_distance(const float &initial_rate, const float &final_rate, const float &accel, const float &distance) {
      if (accel == 0) return 0; 
      return (accel * 2 * distance - pow(initial_rate,2) + pow(final_rate,2)) / (accel * 4);
    }

    



 
    static float max_allowable_speed(const float &accel, const float &target_velocity, const float &distance) {
      return sqrt(pow(target_velocity,2) - 2 * accel * distance);
    }

    static void calculate_trapezoid_for_block(block_t* const block, const float &entry_factor, const float &exit_factor);

    static void reverse_pass_kernel(block_t* const current, const block_t *next);
    static void forward_pass_kernel(const block_t *previous, block_t* const current);

    static void reverse_pass();
    static void forward_pass();

    static void recalculate_trapezoids();

    static void recalculate();

};


extern Planner planner;





















 


 

  const uint16_t speed_lookuptable_fast[256][2]   = {
    { 62500, 55556}, { 6944, 3268}, { 3676, 1176}, { 2500, 607}, { 1893, 369}, { 1524, 249}, { 1275, 179}, { 1096, 135},
    { 961, 105}, { 856, 85}, { 771, 69}, { 702, 58}, { 644, 49}, { 595, 42}, { 553, 37}, { 516, 32},
    { 484, 28}, { 456, 25}, { 431, 23}, { 408, 20}, { 388, 19}, { 369, 16}, { 353, 16}, { 337, 14},
    { 323, 13}, { 310, 11}, { 299, 11}, { 288, 11}, { 277, 9}, { 268, 9}, { 259, 8}, { 251, 8},
    { 243, 8}, { 235, 7}, { 228, 6}, { 222, 6}, { 216, 6}, { 210, 6}, { 204, 5}, { 199, 5},
    { 194, 5}, { 189, 4}, { 185, 4}, { 181, 4}, { 177, 4}, { 173, 4}, { 169, 4}, { 165, 3},
    { 162, 3}, { 159, 4}, { 155, 3}, { 152, 3}, { 149, 2}, { 147, 3}, { 144, 3}, { 141, 2},
    { 139, 3}, { 136, 2}, { 134, 2}, { 132, 3}, { 129, 2}, { 127, 2}, { 125, 2}, { 123, 2},
    { 121, 2}, { 119, 1}, { 118, 2}, { 116, 2}, { 114, 1}, { 113, 2}, { 111, 2}, { 109, 1},
    { 108, 2}, { 106, 1}, { 105, 2}, { 103, 1}, { 102, 1}, { 101, 1}, { 100, 2}, { 98, 1},
    { 97, 1}, { 96, 1}, { 95, 2}, { 93, 1}, { 92, 1}, { 91, 1}, { 90, 1}, { 89, 1},
    { 88, 1}, { 87, 1}, { 86, 1}, { 85, 1}, { 84, 1}, { 83, 0}, { 83, 1}, { 82, 1},
    { 81, 1}, { 80, 1}, { 79, 1}, { 78, 0}, { 78, 1}, { 77, 1}, { 76, 1}, { 75, 0},
    { 75, 1}, { 74, 1}, { 73, 1}, { 72, 0}, { 72, 1}, { 71, 1}, { 70, 0}, { 70, 1},
    { 69, 0}, { 69, 1}, { 68, 1}, { 67, 0}, { 67, 1}, { 66, 0}, { 66, 1}, { 65, 0},
    { 65, 1}, { 64, 1}, { 63, 0}, { 63, 1}, { 62, 0}, { 62, 1}, { 61, 0}, { 61, 1},
    { 60, 0}, { 60, 0}, { 60, 1}, { 59, 0}, { 59, 1}, { 58, 0}, { 58, 1}, { 57, 0},
    { 57, 1}, { 56, 0}, { 56, 0}, { 56, 1}, { 55, 0}, { 55, 1}, { 54, 0}, { 54, 0},
    { 54, 1}, { 53, 0}, { 53, 0}, { 53, 1}, { 52, 0}, { 52, 0}, { 52, 1}, { 51, 0},
    { 51, 0}, { 51, 1}, { 50, 0}, { 50, 0}, { 50, 1}, { 49, 0}, { 49, 0}, { 49, 1},
    { 48, 0}, { 48, 0}, { 48, 1}, { 47, 0}, { 47, 0}, { 47, 0}, { 47, 1}, { 46, 0},
    { 46, 0}, { 46, 1}, { 45, 0}, { 45, 0}, { 45, 0}, { 45, 1}, { 44, 0}, { 44, 0},
    { 44, 0}, { 44, 1}, { 43, 0}, { 43, 0}, { 43, 0}, { 43, 1}, { 42, 0}, { 42, 0},
    { 42, 0}, { 42, 1}, { 41, 0}, { 41, 0}, { 41, 0}, { 41, 0}, { 41, 1}, { 40, 0},
    { 40, 0}, { 40, 0}, { 40, 0}, { 40, 1}, { 39, 0}, { 39, 0}, { 39, 0}, { 39, 0},
    { 39, 1}, { 38, 0}, { 38, 0}, { 38, 0}, { 38, 0}, { 38, 1}, { 37, 0}, { 37, 0},
    { 37, 0}, { 37, 0}, { 37, 0}, { 37, 1}, { 36, 0}, { 36, 0}, { 36, 0}, { 36, 0},
    { 36, 1}, { 35, 0}, { 35, 0}, { 35, 0}, { 35, 0}, { 35, 0}, { 35, 0}, { 35, 1},
    { 34, 0}, { 34, 0}, { 34, 0}, { 34, 0}, { 34, 0}, { 34, 1}, { 33, 0}, { 33, 0},
    { 33, 0}, { 33, 0}, { 33, 0}, { 33, 0}, { 33, 1}, { 32, 0}, { 32, 0}, { 32, 0},
    { 32, 0}, { 32, 0}, { 32, 0}, { 32, 0}, { 32, 1}, { 31, 0}, { 31, 0}, { 31, 0},
    { 31, 0}, { 31, 0}, { 31, 0}, { 31, 1}, { 30, 0}, { 30, 0}, { 30, 0}, { 30, 0}
  };

  const uint16_t speed_lookuptable_slow[256][2]  = {
    { 62500, 12500}, { 50000, 8334}, { 41666, 5952}, { 35714, 4464}, { 31250, 3473}, { 27777, 2777}, { 25000, 2273}, { 22727, 1894},
    { 20833, 1603}, { 19230, 1373}, { 17857, 1191}, { 16666, 1041}, { 15625, 920}, { 14705, 817}, { 13888, 731}, { 13157, 657},
    { 12500, 596}, { 11904, 541}, { 11363, 494}, { 10869, 453}, { 10416, 416}, { 10000, 385}, { 9615, 356}, { 9259, 331},
    { 8928, 308}, { 8620, 287}, { 8333, 269}, { 8064, 252}, { 7812, 237}, { 7575, 223}, { 7352, 210}, { 7142, 198},
    { 6944, 188}, { 6756, 178}, { 6578, 168}, { 6410, 160}, { 6250, 153}, { 6097, 145}, { 5952, 139}, { 5813, 132},
    { 5681, 126}, { 5555, 121}, { 5434, 115}, { 5319, 111}, { 5208, 106}, { 5102, 102}, { 5000, 99}, { 4901, 94},
    { 4807, 91}, { 4716, 87}, { 4629, 84}, { 4545, 81}, { 4464, 79}, { 4385, 75}, { 4310, 73}, { 4237, 71},
    { 4166, 68}, { 4098, 66}, { 4032, 64}, { 3968, 62}, { 3906, 60}, { 3846, 59}, { 3787, 56}, { 3731, 55},
    { 3676, 53}, { 3623, 52}, { 3571, 50}, { 3521, 49}, { 3472, 48}, { 3424, 46}, { 3378, 45}, { 3333, 44},
    { 3289, 43}, { 3246, 41}, { 3205, 41}, { 3164, 39}, { 3125, 39}, { 3086, 38}, { 3048, 36}, { 3012, 36},
    { 2976, 35}, { 2941, 35}, { 2906, 33}, { 2873, 33}, { 2840, 32}, { 2808, 31}, { 2777, 30}, { 2747, 30},
    { 2717, 29}, { 2688, 29}, { 2659, 28}, { 2631, 27}, { 2604, 27}, { 2577, 26}, { 2551, 26}, { 2525, 25},
    { 2500, 25}, { 2475, 25}, { 2450, 23}, { 2427, 24}, { 2403, 23}, { 2380, 22}, { 2358, 22}, { 2336, 22},
    { 2314, 21}, { 2293, 21}, { 2272, 20}, { 2252, 20}, { 2232, 20}, { 2212, 20}, { 2192, 19}, { 2173, 18},
    { 2155, 19}, { 2136, 18}, { 2118, 18}, { 2100, 17}, { 2083, 17}, { 2066, 17}, { 2049, 17}, { 2032, 16},
    { 2016, 16}, { 2000, 16}, { 1984, 16}, { 1968, 15}, { 1953, 16}, { 1937, 14}, { 1923, 15}, { 1908, 15},
    { 1893, 14}, { 1879, 14}, { 1865, 14}, { 1851, 13}, { 1838, 14}, { 1824, 13}, { 1811, 13}, { 1798, 13},
    { 1785, 12}, { 1773, 13}, { 1760, 12}, { 1748, 12}, { 1736, 12}, { 1724, 12}, { 1712, 12}, { 1700, 11},
    { 1689, 12}, { 1677, 11}, { 1666, 11}, { 1655, 11}, { 1644, 11}, { 1633, 10}, { 1623, 11}, { 1612, 10},
    { 1602, 10}, { 1592, 10}, { 1582, 10}, { 1572, 10}, { 1562, 10}, { 1552, 9}, { 1543, 10}, { 1533, 9},
    { 1524, 9}, { 1515, 9}, { 1506, 9}, { 1497, 9}, { 1488, 9}, { 1479, 9}, { 1470, 9}, { 1461, 8},
    { 1453, 8}, { 1445, 9}, { 1436, 8}, { 1428, 8}, { 1420, 8}, { 1412, 8}, { 1404, 8}, { 1396, 8},
    { 1388, 7}, { 1381, 8}, { 1373, 7}, { 1366, 8}, { 1358, 7}, { 1351, 7}, { 1344, 8}, { 1336, 7},
    { 1329, 7}, { 1322, 7}, { 1315, 7}, { 1308, 6}, { 1302, 7}, { 1295, 7}, { 1288, 6}, { 1282, 7},
    { 1275, 6}, { 1269, 7}, { 1262, 6}, { 1256, 6}, { 1250, 7}, { 1243, 6}, { 1237, 6}, { 1231, 6},
    { 1225, 6}, { 1219, 6}, { 1213, 6}, { 1207, 6}, { 1201, 5}, { 1196, 6}, { 1190, 6}, { 1184, 5},
    { 1179, 6}, { 1173, 5}, { 1168, 6}, { 1162, 5}, { 1157, 5}, { 1152, 6}, { 1146, 5}, { 1141, 5},
    { 1136, 5}, { 1131, 5}, { 1126, 5}, { 1121, 5}, { 1116, 5}, { 1111, 5}, { 1106, 5}, { 1101, 5},
    { 1096, 5}, { 1091, 5}, { 1086, 4}, { 1082, 5}, { 1077, 5}, { 1072, 4}, { 1068, 5}, { 1063, 4},
    { 1059, 5}, { 1054, 4}, { 1050, 4}, { 1046, 5}, { 1041, 4}, { 1037, 4}, { 1033, 5}, { 1028, 4},
    { 1024, 4}, { 1020, 4}, { 1016, 4}, { 1012, 4}, { 1008, 4}, { 1004, 4}, { 1000, 4}, { 996, 4},
    { 992, 4}, { 988, 4}, { 984, 4}, { 980, 4}, { 976, 4}, { 972, 4}, { 968, 3}, { 965, 3}
  };






















 




















 
































 





















 




















































   


















 




















 







 




extern char WELCOME_MSG[];

extern char MSG_SD_INSERTED[];

extern char MSG_SD_REMOVED[];

extern char MSG_MAIN[];

extern char MSG_AUTOSTART[];

extern char MSG_DISABLE_STEPPERS[];

extern char MSG_AUTO_HOME[];

extern char MSG_LEVEL_BED_HOMING[];

extern char MSG_LEVEL_BED_WAITING[];

extern char MSG_LEVEL_BED_DONE[];

extern char MSG_LEVEL_BED_CANCEL[];
extern char MSG_LEVEL_BED_NEXT_POINT[];

extern char MSG_SET_HOME_OFFSETS[];

extern char MSG_HOME_OFFSETS_APPLIED[];

extern char MSG_SET_ORIGIN[];

extern char MSG_PREHEAT_1[];

extern char MSG_PREHEAT_1_N[];

extern char MSG_PREHEAT_1_ALL[];
extern char MSG_PREHEAT_1_END[];

extern char MSG_PREHEAT_1_BEDONLY[];

extern char MSG_PREHEAT_1_SETTINGS[];

extern char MSG_PREHEAT_2[];

extern char MSG_PREHEAT_2_N[];

extern char MSG_PREHEAT_2_ALL[];
extern char MSG_PREHEAT_2_END[];

extern char MSG_PREHEAT_2_BEDONLY[];

extern char MSG_PREHEAT_2_SETTINGS[];

extern char MSG_COOLDOWN[];

extern char MSG_COOLDOWN[];

extern char MSG_SWITCH_PS_OFF[];

extern char MSG_EXTRUDE[];

extern char MSG_EXTRUDE[];

extern char MSG_MOVE_AXIS[];

extern char MSG_LEVEL_BED[];

extern char MSG_MOVE_X[];

extern char MSG_MOVE_Y[];

extern char MSG_MOVE_Z[];

extern char MSG_MOVE_E[];

extern char MSG_MOVE_01MM[];

extern char MSG_MOVE_1MM[];

extern char MSG_MOVE_10MM[];

extern char MSG_SPEED[];

extern char MSG_NOZZLE[];

extern char MSG_BED[];

extern char MSG_FAN_SPEED[];

extern char MSG_FLOW[];

extern char MSG_CONTROL[];

extern char MSG_MIN[];

extern char MSG_MAX[];

extern char MSG_FACTOR[];

extern char MSG_AUTOTEMP[];

extern char MSG_ON[];

extern char MSG_OFF[];

extern char MSG_TEMPERATURE[];

extern char MSG_MOTION[];

extern char MSG_FILAMENT[];

extern char MSG_STORE_EEPROM[];

extern char MSG_LOAD_EEPROM[];

extern char MSG_RESTORE_FAILSAFE[];

extern char MSG_REFRESH[];

extern char MSG_WATCH[];

extern char MSG_PREPARE[];

extern char MSG_TUNE[];

extern char MSG_PAUSE_PRINT[];

extern char MSG_RESUME_PRINT[];

extern char MSG_STOP_PRINT[];

extern char MSG_CARD_MENU[];

extern char MSG_NO_CARD[];

extern char MSG_USERWAIT[];

extern char MSG_PRINT_ABORTED[];

extern char MSG_FILAMENTCHANGE[];

extern char MSG_HEATING_FAILED_LCD[];

extern char MSG_THERMAL_RUNAWAY[];

 
extern char MSG_BED_Z[];
extern char MSG_HEATING[];
extern char MSG_HEATING_COMPLETE[];
extern char MSG_HALTED[];
extern char MSG_PLEASE_RESET[];
extern char MSG_BED_HEATING[];
extern char MSG_BED_DONE[];
extern char MSG_INFO_MENU[];
extern char MSG_INFO_PRINTER_MENU[];
extern char MSG_INFO_BOARD_MENU[];
extern char MSG_INFO_THERMISTOR_MENU[];




extern char MSG_INFO_GENERIC[];
extern char MSG_CLOUD_INFO[];
extern char MSG_CLOUD_NOT_CONNECTED[];
extern char MSG_CLOUD_DISABLED[];
extern char MSG_CONNECTED[];
extern char MSG_DISCONNECTED[];
extern char MSG_STATE_AP[];
extern char MSG_STATE_STA[];
extern char MSG_FILAMENT_CHANGE_OPTION_HEADER[];
extern char MSG_FILAMENT_CHANGE_OPTION_EXTRUDE[];
extern char MSG_FILAMENT_CHANGE_OPTION_RESUME[];
extern char MSG_FILAMENT_CHANGE_NOZZLE[];
extern char MSG_FILAMENT_CHANGE_HEADER[];
extern char MSG_FILAMENT_CHANGE_INIT_1[];
extern char MSG_FILAMENT_CHANGE_INIT_2[];
extern char MSG_FILAMENT_CHANGE_INIT_3[];
extern char MSG_FILAMENT_CHANGE_UNLOAD_1[];
extern char MSG_FILAMENT_CHANGE_UNLOAD_2[];
extern char MSG_FILAMENT_CHANGE_INSERT_1[];
extern char MSG_FILAMENT_CHANGE_INSERT_2[];
extern char MSG_FILAMENT_CHANGE_INSERT_3[];
extern char MSG_FILAMENT_CHANGE_HEAT_1[];
extern char MSG_FILAMENT_CHANGE_HEAT_2[];
extern char MSG_FILAMENT_CHANGE_HEATING_1[];
extern char MSG_FILAMENT_CHANGE_HEATING_2[];
extern char MSG_FILAMENT_CHANGE_LOAD_1[];
extern char MSG_FILAMENT_CHANGE_LOAD_2[];
extern char MSG_FILAMENT_CHANGE_EXTRUDE_1[];
extern char MSG_FILAMENT_CHANGE_EXTRUDE_2[];
extern char MSG_FILAMENT_CHANGE_RESUME_1[];
extern char MSG_FILAMENT_CHANGE_RESUME_2[];
extern char MSG_MKSPRINTINTING[];
extern char MSG_IN_OUT_FILAMENT[];
extern char MSG_IN_OUT_FILAMENT_10MM[];
extern char MSG_IN_FILAMENT[];
extern char MSG_OUT_FILAMENT[];
extern char MSG_IN_FILAMENTING[];
extern char MSG_OUT_FILAMENTING[];
extern char MSG_HEATING_WAIT[];
extern char MSG_IN_OUT_TEMP[];
extern char MSG_FILAMENT_MOVE_10MM_STOP[];


 
























 







 



  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  



  
  
  
  
  





    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    


  




  

  











class Stepper;
extern Stepper stepper;






 


 
class Stepper {

  public:

    static block_t* current_block;  



  private:

    static unsigned char last_direction_bits;        
    static unsigned int cleaning_buffer_counter;


    
    static long counter_X, counter_Y, counter_Z, counter_E;
    static volatile uint32_t step_events_completed; 

		 
      

    static long acceleration_time, deceleration_time;
    
    static unsigned short acc_step_rate; 
    static uint8_t step_loops, step_loops_nominal;
    static unsigned short OCR1A_nominal;

    static volatile long endstops_trigsteps[3];
    static volatile long endstops_stepsTotal, endstops_stepsDone;


    
    
    
    static volatile long count_position[4];

    
    
    
    static volatile signed char count_direction[4];

    
    
    

  public:

    
    
    
    Stepper() { };

    
    
    
    static void init();

    
    
    

    
    static void StepperHandler(void);


    
    
    
    static void synchronize();
	static void waitUntilEndOfAllBuffers();
	static void waitUntilEndOfAllMoves();
    
    
    
    static void set_position(const long &a, const long &b, const long &c, const long &e);
    static void set_position(const AxisEnum &a, const long &v);
    static void set_e_position(const long &e);

    
    
    
    static void set_directions();

    
    
    
    static long position(AxisEnum axis);

    
    
    
    static void report_positions();

    
    
    
    static float get_axis_position_mm(AxisEnum axis);

    
    
    

      static inline float get_axis_position_degrees(AxisEnum axis) { return get_axis_position_mm(axis); }
  

    
    
    
    
    static void wake_up();

    
    
    
    static void finish_and_disable();

    
    
    
    static void quick_stop();

    
    
    
    static inline bool motor_direction(AxisEnum axis) { return (((last_direction_bits)&(1<<(axis)))!=0); }





    static inline void kill_current_block() {
      step_events_completed = current_block->step_event_count;
    }

    
    
    
    static void endstop_triggered(AxisEnum axis);

    
    
    
    static inline float triggered_position_mm(AxisEnum axis) {
      return endstops_trigsteps[axis] * planner.steps_to_mm[axis];
    }

  private:

    static inline unsigned short calc_timer(unsigned short step_rate) {
      unsigned short timer;

      do{ if (step_rate > 40000) step_rate = 40000; }while(0);

      if (step_rate > 20000) { 
        step_rate >>= 2;
        step_loops = 4;
      }
      else if (step_rate > 10000) { 
        step_rate >>= 1;
        step_loops = 2;
      }
      else {
        step_loops = 1;
      }
 






















 
 
	  
      timer = (uint16_t)(72000000 / (step_rate * ((36))));		   
		if(timer < 100)  timer = 100;
		
      return timer;
    }

    
    
    static inline void trapezoid_generator_reset() {

      static int8_t last_extruder = -1;

      if (current_block->direction_bits != last_direction_bits || current_block->active_extruder != last_extruder) {
        last_direction_bits = current_block->direction_bits;
        last_extruder = current_block->active_extruder;
        set_directions();
      }


      deceleration_time = 0;
      
      OCR1A_nominal = calc_timer(current_block->nominal_rate);
      
      step_loops_nominal = step_loops;
      acc_step_rate = current_block->initial_rate;
      acceleration_time = calc_timer(acc_step_rate);
      do{htim2 . Instance ->ARR = acceleration_time; if(htim2 . Instance ->CNT>(acceleration_time - 16)) htim2 . Instance ->CNT=acceleration_time - 16;}while(0);


      
      
      
      
      
      
      
      
      
    }

    static void digipot_init();


};




 extern "C" {






typedef enum
{
	MKS_RESUME_IDLE	= 0,
	MKS_RESUME_PAUSE,
	MKS_RESUME_PWDWN,
	
} MKS_RESUME_STATE;

typedef enum
{
	MKS_IDLE=0xa6,
	MKS_WORKING,
	MKS_PAUSING,
	MKS_PAUSED,
	MKS_REPRINTING,	
	MKS_REPRINTED,
	
} MKS_PRINTER_STATE;



typedef struct
{
	char dirname[20];
	char filename[30];
	float mks_pausePrint_x;	
	float mks_pausePrint_y;
	float mks_pausePrint_z;
	float mks_pausePrint_e;	
	long  waitEndMoves;	
	float current_position[4];
	float destination[4];
	MKS_PRINTER_STATE mks_printer_state;	

	uint32_t sdpos;
	bool refresh;

	uint16_t target_temperature_0;
	uint16_t target_temperature_bed;


	float feedrate_mm_s;		
	uint8_t fanSpeeds_0;		

	millis_t accumulator;
	millis_t startTimestamp;
	millis_t stopTimestamp;
	uint32_t uwTick; 


	uint16_t sdprinting;

	char command_queue[96];
	
	CardReader card;

	MKS_RESUME_STATE resume;

}DATA_REPRINT_ITMES;


extern DATA_REPRINT_ITMES mksReprint;



void mks_pausePrint();
void mks_initPrint();
void mks_PrintStatePolling();
void mks_resumePrint();

void mks_ReadFromEpr();
void mks_contiuePrintPause();
void mks_contiuePrintPwdwn();
void mks_contiuePrintDelta();

void mks_rePrintCheck();
void mks_contiuePrint_UI();

void mks_WriteToFile();
bool mks_ReadFromFile();
void mks_clearFile();
void Get_SerialNum(); 
void mks_preExtrude(float e);
void mks_clearDir();


void mks_setPositionZ();

void mks_moveXY(float X,float Y);
void mks_moveZ(float Z);


}






CardReader::CardReader() {
  sdprinting = cardOK = saving = logging = false;
  filesize = 0;
  sdpos = 0;
  workDirDepth = 0;
  file_subcall_ctr = 0;
  memset(workDirParents,0,sizeof(workDirParents));

  autostart_stilltocheck = true; 
  autostart_index = 0;

  

  next_autostart_ms = HAL_GetTick() + 5000;
}

char *createFilename(char *buffer, const dir_t &p) { 
  char *pos = buffer;
  for (uint8_t i = 0; i < 11; i++) {
    if (p.name[i] == ' ') continue;
    if (i == 8) *pos++ = '.';
    *pos++ = p.name[i];
  }
  *pos++ = 0;
  return buffer;
}






 
void CardReader::lsDive(const char *prepend, SdFile parent, const char * const match ) {
  dir_t p;
  uint8_t cnt = 0;

  
  while (parent.readDir(p, longFilename) > 0) {

    
    if (DIR_IS_SUBDIR(&p) && lsAction != LS_Count && lsAction != LS_GetFilename) {

      
      char lfilename[13];
      createFilename(lfilename, p);

      
      bool prepend_is_empty = (prepend[0] == '\0');
      int len = (prepend_is_empty ? 1 : strlen(prepend)) + strlen(lfilename) + 1 + 1;
      
      char *path = 0;
      path = (char *)malloc(len * sizeof(char));

      
      
      
      strcpy(path, prepend_is_empty ? "/" : prepend); 
      strcat(path, lfilename); 
      strcat(path, "/");       

      

      
      
      SdFile dir;
      if (!dir.open(parent, lfilename, O_READ)) {
        if (lsAction == LS_SerialPrint) {
          {serialprintPGM(echomagic);};
          {serialprintPGM(("Cannot open subdir "));};
          {do{ if(!from_wifi_flag){customizedSerial . print(lfilename);}else{serial2 . print(lfilename);} {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);};
        }
      }
      lsDive(path, dir);
      
      free(path);
    }
    else {
      uint8_t pn0 = p.name[0];
      if (pn0 == DIR_NAME_FREE) break;
      if (pn0 == DIR_NAME_DELETED || pn0 == '.') continue;
      if (longFilename[0] == '.') continue;

      if (!DIR_IS_FILE_OR_SUBDIR(&p) || (p.attributes & DIR_ATT_HIDDEN)) continue;

      filenameIsDir = DIR_IS_SUBDIR(&p);

      if (!filenameIsDir && (p.name[8] != 'G' || p.name[9] == '~')) continue;

      switch (lsAction) {
        case LS_Count:
          nrFiles++;
          break;

        case LS_SerialPrint:
          createFilename(filename, p);
          {if(!from_wifi_flag){customizedSerial . print(prepend);}else{serial2 . print(prepend);}};
          
          {if(!from_wifi_flag){customizedSerial . print(filename);}else{serial2 . print(filename);}};
		
          {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};                   
         
         
          break;

        case LS_GetFilename:
          createFilename(filename, p);
          if (match != 0) {
            if (strcasecmp(match, filename) == 0) return;
          }
          else if (cnt == nrFiles) return;
          cnt++;
          break;
      }

    }
  } 
}

void CardReader::ls() {
  lsAction = LS_SerialPrint;
  root.rewind();
  lsDive("", root);
}


void CardReader::initsd() {
  cardOK = false;
  if (root.isOpen()) root.close();

  

  if (!card.init(3, 18)
  ) {
    
    {serialprintPGM(echomagic);};
    {serialprintPGM(("SD init fail" "\n"));};
  }
  else if (!volume.init(&card)) {
    (serialprintPGM(errormagic));
    {serialprintPGM(("volume.init failed" "\n"));};
  }
  else if (!root.openRoot(&volume)) {
    (serialprintPGM(errormagic));
    {serialprintPGM(("openRoot failed" "\n"));};
  }
  else {
    cardOK = true;
    {serialprintPGM(echomagic);};
    {serialprintPGM(("SD card ok" "\n"));};
  }
  workDir = root;
  curDir = &root;
  



 
}

void CardReader::setroot() {
  

 
  workDir = root;
  curDir = &workDir;
}

void CardReader::release() {
  sdprinting = false;
  cardOK = false;
  sdprintflag = false;
}

void CardReader::openAndPrintFile(const char *name) {
  
  char *cmd= 0;
  cmd = (char *)malloc((4 + strlen(name) + 1) * sizeof(char));

  sprintf((cmd), (("M23 %s")), name);
  for (char *c = &cmd[4]; *c; c++) *c = tolower(*c);
  enqueue_and_echo_command(cmd);
  enqueue_and_echo_commands_P(("M24"));
  
  free(cmd);
}

void CardReader::startFileprint() {
  if (cardOK) {
    sdprinting = true;
    sdprintflag = true;

	mksReprint.mks_printer_state = MKS_WORKING;
	epr_write_data(1400, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));

	
  }
}

void CardReader::stopSDPrint() {
  sdprinting = false;
  sdprintflag = false;
  if (isFileOpen()) file.close();
}

void CardReader::openLogFile(char* name) {
  logging = true;
  openFile(name, false);
}

void CardReader::getAbsFilename(char *t) {
  uint8_t cnt = 0;
  *t = '/'; t++; cnt++;
  for (uint8_t i = 0; i < workDirDepth; i++) {
    workDirParents[i].getFilename(t); 
    while (*t && cnt < (13*10 + 10 + 1)) { t++; cnt++; } 
  }
  if (cnt < (13*10 + 10 + 1) - (13))
    file.getFilename(t);
  else
    t[0] = 0;
}


int CardReader::openFile(char* tName, bool read, bool push_current ) {

  if (!cardOK) {lastOpen = false; return -1;};

  char *name;

  uint8_t doing = 0;

  if((tName[0] == '1') && (tName[1] == ':'))
  	name = tName + 2;
  else
  	name = tName;
  
  if (isFileOpen()) { 
    if (push_current) {
      if (file_subcall_ctr > 1 - 1) {
        (serialprintPGM(errormagic));
        {serialprintPGM(("trying to call sub-gcode files with too many levels. MAX level is:"));};
        {do{ if(!from_wifi_flag){customizedSerial . print(1);}else{serial2 . print(1);} {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);};
        kill(("KILLED. "));
	lastOpen = false;
        return -1;
      }

      
      getAbsFilename(proc_filenames[file_subcall_ctr]);

      {serialprintPGM(echomagic);};
      {serial_echopair_P(("SUBROUTINE CALL target:\""),(name));};
      {serial_echopair_P(("\" parent:\""),(proc_filenames[file_subcall_ctr]));};
	  
	  {serialprintPGM(("\" pos"));};
	  {do{ if(!from_wifi_flag){customizedSerial . print(sdpos);}else{serial2 . print(sdpos);} {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);};
	  	
      filespos[file_subcall_ctr] = sdpos;
      file_subcall_ctr++;
    }
    else {
      doing = 1;
    }
  }
  else { 
    doing = 2;
    file_subcall_ctr = 0; 
  }

  if (doing) {
  	if(strcmp(name,"mks_pft.sys") != 0)
  	{
    {serialprintPGM(echomagic);};
    {serialprintPGM(("Now "));};
    {if(!from_wifi_flag){customizedSerial . print(doing == 1 ? "doing" : "fresh");}else{serial2 . print(doing == 1 ? "doing" : "fresh");}};
    do{ {serial_echopair_P((" file: "),(name));}; {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);
  	}
  }

  stopSDPrint();

  SdFile myDir;
  curDir = &root;
  char *fname = name;
  char *dirname_start, *dirname_end;

  if (name[0] == '/') {
    dirname_start = &name[1];
    while (dirname_start != 0) {
      dirname_end = strchr(dirname_start, '/');
      
      
      if (dirname_end != 0 && dirname_end > dirname_start) {
        char subdirname[13];
        strncpy(subdirname, dirname_start, dirname_end - dirname_start);
        subdirname[dirname_end - dirname_start] = 0;
        {do{ if(!from_wifi_flag){customizedSerial . print(subdirname);}else{serial2 . print(subdirname);} {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);};
        if (!myDir.open(curDir, subdirname, O_READ)) {
          {serialprintPGM(("open failed, File: "));};
          {if(!from_wifi_flag){customizedSerial . print(subdirname);}else{serial2 . print(subdirname);}};
          {if(!from_wifi_flag){customizedSerial . write('.');}else{serial2 . print('.');}};
		lastOpen = false;
          return -1;
        }
        else {
          
        }

        curDir = &myDir;
        dirname_start = dirname_end + 1;
      }
      else { 
        fname = dirname_start;
        
        
        break;
      }
    }
  }
  else { 
    curDir = &workDir;
  }

  if (read) {
    if (file.open(curDir, fname, O_READ)) {
      filesize = file.fileSize();
      {serial_echopair_P(("File opened: "),(fname));};
      
      sdpos = 0;

      {serialprintPGM(("File selected" "\n"));};
      getfilename(0, fname);
      lcd_setstatus(longFilename[0] ? longFilename : fname);
		if(strcmp(fname,"mks_pft.sys") != 0)
			{
			
			if(longFilename[0] != 0)
                        {
                          memset(mksReprint.filename,0,sizeof(mksReprint.filename));
			  strcpy(mksReprint.filename,longFilename);
                        }
			
			
			}
    }
    else {
      {serial_echopair_P(("open failed, File: "),(fname));};
      {if(!from_wifi_flag){customizedSerial . write('.');}else{serial2 . print('.');}};
      {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};
	  lastOpen = false;
	  return -1;
    }
  }
  else { 
    if (!file.open(curDir, fname, O_CREAT | O_APPEND | O_WRITE | O_TRUNC)) {
      {serial_echopair_P(("open failed, File: "),(fname));};
      {if(!from_wifi_flag){customizedSerial . write('.');}else{serial2 . print('.');}};
      {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};
	  lastOpen = false;
	  return -1;
    }
    else {
      saving = true;
      
      if(strcmp(fname,"mks_pft.sys") != 0)
        lcd_setstatus(fname);
    }
  }
  lastOpen = true;
  return 0;
}

void CardReader::removeFile(char* name) {
  if (!cardOK) return;

  stopSDPrint();

  SdFile myDir;
  curDir = &root;
  char *fname = name;

  char *dirname_start, *dirname_end;
  if (name[0] == '/') {
    dirname_start = strchr(name, '/') + 1;
    while (dirname_start != 0) {
      dirname_end = strchr(dirname_start, '/');
      
      
      if (dirname_end != 0 && dirname_end > dirname_start) {
        char subdirname[13];
        strncpy(subdirname, dirname_start, dirname_end - dirname_start);
        subdirname[dirname_end - dirname_start] = 0;
        {do{ if(!from_wifi_flag){customizedSerial . print(subdirname);}else{serial2 . print(subdirname);} {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);};
        if (!myDir.open(curDir, subdirname, O_READ)) {
          {serial_echopair_P(("open failed, File: "),(subdirname));};
          {if(!from_wifi_flag){customizedSerial . write('.');}else{serial2 . print('.');}};
          {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};
          return;
        }
        else {
          
        }

        curDir = &myDir;
        dirname_start = dirname_end + 1;
      }
      else { 
        fname = dirname_start;
        
        
        break;
      }
    }
  }
  else { 
    curDir = &workDir;
  }

  if (file.remove(curDir, fname)) {
    {serialprintPGM(("File deleted:"));};
    {do{ if(!from_wifi_flag){customizedSerial . print(fname);}else{serial2 . print(fname);} {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);};
    sdpos = 0;
  }
  else {
    {serialprintPGM(("Deletion failed, File: "));};
    {if(!from_wifi_flag){customizedSerial . print(fname);}else{serial2 . print(fname);}};
    {if(!from_wifi_flag){customizedSerial . write('.');}else{serial2 . print('.');}};
  }
}

void CardReader::getStatus() {
  if (cardOK) {
    {serialprintPGM(("SD printing byte "));};
    {if(!from_wifi_flag){customizedSerial . print(sdpos);}else{serial2 . print(sdpos);}};
    {if(!from_wifi_flag){customizedSerial . write('/');}else{serial2 . print('/');}};
    {do{ if(!from_wifi_flag){customizedSerial . print(filesize);}else{serial2 . print(filesize);} {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);};
  }
  else {
    {serialprintPGM(("Not SD printing" "\n"));};
  }
}

int CardReader::write_command(char *buf) {
  char* begin = buf;
  char* npos = 0;
  char* end = buf + strlen(buf) - 1;

  file.writeError = false;
  if ((npos = strchr(buf, 'N')) != 0) {
    begin = strchr(npos, ' ') + 1;
    end = strchr(npos, '*') - 1;
  }
  end[1] = '\r';
  end[2] = '\n';
  end[3] = '\0';
  file.write(begin);
  if (file.writeError) {
    (serialprintPGM(errormagic));
    {serialprintPGM(("error writing to file" "\n"));};
	return -1;
  }
  else
  	return strlen(buf);
}


int CardReader::write_data(char *buf) {
  file.writeError = false;
  file.write(buf);
  if (file.writeError) {
    (serialprintPGM(errormagic));
    {serialprintPGM(("error writing to file" "\n"));};
	return -1;
  }
  else
  	return strlen(buf);
}

int CardReader::read_data(char *buf, int size) {
	int readBytes;
	file.writeError = false;
	readBytes = file.read(buf, size);
	if (file.writeError) {
		(serialprintPGM(errormagic));
		{serialprintPGM(("SD read error" "\n"));};
		return -1;
	}
	else
		return readBytes;
}
void CardReader::checkautostart(bool force) {
  if (!force && (!autostart_stilltocheck || (!((long)(HAL_GetTick()-(next_autostart_ms))<0))))
    return;

  autostart_stilltocheck = false;

  if (!cardOK) {
    initsd();
    if (!cardOK) return; 
  }

  char autoname[10];
  sprintf((autoname), (("auto%i.g")), autostart_index);
  for (int8_t i = 0; i < (int8_t)strlen(autoname); i++) autoname[i] = tolower(autoname[i]);

  dir_t p;

  root.rewind();

  bool found = false;
  while (root.readDir(p, 0) > 0) {
    for (int8_t i = (int8_t)strlen((char*)p.name); i--;) p.name[i] = tolower(p.name[i]);
    if (p.name[9] != '~' && strncmp((char*)p.name, autoname, 5) == 0) {
      openAndPrintFile(autoname);
      found = true;
    }
  }
  if (!found)
    autostart_index = -1;
  else
    autostart_index++;
}

void CardReader::closefile(bool store_location) {
  file.sync();
  file.close();
  saving = logging = false;

  if (store_location) {
    
    
  }
}



 
void CardReader::getfilename(uint16_t nr, const char * const match ) {
  curDir = &workDir;
  lsAction = LS_GetFilename;
  nrFiles = nr;
  curDir->rewind();
  lsDive("", *curDir, match);
}

uint16_t CardReader::getnrfilenames() {
  curDir = &workDir;
  lsAction = LS_Count;
  nrFiles = 0;
  curDir->rewind();
  lsDive("", *curDir);
  
  return nrFiles;
}

void CardReader::chdir(const char * relpath) {
  SdFile newfile;
  SdFile *parent = &root;

  if (workDir.isOpen()) parent = &workDir;

  if (!newfile.open(*parent, relpath, O_READ)) {
    {serialprintPGM(echomagic);};
    {serialprintPGM(("Cannot enter subdir: "));};
    {do{ if(!from_wifi_flag){customizedSerial . print(relpath);}else{serial2 . print(relpath);} {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}}; }while(0);};
  }
  else {
    if (workDirDepth < 10)
    {
      workDirParents[workDirDepth++] = *parent;
       
      strcat(mksReprint.dirname,"/");
      strcat(mksReprint.dirname,relpath);
       
    }
    workDir = newfile;
  }
}

void CardReader::updir() {
  if (workDirDepth > 0) {
    workDir = workDirParents[--workDirDepth];
     
    char *dirP;
	dirP = &mksReprint.dirname[sizeof(mksReprint.dirname)-1];
	while(1)
		{
		if(*dirP == 0x2F)       
			{
			*dirP = 0;
			break;
			}
			else
				{
				*dirP = 0;
				}
		if(dirP == &mksReprint.dirname[0])	break;	
		dirP--;
		}
     
  }
}


void CardReader::printingHasFinished() {
  stepper.synchronize();
  file.close();
  if (file_subcall_ctr > 0) { 
    file_subcall_ctr--;
    openFile(proc_filenames[file_subcall_ctr], true, true);
    setIndex(filespos[file_subcall_ctr]);
    startFileprint();
  }
  else {
    sdprinting = false;
    sdprintflag = false;
    if (true)
      enqueue_and_echo_commands_P(("M84 X Y Z E"));
    print_job_timer.stop();
    if (print_job_timer.duration() > 60)
      enqueue_and_echo_commands_P(("M31"));

	
  }
}


 
uint32_t CardReader::getsdpos()
{
	sdpos = file.curPosition();
	return sdpos;
}























 



class MarlinSettings {
  public:
    MarlinSettings() { }

    static void reset();
    static bool save();

      static bool load();

      static void report(bool forReplay=false);

  private:
    static void postprocess();

      static uint16_t eeprom_checksum;
      static bool eeprom_read_error, eeprom_write_error;
      static void write_data(int &pos, const uint8_t* value, uint16_t size);
      static void read_data(int &pos, uint8_t* value, uint16_t size);
};

extern MarlinSettings settings;





















 



 






















 































 


const short temptable_1[][2]  = {
	{	23 * 16, 300-10 },
	{	25 * 16, 295-10 },
	{	27 * 16, 290-10 },
	{	28 * 16, 285-10 },
	{	31 * 16, 280-10 },
	{	33 * 16, 275-10 },
	{	35 * 16, 270-10 },
	{	38 * 16, 265-10 },
	{	41 * 16, 260-10 },
	{	44 * 16, 255-10 },
	{	48 * 16, 250-10 },
	{	52 * 16, 245-10 },
	{	56 * 16, 240-10 },
	{	61 * 16, 235-10 },
	{	66 * 16, 230-10 },
	{	71 * 16, 225-10 },
	{	78 * 16, 220-10 },
	{	84 * 16, 215-10 },
	{	92 * 16, 210-10 },
	{  100 * 16, 205-10 },
	{  109 * 16, 200-10 },
	{  120 * 16, 195-10 },
	{  131 * 16, 190-10 },
	{  143 * 16, 185-10 },
	{  156 * 16, 180-10 },
	{  171 * 16, 175-10 },
	{  187 * 16, 170-10 },
	{  205 * 16, 165-10 },
	{  224 * 16, 160-10 },
	{  245 * 16, 155-10 },
	{  268 * 16, 150-10 },
	{  293 * 16, 145-10 },
	{  320 * 16, 140-10 },
	{  348 * 16, 135-10 },
	{  379 * 16, 130-10 },
	{  411 * 16, 125-10 },
	{  445 * 16, 120-10 },
	{  480 * 16, 115-10 },
	{  516 * 16, 110-10 },
	{  553 * 16, 105-10 },
	{  591 * 16, 100-10 },
	{  628 * 16,	95-10 },
	{  665 * 16,	90-10 },
	{  702 * 16,	85-10 },
	{  737 * 16,	80-10 },
	{  770 * 16,	75-10 },
	{  801 * 16,	70-10 },
	{  830 * 16,	65-10 },
	{  857 * 16,	60-10 },
	{  881 * 16,	55-10 },
	{  903 * 16,	50-10 },
	{  922 * 16,	45-10 },
	{  939 * 16,	40-10 },
	{  954 * 16,	35-10 },
	{  966 * 16,	30-10 },
	{  977 * 16,	25-10 },
	{  985 * 16,	20-10 },
	{  993 * 16,	15-10 },
	{  999 * 16,	10-10 },
	{ 1004 * 16,	 5-10 },
	{ 1008 * 16,	 0-10 },
	{ 1012 * 16,	-5-10 },
	{ 1016 * 16, -10-10 },
	{ 1020 * 16, -15-10 }
};





















 
enum ADCSensorState {
    PrepareTemp_0,
    MeasureTemp_0,
  
    PrepareTemp_BED,
    MeasureTemp_BED,
  SensorsReady, 
  StartupDelay  
};






class Temperature {

  public:

    static float current_temperature[1],
                 current_temperature_bed;
    
    static int current_temperature_raw[1],
                   target_temperature[1],
                   current_temperature_bed_raw,
                   target_temperature_bed;

    static volatile bool in_temp_isr;


    static uint8_t soft_pwm_bed;


    
      
	  

    

        static float Kp, Ki, Kd;


      



      static float bedKp, bedKi, bedKd;


      static int watch_target_temp[1];
      static millis_t watch_heater_next_ms[1];

      static int watch_target_bed_temp;
      static millis_t watch_bed_next_ms;

      static bool allow_cold_extrude;
      static float extrude_min_temp;
      static bool tooColdToExtrude(uint8_t e) {
          ((void)(e));
        return allow_cold_extrude ? false : degHotend(0) < extrude_min_temp;
      }

  private:


    static volatile bool temp_meas_ready;


      static float temp_iState[1],
                   temp_dState[1],
                   pTerm[1],
                   iTerm[1],
                   dTerm[1];


      static float pid_error[1];
      static bool pid_reset[1];

	static float temp_iState_bed,
				 temp_dState_bed,
				 pTerm_bed,
				 iTerm_bed,
				 dTerm_bed,
				 pid_error_bed;
	static millis_t next_bed_check_ms;
	 


    static uint16_t raw_temp_value[1],
                    raw_temp_bed_value;

    
    static int16_t minttemp_raw[1],
                   maxttemp_raw[1],
                   minttemp[1],
                   maxttemp[1];



      static int16_t bed_minttemp_raw;

      static int16_t bed_maxttemp_raw;



    static uint8_t soft_pwm[1];



  public:

    

 

    Temperature();

    void init();

    

 
    static float analog2temp(int raw, uint8_t e);
    static float analog2tempBed(int raw);

    

 
		
		static void TemperatureHandler(void);

    

 
                   
    static void manage_heater(); 
    

    

 



    
    
    
 
    
    static float degHotend(uint8_t e) {
        ((void)(e));
      return current_temperature[0];
    }
 

    static float degBed() { return current_temperature_bed; }
    

    static float degTargetHotend(uint8_t e) {
        ((void)(e));
      return target_temperature[0];
    }
    static float degTargetBed() { return target_temperature_bed; }

      static void start_watching_heater(uint8_t e = 0);

      static void start_watching_bed();

    static void setTargetHotend(const float celsius, uint8_t e) {
        ((void)(e));
      target_temperature[0] = celsius;
        start_watching_heater(0);
    }

    static void setTargetBed(const float celsius) {
      target_temperature_bed = celsius;
        start_watching_bed();
    }

    static bool isHeatingHotend(uint8_t e) {
        ((void)(e));
      return target_temperature[0] > current_temperature[0];
    }
    static bool isHeatingBed() { return target_temperature_bed > current_temperature_bed; }

    static bool isCoolingHotend(uint8_t e) {
        ((void)(e));
      return target_temperature[0] < current_temperature[0];
    }
    static bool isCoolingBed() { return target_temperature_bed < current_temperature_bed; }

    

 
    static int getHeaterPower(int heater);

    

 
    static void disable_all_heaters();

    

 
   
      static void PID_autotune(float temp, int hotend, int ncycles, bool set_result=false);

    

 
    static void updatePID();


  private:

    static void set_current_temp_raw();

    static void updateTemperaturesFromRawValues();


    static void checkExtruderAutoFans();

    static float get_pid_output(int e);

    
      static float get_pid_output_bed();

    static void _temp_error(int e, const char* serial_msg, const char* lcd_msg);
    static void min_temp_error(int8_t e);
    static void max_temp_error(int8_t e);


      typedef enum TRState { TRInactive, TRFirstHeating, TRStable, TRRunaway } TRstate;

      static void thermal_runaway_protection(TRState* state, millis_t* timer, float temperature, float target_temperature, int heater_id, int period_seconds, int hysteresis_degc);

        static TRState thermal_runaway_state_machine[1];
        static millis_t thermal_runaway_timer[1];

        static TRState thermal_runaway_bed_state_machine;
        static millis_t thermal_runaway_bed_timer;


};

extern Temperature thermalManager;






















 





  enum MeshLevelingState {
    MeshReport,
    MeshStart,
    MeshNext,
    MeshSet,
    MeshSetZOffset,
    MeshReset
  };

  enum MBLStatus {
    MBL_STATUS_NONE = 0,
    MBL_STATUS_HAS_MESH_BIT = 0,
    MBL_STATUS_ACTIVE_BIT = 1
  };


  class mesh_bed_leveling {
  public:
    static uint8_t status; 
    static float z_offset,
				z_values[16][16],
				index_to_xpos[16],
				index_to_ypos[16];
    mesh_bed_leveling();

    static void reset();
	static void meshInit(); 

    static void set_z(const int8_t px, const int8_t py, const float &z) { z_values[px][py] = z; }

    static bool active()                       { return (((status)&(1<<(MBL_STATUS_ACTIVE_BIT)))!=0); }
    static void set_active(const bool onOff)   { onOff ? (status |= (1<<(MBL_STATUS_ACTIVE_BIT))) : (status &= ~(1<<(MBL_STATUS_ACTIVE_BIT))); }
    static bool has_mesh()                     { return (((status)&(1<<(MBL_STATUS_HAS_MESH_BIT)))!=0); }
    static void set_has_mesh(const bool onOff) { onOff ? (status |= (1<<(MBL_STATUS_HAS_MESH_BIT))) : (status &= ~(1<<(MBL_STATUS_HAS_MESH_BIT))); }

    static inline void zigzag(const int8_t index, int8_t &px, int8_t &py) {
      px = index % (mksCfg . grid_max_points_x);
      py = index / (mksCfg . grid_max_points_x);
      if (py & 1) px = (mksCfg . grid_max_points_x - 1) - px; 
    }

    static void set_zigzag_z(const int8_t index, const float &z) {
      int8_t px, py;
      zigzag(index, px, py);
      set_z(px, py, z);
    }

    static int8_t cell_index_x(const float &x) {
      int8_t cx = (x - ((mksCfg . x_min_pos + mksCfg . mesh_inst))) * (1.0 / ((((mksCfg . x_max_pos - (mksCfg . mesh_inst)) - ((mksCfg . x_min_pos + mksCfg . mesh_inst))) / (mksCfg . grid_max_points_x - 1))));
      return ((cx) < (0))?(0):(((cx) > ((mksCfg . grid_max_points_x) - 2))? ((mksCfg . grid_max_points_x) - 2) : (cx));
    }

    static int8_t cell_index_y(const float &y) {
      int8_t cy = (y - ((mksCfg . y_min_pos + mksCfg . mesh_inst))) * (1.0 / ((((mksCfg . y_max_pos - (mksCfg . mesh_inst)) - ((mksCfg . y_min_pos + mksCfg . mesh_inst))) / (mksCfg . grid_max_points_y - 1))));
      return ((cy) < (0))?(0):(((cy) > ((mksCfg . grid_max_points_y) - 2))? ((mksCfg . grid_max_points_y) - 2) : (cy));
    }

    static int8_t probe_index_x(const float &x) {
      int8_t px = (x - ((mksCfg . x_min_pos + mksCfg . mesh_inst)) + 0.5 * ((((mksCfg . x_max_pos - (mksCfg . mesh_inst)) - ((mksCfg . x_min_pos + mksCfg . mesh_inst))) / (mksCfg . grid_max_points_x - 1)))) * (1.0 / ((((mksCfg . x_max_pos - (mksCfg . mesh_inst)) - ((mksCfg . x_min_pos + mksCfg . mesh_inst))) / (mksCfg . grid_max_points_x - 1))));
      return ((px) >= (0) && (px) <= (mksCfg . grid_max_points_x - 1)) ? px : -1;
    }

    static int8_t probe_index_y(const float &y) {
      int8_t py = (y - ((mksCfg . y_min_pos + mksCfg . mesh_inst)) + 0.5 * ((((mksCfg . y_max_pos - (mksCfg . mesh_inst)) - ((mksCfg . y_min_pos + mksCfg . mesh_inst))) / (mksCfg . grid_max_points_y - 1)))) * (1.0 / ((((mksCfg . y_max_pos - (mksCfg . mesh_inst)) - ((mksCfg . y_min_pos + mksCfg . mesh_inst))) / (mksCfg . grid_max_points_y - 1))));
      return ((py) >= (0) && (py) <= (mksCfg . grid_max_points_y - 1)) ? py : -1;
    }

    static float calc_z0(const float &a0, const float &a1, const float &z1, const float &a2, const float &z2) {
      const float delta_z = (z2 - z1) / (a2 - a1);
      const float delta_a = a0 - a1;
      return z1 + delta_a * delta_z;
    }

    static float get_z(const float &x0, const float &y0
        , const float &factor
    ) {
      const int8_t cx = cell_index_x(x0), cy = cell_index_y(y0);
      const float z1 = calc_z0(x0, index_to_xpos[cx], z_values[cx][cy], index_to_xpos[cx + 1], z_values[cx + 1][cy]),
                  z2 = calc_z0(x0, index_to_xpos[cx], z_values[cx][cy + 1], index_to_xpos[cx + 1], z_values[cx + 1][cy + 1]),
                  z0 = calc_z0(y0, index_to_ypos[cy], z1, index_to_ypos[cy + 1], z2);

      return z_offset + z0
          * factor
      ;
    }

  static float get_z_mks(const float &x0, const float &y0) {
	const int8_t cx = cell_index_x(x0), cy = cell_index_y(y0);
	const float z1 = calc_z0(x0, index_to_xpos[cx], z_values[cx][cy], index_to_xpos[cx + 1], z_values[cx + 1][cy]),
				z2 = calc_z0(x0, index_to_xpos[cx], z_values[cx][cy + 1], index_to_xpos[cx + 1], z_values[cx + 1][cy + 1]),
				z0 = calc_z0(y0, index_to_ypos[cy], z1, index_to_ypos[cy + 1], z2);
  
	return (z_offset + z0);
  }
	  
  };

  extern mesh_bed_leveling mbl;





















 






  typedef struct {
    int8_t x_index, y_index;
    float distance; 
  } mesh_index_pair;

  


  void bit_clear(unsigned int bits[16], uint8_t x, uint8_t y);

   void bit_set(unsigned int bits[16], uint8_t x, uint8_t y);
  
  bool is_bit_set(unsigned int bits[16], uint8_t x, uint8_t y);

  

  void debug_current_and_destination(const char * const title);
  
  void ubl_line_to_destination(const float &feed_rate, uint8_t extruder);

  

  enum MeshPointType { INVALID, REAL, SET_IN_BITMAP };

  void dump(char * const str, const float &f);
  void probe_entire_mesh(const float&, const float&, const bool, const bool, const bool);
  void manually_probe_remaining_mesh(const float&, const float&, const float&, const float&, const bool);
  float measure_business_card_thickness(const float&);
  mesh_index_pair find_closest_mesh_point_of_type(const MeshPointType, const float&, const float&, const bool, unsigned int[16], bool);
  void shift_mesh_height();
  void fine_tune_mesh(const float&, const float&, const bool);
  bool g29_parameter_parsing();
  void g29_what_command();
  void g29_eeprom_dump();
  void g29_compare_current_mesh_to_stored_mesh();

  

  char *ftostr43sign(const float&, char);
  bool ubl_lcd_clicked();
  void home_all_axes();
  void gcode_G26();
  
  void gcode_G29_UBL();

  extern uint8_t ubl_cnt;

  

    extern char lcd_status_message[];
    void lcd_quick_feedback();


  typedef struct {
     



     
    bool active;
    float z_offset;
    int8_t eeprom_storage_slot;
    
  } ubl_state;

  class unified_bed_leveling {
    private:

      static float last_specified_z;

    public:

      void find_mean_mesh_height();
      void shift_mesh_height();
      void probe_entire_mesh(const float &lx, const float &ly, const bool do_ubl_mesh_map, const bool stow_probe, bool do_furthest);
      void tilt_mesh_based_on_3pts(const float &z1, const float &z2, const float &z3);
      void tilt_mesh_based_on_probed_grid(const bool do_ubl_mesh_map);
      void manually_probe_remaining_mesh(const float &lx, const float &ly, const float &z_clearance, const float &card_thickness, const bool do_ubl_mesh_map);
      void save_ubl_active_state_and_disable();
      void restore_ubl_active_state_and_leave();
      void g29_what_command();
      void g29_eeprom_dump() ;
      void g29_compare_current_mesh_to_stored_mesh();
      void fine_tune_mesh(const float &lx, const float &ly, const bool do_ubl_mesh_map);
      void smart_fill_mesh();
      void display_map(const int);
      void reset();
      void invalidate();
      void store_state();
      void load_state();
      void store_mesh(const int16_t);
      void load_mesh(const int16_t);
      bool sanity_check();
	  void mesh_index_to_xypos_init();
      static ubl_state state;

      static float z_values[16][16];

      
      
       
      static float mesh_index_to_xpos[16];
      static float mesh_index_to_ypos[16];
      





















 
      static bool g26_debug_flag, has_control_of_lcd_panel;

      static int16_t eeprom_start;    
                                      

      static volatile int encoder_diff; 

      unified_bed_leveling();

      inline void set_z(const int8_t px, const int8_t py, const float &z) { z_values[px][py] = z; }
        int8_t get_cell_index_x(const float &x) {
        const int8_t cx = (x - ((mksCfg . x_min_pos + mksCfg . ubl_mesh_inset))) * (1.0 / ((float((mksCfg . x_max_pos - (mksCfg . ubl_mesh_inset)) - ((mksCfg . x_min_pos + mksCfg . ubl_mesh_inset))) / float(mksCfg . grid_max_points_x - 1))));
        return ((cx) < (0))?(0):(((cx) > ((mksCfg . grid_max_points_x) - 1))? ((mksCfg . grid_max_points_x) - 1) : (cx));   
      }                                                     
                                                            
                                                            
                                                            
      int8_t get_cell_index_y(const float &y) {
        const int8_t cy = (y - ((mksCfg . y_min_pos + mksCfg . ubl_mesh_inset))) * (1.0 / ((float((mksCfg . y_max_pos - (mksCfg . ubl_mesh_inset)) - ((mksCfg . y_min_pos + mksCfg . ubl_mesh_inset))) / float(mksCfg . grid_max_points_y - 1))));
        return ((cy) < (0))?(0):(((cy) > ((mksCfg . grid_max_points_y) - 1))? ((mksCfg . grid_max_points_y) - 1) : (cy));   
      }                                                     
                                                            
                                                            
                                                            

      int8_t find_closest_x_index(const float &x) {
        const int8_t px = (x - ((mksCfg . x_min_pos + mksCfg . ubl_mesh_inset)) + ((float((mksCfg . x_max_pos - (mksCfg . ubl_mesh_inset)) - ((mksCfg . x_min_pos + mksCfg . ubl_mesh_inset))) / float(mksCfg . grid_max_points_x - 1))) * 0.5) * (1.0 / ((float((mksCfg . x_max_pos - (mksCfg . ubl_mesh_inset)) - ((mksCfg . x_min_pos + mksCfg . ubl_mesh_inset))) / float(mksCfg . grid_max_points_x - 1))));
        return ((px) >= (0) && (px) <= (mksCfg . grid_max_points_x - 1)) ? px : -1;
      }

      int8_t find_closest_y_index(const float &y) {
        const int8_t py = (y - ((mksCfg . y_min_pos + mksCfg . ubl_mesh_inset)) + ((float((mksCfg . y_max_pos - (mksCfg . ubl_mesh_inset)) - ((mksCfg . y_min_pos + mksCfg . ubl_mesh_inset))) / float(mksCfg . grid_max_points_y - 1))) * 0.5) * (1.0 / ((float((mksCfg . y_max_pos - (mksCfg . ubl_mesh_inset)) - ((mksCfg . y_min_pos + mksCfg . ubl_mesh_inset))) / float(mksCfg . grid_max_points_y - 1))));
        return ((py) >= (0) && (py) <= (mksCfg . grid_max_points_y - 1)) ? py : -1;
      }

      













 
      inline float calc_z0(const float &a0, const float &a1, const float &z1, const float &a2, const float &z2) {
        return z1 + (z2 - z1) * (a0 - a1) / (a2 - a1);
      }

      


 
      inline float z_correction_for_x_on_horizontal_mesh_line(const float &lx0, const int x1_i, const int yi) {
        if (!((x1_i) >= (0) && (x1_i) <= (mksCfg . grid_max_points_x - 1)) || !((yi) >= (0) && (yi) <= (mksCfg . grid_max_points_y - 1))) {
          {serial_echopair_P(("? in z_correction_for_x_on_horizontal_mesh_line(lx0="),(lx0));};
          {serial_echopair_P((",x1_i="),(x1_i));};
          {serial_echopair_P((",yi="),(yi));};
          {if(!from_wifi_flag){customizedSerial . write(')');}else{serial2 . print(')');}};
          {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};
          return ((float) 0.NaN);
        }

        
        const float xratio = (((lx0) - workspace_offset[X_AXIS]) - mesh_index_to_xpos[x1_i]) * (1.0 / ((float((mksCfg . x_max_pos - (mksCfg . ubl_mesh_inset)) - ((mksCfg . x_min_pos + mksCfg . ubl_mesh_inset))) / float(mksCfg . grid_max_points_x - 1)))),
                    z1 = z_values[x1_i][yi];

        return z1 + xratio * (z_values[x1_i + 1][yi] - z1);
      }

      
      
      
      inline float z_correction_for_y_on_vertical_mesh_line(const float &ly0, const int xi, const int y1_i) {
        if (!((xi) >= (0) && (xi) <= (mksCfg . grid_max_points_x - 1)) || !((y1_i) >= (0) && (y1_i) <= (mksCfg . grid_max_points_y - 1))) {
          {serial_echopair_P(("? in get_z_correction_along_vertical_mesh_line_at_specific_x(ly0="),(ly0));};
          {serial_echopair_P((", x1_i="),(xi));};
          {serial_echopair_P((", yi="),(y1_i));};
          {if(!from_wifi_flag){customizedSerial . write(')');}else{serial2 . print(')');}};
          {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};
          return ((float) 0.NaN);
        }

        const float yratio = (((ly0) - workspace_offset[Y_AXIS]) - mesh_index_to_ypos[y1_i]) * (1.0 / ((float((mksCfg . y_max_pos - (mksCfg . ubl_mesh_inset)) - ((mksCfg . y_min_pos + mksCfg . ubl_mesh_inset))) / float(mksCfg . grid_max_points_y - 1)))),
                    z1 = z_values[xi][y1_i];

        return z1 + yratio * (z_values[xi][y1_i + 1] - z1);
      }

      




 
      float get_z_correction(const float &lx0, const float &ly0) {
        const int8_t cx = get_cell_index_x(((lx0) - workspace_offset[X_AXIS])),
                     cy = get_cell_index_y(((ly0) - workspace_offset[Y_AXIS]));

        if (!((cx) >= (0) && (cx) <= (mksCfg . grid_max_points_x - 1)) || !((cy) >= (0) && (cy) <= (mksCfg . grid_max_points_y - 1))) {

          {serial_echopair_P(("? in get_z_correction(lx0="),(lx0));};
          {serial_echopair_P((", ly0="),(ly0));};
          {if(!from_wifi_flag){customizedSerial . write(')');}else{serial2 . print(')');}};
          {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};

            strcpy(lcd_status_message, "get_z_correction() indexes out of range.");
            lcd_quick_feedback();
          return 0.0; 
        }

        const float z1 = calc_z0(((lx0) - workspace_offset[X_AXIS]),
                                 mesh_index_to_xpos[cx], z_values[cx][cy],
                                 mesh_index_to_xpos[cx + 1], z_values[cx + 1][cy]);

        const float z2 = calc_z0(((lx0) - workspace_offset[X_AXIS]),
                                 mesh_index_to_xpos[cx], z_values[cx][cy + 1],
                                 mesh_index_to_xpos[cx + 1], z_values[cx + 1][cy + 1]);

        float z0 = calc_z0(((ly0) - workspace_offset[Y_AXIS]),
                           mesh_index_to_ypos[cy], z1,
                           mesh_index_to_ypos[cy + 1], z2);



        if (isnan(z0)) { 
          z0 = 0.0;      
                         
                         
                         

        }
        return z0; 
      }

      





 

        inline float fade_scaling_factor_for_z(const float &lz) {
          if (planner.z_fade_height == 0.0) return 1.0;

          static float fade_scaling_factor = 1.0;
          const float rz = ((lz) - workspace_offset[Z_AXIS]);
          if (last_specified_z != rz) {
            last_specified_z = rz;
            fade_scaling_factor =
              rz < planner.z_fade_height
                ? 1.0 - (rz * planner.inverse_z_fade_height)
                : 0.0;
          }
          return fade_scaling_factor;
        }


  }; 

  extern unified_bed_leveling ubl;

   



void epr_read_data(int pos, uint8_t* value, uint16_t size);

 
char CUSTOM_DELTA_NAME[] ="Deltabot ready.";
char CUSTOM_CORE_NAME[] = "Core Printer ready.";
char CUSTOM_SCARA_NAME[] = "Scara Printer ready.";

 

char WELCOME_MSG[30] = "3D Printer ready.";
char MSG_SD_INSERTED[17] = "Card inserted";
char MSG_SD_REMOVED[17] =  "Card removed"; 
char MSG_MAIN[13] =  "Main";
char MSG_AUTOSTART[17] = "Autostart";
char MSG_DISABLE_STEPPERS[25] = "Disable steppers";
char MSG_AUTO_HOME[13] = "Auto home";
char MSG_SET_HOME_OFFSETS[29] = "Set home offsets";
char MSG_SET_ORIGIN[17] = "Set origin";
char MSG_PREHEAT_1[13] = "Preheat PLA";
char MSG_PREHEAT_1_N[15] = "Preheat PLA ";
char MSG_PREHEAT_1_ALL[22] = "Preheat PLA All";
char MSG_PREHEAT_1_END[22] = "Preheat PLA End";
char MSG_PREHEAT_1_BEDONLY[22] = "Preheat PLA Bed";
char MSG_PREHEAT_1_SETTINGS[22] = "Preheat PLA conf";
char MSG_PREHEAT_2[13] = "Preheat ABS";
char MSG_PREHEAT_2_N[15] = "Preheat ABS ";
char MSG_PREHEAT_2_ALL[22] = "Preheat ABS All";
char MSG_PREHEAT_2_END[22] = "Preheat ABS End";
char MSG_PREHEAT_2_BEDONLY[22] = "Preheat ABS Bed";
char MSG_PREHEAT_2_SETTINGS[22] = "Preheat ABS conf";
char MSG_COOLDOWN[9] = "Cooldown";
char MSG_SWITCH_PS_ON[17] = "Switch power on";
char MSG_SWITCH_PS_OFF[17] = "Switch power off";
char MSG_EXTRUDE[9] = "Extrude";
char MSG_RETRACT[9] = "Retract";
char MSG_MOVE_AXIS[13] = "Move axis";
char MSG_LEVEL_BED[17] = "Level bed";
char MSG_MOVE_X[13] = "Move X";
char MSG_MOVE_Y[13] = "Move Y";
char MSG_MOVE_Z[13] = "Move Z";
char MSG_MOVE_E[13] = "Extruder";
char MSG_MOVE_01MM[17] = "Move 0.1mm";
char MSG_MOVE_1MM[17] = "Move 1mm";
char MSG_MOVE_10MM[17] = "Move 10mm";
char MSG_SPEED[9] = "Speed";
char MSG_NOZZLE[9] = "Nozzle";
char MSG_BED[9] = "Bed";
char MSG_FAN_SPEED[17] = "Fan speed";
char MSG_FLOW[17] = "Flow";
char MSG_CONTROL[9] = "Control";
char MSG_MIN[17] = " \x08  Min";
char MSG_MAX[17] = " \x08  Max";
char MSG_FACTOR[17] = " \x08  Fact";
char MSG_AUTOTEMP[17] = "Autotemp";
char MSG_ON[6] = "On ";
char MSG_OFF[6] = "Off ";
char MSG_TEMPERATURE[13] = "Temperature";
char MSG_MOTION[9] = "Motion";
char MSG_WATCH[17] = "Info screen";
char MSG_PREPARE[9] = "Prepare";
char MSG_TUNE[9] = "Tune";
char MSG_PAUSE_PRINT[17] = "Pause print";
char MSG_RESUME_PRINT[17] = "Resume print";
char MSG_STOP_PRINT[17] = "Stop print";
char MSG_CARD_MENU[17] = "Print from SD";
char MSG_NO_CARD[17] = "No SD card";

char MSG_BED_Z[6] = "Bed Z";
char MSG_LEVEL_BED_HOMING[17] ="Homing XYZ";
char MSG_LEVEL_BED_WAITING[17] = "Click to Begin";
char MSG_LEVEL_BED_DONE[17] = "Leveling Done!";
char MSG_LEVEL_BED_CANCEL[9] = "Cancel";
char MSG_LEVEL_BED_NEXT_POINT[12] = "Next Point";
char MSG_FILAMENT[9] = "Filament";
char MSG_STORE_EEPROM[17] = "Store memory";
char MSG_LOAD_EEPROM[17] = "Load memory";
char MSG_RESTORE_FAILSAFE[17] = "Restore failsafe";
char MSG_REFRESH[9] = "Refresh";
char MSG_USERWAIT[20] = "Click to resume...";
char MSG_PRINT_ABORTED[17] = "Print aborted";
char MSG_FILAMENTCHANGE[17] = "Change filament";
char MSG_FILAMENT_CHANGE_OPTION_HEADER[17] = "CHANGE OPTIONS:";
char MSG_FILAMENT_CHANGE_OPTION_EXTRUDE[17] = "Extrude more";
char MSG_FILAMENT_CHANGE_OPTION_RESUME[17] = "Resume print";
char MSG_FILAMENT_CHANGE_NOZZLE[17] = "Nozzle: ";
char MSG_FILAMENT_CHANGE_HEADER[17] = "CHANGE FILAMENT";
char MSG_FILAMENT_CHANGE_INIT_1[17] = "Wait for start";
char MSG_FILAMENT_CHANGE_INIT_2[17] = "of the filament";
char MSG_FILAMENT_CHANGE_INIT_3[9] = "change";
char MSG_FILAMENT_CHANGE_UNLOAD_1[12] = "Wait for";
char MSG_FILAMENT_CHANGE_UNLOAD_2[17] = "filament unload";
char MSG_FILAMENT_CHANGE_INSERT_1[17] = "Insert filament";
char MSG_FILAMENT_CHANGE_INSERT_2[17] = "and press button";
char MSG_FILAMENT_CHANGE_INSERT_3[17] = "to continue...";
char MSG_FILAMENT_CHANGE_HEAT_1[17] = "Press button to";
char MSG_FILAMENT_CHANGE_HEAT_2[17] = "heat nozzle.";
char MSG_FILAMENT_CHANGE_HEATING_1[17] = "Heating nozzle";
char MSG_FILAMENT_CHANGE_HEATING_2[17] = "Please wait...";
char MSG_FILAMENT_CHANGE_LOAD_1[12] = "Wait for";
char MSG_FILAMENT_CHANGE_LOAD_2[17] = "filament load";
char MSG_FILAMENT_CHANGE_EXTRUDE_1[12] = "Wait for";
char MSG_FILAMENT_CHANGE_EXTRUDE_2[17] = "filament extrude";
char MSG_FILAMENT_CHANGE_RESUME_1[17] = "Wait for print";
char MSG_FILAMENT_CHANGE_RESUME_2[12] = "to resume";	
char MSG_HEATING_FAILED_LCD[17] = "Heating failed";
char MSG_THERMAL_RUNAWAY[17] = "THERMAL RUNAWAY";
char MSG_HALTED[17] = "PRINTER HALTED";
char MSG_PLEASE_RESET[17] = "Please reset";
char MSG_HEATING[17] = "E1 Heating...";
char MSG_HEATING_COMPLETE[17] = "Heating done.";
char MSG_BED_HEATING[17] = "Bed Heating.";
char MSG_BED_DONE[12] = "Bed done.";
char MSG_INFO_MENU[17] = "About Printer";
char MSG_INFO_PRINTER_MENU[17] = "Printer Info";
char MSG_INFO_BOARD_MENU[12] = "Board Info";
char MSG_INFO_THERMISTOR_MENU[12] = "Thermistors";





char MSG_CLOUD_INFO[17] = "Cloud Service";
char MSG_CLOUD_NOT_CONNECTED[17] = "Not Connected";
char MSG_CLOUD_DISABLED[9] = "Disabled";
char MSG_CONNECTED[12] = "CONNECTED";
char MSG_DISCONNECTED[17] = "DISCONNECTED";
char MSG_STATE_AP[12] = "STATE:AP";
char MSG_STATE_STA [12]= "STATE:STA";
char MSG_HOME_OFFSETS_APPLIED[17] = "Offsets applied";
char MSG_MKSPRINTINTING[17] = "Printing...";
char MSG_IN_OUT_FILAMENT[] = "In/Out Filament";
char MSG_IN_FILAMENT[15] = "In Filament";
char MSG_OUT_FILAMENT[15] = "Out Filament";
char MSG_IN_FILAMENTING[20] = "In Filamenting";
char MSG_OUT_FILAMENTING[20] = "Out Filamenting";
char MSG_IN_OUT_FILAMENT_10MM[30] = "In/Out Filament Move 10mm";
char MSG_HEATING_WAIT[30] = "Please Wait...";
char MSG_IN_OUT_TEMP[6] = "Temp";
char MSG_FILAMENT_MOVE_10MM_STOP[30] = "Stop In/Out Filament";


 



char *cfg_file = "lite_cfg.txt";	
char *cfg_file_cur = "lite_cfg.CUR";

char cfg_buf[1024+1];
char dst_buf[50+1];
char cmd_code[64+1];

CFG_PRINTER_ITMES mksCfg;
TMP_PRINTER_ITMES mksTmp;

extern int cfg_wifi_flag;
extern int cfg_cloud_flag;

void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);
void Language_Reset();
void Language_Load();


void mksGetParameter(char *str)
{
	char *p;
	memset(cmd_code,0,sizeof(cmd_code));
	p = cmd_code;
	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
		{
		*p++ = *str++;
		if((p- cmd_code) > 64) 
			break;
		}
}


void CardReader::mksConfiguration() 
{
	int16_t cfg_data;
	char *p;
	uint8_t notes_flag =0;
	curDir = &workDir;
if (file.open(curDir, cfg_file, O_READ)) {
      filesize = file.fileSize();
      {serial_echopair_P(("File opened: "),(cfg_file));};
      {serialprintPGM(("." "\n"));};
      {serialprintPGM(("Refresh eeprom..." "\n"));};

	 mksReset();
	 (void)settings.reset();	
	  memset(cfg_buf,0,sizeof(cfg_buf));
	  p = cfg_buf;
	  while(1)
	  	{
	  	cfg_data = (int16_t)file.read();
		if(cfg_data == -1)	
			{
			*p++ = 0x0A; 
			mksEepromRefresh();
			break;
			}
		
		if(cfg_data != 0x20 && cfg_data != 0x09)	
			{
			if(notes_flag == 0)
	  			*p++ = (uint8_t)cfg_data;
			}
		
		if(cfg_data == 0x23 && notes_flag == 0)         
			{
				notes_flag = 1;
			}
		if((cfg_data == 0x0A || cfg_data == 0x0D) && notes_flag == 1)  
			{
				notes_flag = 0;
				*p++ = (uint8_t)cfg_data;					
			}
		
		if((cfg_data == 0x0A || cfg_data == 0x0D) && ((p-cfg_buf) > (1024-200)))  
			{
			mksEepromRefresh();
			memset(cfg_buf,0,sizeof(cfg_buf));
			p=cfg_buf;
                        notes_flag = 0;
			}
	  	}

	  
	  if(!mksTmp.cfg_hardware_test_enable)
	  	{
		file.rename(curDir, cfg_file_cur);  	
	  	}
	  closefile();


	  if(mksCfg.machinetype < 0 ||	mksCfg.machinetype > 9)   mksCfg.machinetype = 0;
	  mksCfg.machinetype = (1<<mksCfg.machinetype);

	if(mksCfg.bed_leveling_method > 5)	mksCfg.bed_leveling_method = 0;
	  mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);

	  
	  (void)settings.save();	
	  {serialprintPGM(("Refresh done!" "\n"));};  
    }
    else {
      {serial_echopair_P(("open failed, File: "),(cfg_file));};
      {if(!from_wifi_flag){customizedSerial . write('.');}else{serial2 . print('.');}};
      {if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};
    }
}
void mksSwap(float *src,float *dst)
{
	float *temp;
	*temp = *src;
	*src = *dst;
	*dst = *temp;
}

void eprBurnValue(char *string, float *data_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atof(cmd_code);
		}
}
void eprBurnValue(char *string, uint32_t *data_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		}
}

void eprBurnValue(char *string, float *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atof(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(float));
		}
}

void eprBurnValue(char *string, uint8_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, data_addr,1);
		}
}
void eprBurnValue(char *string, int16_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int16_t));
		}
}

void CardReader::mksEepromRefresh()
{
	char *tmp_index;

 


        eprBurnValue(">DEFAULT_X_STEPS_PER_UNIT",&planner.axis_steps_per_mm[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Z_AXIS]);
        eprBurnValue(">DEFAULT_E_STEPS_PER_UNIT",&planner.axis_steps_per_mm[E_AXIS]);
        

        eprBurnValue(">DEFAULT_X_MAX_FEEDRATE",&planner.max_feedrate_mm_s[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Z_AXIS]);
        eprBurnValue(">DEFAULT_E_MAX_FEEDRATE",&planner.max_feedrate_mm_s[E_AXIS]);
	

        eprBurnValue(">DEFAULT_X_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Z_AXIS]);
        eprBurnValue(">DEFAULT_E_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[E_AXIS]);


	eprBurnValue(">DEFAULT_ACCELERATION",&planner.acceleration);

	eprBurnValue(">DEFAULT_RETRACT_ACCELERATION",&planner.retract_acceleration);

	eprBurnValue(">DEFAULT_TRAVEL_ACCELERATION",&planner.travel_acceleration);

	eprBurnValue(">DEFAULT_MINIMUMFEEDRATE",&planner.min_feedrate_mm_s);

	eprBurnValue(">DEFAULT_MINSEGMENTTIME",(uint32_t *)&planner.min_segment_time);

	eprBurnValue(">DEFAULT_MINTRAVELFEEDRATE",&planner.min_travel_feedrate_mm_s);

	eprBurnValue(">DEFAULT_XJERK",&planner.max_jerk[X_AXIS]);
	eprBurnValue(">DEFAULT_YJERK",&planner.max_jerk[Y_AXIS]);
	eprBurnValue(">DEFAULT_ZJERK",&planner.max_jerk[Z_AXIS]);
	eprBurnValue(">DEFAULT_EJERK",&planner.max_jerk[E_AXIS]);


	eprBurnValue(">DEFAULT_Kp",&thermalManager.Kp);

	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_Ki");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_Ki");
		mksGetParameter(tmp_index);	
		thermalManager.Ki = ( (atof(cmd_code)) * 0.16384 );
		}

	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_Kd");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_Kd");
		mksGetParameter(tmp_index);	
		thermalManager.Kd = ( (atof(cmd_code)) / 0.16384 );
		}
 	
	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_MODE");
	if(tmp_index)
	{
		if( tmp_index[strlen(">CFG_WIFI_MODE")] == '1')
		{
			mksCfg.wifi_mode_sel = 1;	
		}
		else
		{
			mksCfg.wifi_mode_sel = 2;
		}					
		cfg_wifi_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_AP_NAME");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_AP_NAME");
		mksGetParameter(tmp_index);	
		memset(mksCfg.wifi_ap, 0, sizeof(mksCfg.wifi_ap));
		strncpy((char *)mksCfg.wifi_ap,  cmd_code, sizeof(mksCfg.wifi_ap));
		cfg_wifi_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_KEY_CODE");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_KEY_CODE");
		mksGetParameter(tmp_index);	
		memset(mksCfg.wifi_key, 0, sizeof(mksCfg.wifi_key));
		strncpy((char *)mksCfg.wifi_key,  cmd_code, sizeof(mksCfg.wifi_key));
		cfg_wifi_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_ENABLE");
	if(tmp_index)
	{
		if( tmp_index[strlen(">CFG_CLOUD_ENABLE")] == '1')
		{
			mksCfg.cloud_enable = 1;	
		}
		else
		{
			mksCfg.cloud_enable = 0;
		}					
		cfg_cloud_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_CLOUD_HOST");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_CLOUD_HOST");
		mksGetParameter(tmp_index);	
		memset(mksCfg.cloud_hostUrl, 0, sizeof(mksCfg.cloud_hostUrl));
		strncpy((char *)mksCfg.cloud_hostUrl,  cmd_code, sizeof(mksCfg.cloud_hostUrl));
					
		cfg_cloud_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_PORT");
	if(tmp_index)
	{
		if( (strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "0") > 0) &&(strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "99999") < 0))
		{
			mksCfg.cloud_port = atoi((char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]));
		}
		else					
			mksCfg.cloud_port = 10086;
		cfg_cloud_flag = 1;
	}


	eprBurnValue(">DEFAULT_bedKp",&thermalManager.bedKp);

	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_bedKi");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_bedKi");
		mksGetParameter(tmp_index);	
		thermalManager.bedKi = ( (atof(cmd_code)) * 0.16384 );
		}

	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_bedKd");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_bedKd");
		mksGetParameter(tmp_index);	
		thermalManager.bedKd = ( (atof(cmd_code)) / 0.16384 );
		}

        


	eprBurnValue(">Z_PROBE_OFFSET_FROM_EXTRUDER",&zprobe_zoffset);

	eprBurnValue(">DELTA_RADIUS",&delta_radius);

	eprBurnValue(">DELTA_DIAGONAL_ROD",&delta_diagonal_rod);

	eprBurnValue(">DELTA_SEGMENTS_PER_SECOND",&delta_segments_per_second);

	eprBurnValue(">DELTA_CALIBRATION_RADIUS",&delta_calibration_radius);

eprBurnValue(">PREHEAT_1_TEMP_HOTEND",(uint32_t *)&lcd_preheat_hotend_temp[0]);
eprBurnValue(">PREHEAT_1_TEMP_BED",(uint32_t *)&lcd_preheat_bed_temp[0]);
eprBurnValue(">PREHEAT_1_FAN_SPEED",(uint32_t *)&lcd_preheat_fan_speed[0]);

eprBurnValue(">PREHEAT_2_TEMP_HOTEND",(uint32_t *)&lcd_preheat_hotend_temp[1]);
eprBurnValue(">PREHEAT_2_TEMP_BED",(uint32_t *)&lcd_preheat_bed_temp[1]);
eprBurnValue(">PREHEAT_2_FAN_SPEED",(uint32_t *)&lcd_preheat_fan_speed[1]);



 

 
        

	eprBurnValue(">INVERT_X_DIR", &mksCfg.invert_x_dir, 1536);
	eprBurnValue(">INVERT_Y_DIR", &mksCfg.invert_y_dir, 1536 + 1);
	eprBurnValue(">INVERT_Z_DIR", &mksCfg.invert_z_dir, 1536 + 1 + 1);
	eprBurnValue(">INVERT_E0_DIR", &mksCfg.invert_e0_dir, 1536 + 1 + 1 + 1);

	eprBurnValue(">X_HOME_DIR", (uint8_t *)&mksCfg.x_home_dir, 1536 + 1 + 1 + 1 + 1);
	eprBurnValue(">Y_HOME_DIR", (uint8_t *)&mksCfg.y_home_dir, 1536 + 1 + 1 + 1 + 1 + 1);
	eprBurnValue(">Z_HOME_DIR", (uint8_t *)&mksCfg.z_home_dir, 1536 + 1 + 1 + 1 + 1 + 1 + 1);


	eprBurnValue(">X_MIN_POS", &mksCfg.x_min_pos, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1);
	eprBurnValue(">Y_MIN_POS", &mksCfg.y_min_pos, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4);
	eprBurnValue(">Z_MIN_POS", &mksCfg.z_min_pos, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4);


	eprBurnValue(">X_MAX_POS", &mksCfg.x_max_pos, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4);
	eprBurnValue(">Y_MAX_POS", &mksCfg.y_max_pos, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4);
	eprBurnValue(">Z_MAX_POS", &mksCfg.z_max_pos, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4);


	eprBurnValue(">MIN_SOFTWARE_ENDSTOPS", &mksCfg.min_software_endstops, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4);
	eprBurnValue(">MAX_SOFTWARE_ENDSTOPS", &mksCfg.max_software_endstops, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1);


	eprBurnValue(">HOMING_FEEDRATE_XY", &mksCfg.homing_feedrate_xy, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1);
	eprBurnValue(">HOMING_FEEDRATE_Z", &mksCfg.homing_feedrate_z, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4);
	eprBurnValue(">EXTRUDE_MINTEMP", &mksCfg.extrude_mintemp, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4);


	eprBurnValue(">HEATER_0_MAXTEMP", &mksCfg.heater_0_maxtemp, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4);

	eprBurnValue(">BED_MAXTEMP", &mksCfg.bed_maxtemp, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2);

	eprBurnValue(">PIDTEMP", &mksCfg.pidtemp, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2);

	eprBurnValue(">PIDTEMPBED", &mksCfg.pidtempbed, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1);

	eprBurnValue(">HAS_TEMP_BED", &mksCfg.has_temp_bed, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1);

	eprBurnValue(">X_MIN_ENDSTOP_INVERTING", &mksCfg.x_min_endstop_inverting, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1);
	eprBurnValue(">Y_MIN_ENDSTOP_INVERTING", &mksCfg.y_min_endstop_inverting, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1);
	eprBurnValue(">Z_MIN_ENDSTOP_INVERTING", &mksCfg.z_min_endstop_inverting, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1);

	eprBurnValue(">X_MAX_ENDSTOP_INVERTING", &mksCfg.x_max_endstop_inverting, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1);
	eprBurnValue(">Y_MAX_ENDSTOP_INVERTING", &mksCfg.y_max_endstop_inverting, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1);
	eprBurnValue(">Z_MAX_ENDSTOP_INVERTING", &mksCfg.z_max_endstop_inverting, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1);

	eprBurnValue(">Z_MIN_PROBE_ENDSTOP_INVERTING", &mksCfg.z_min_probe_endstop_inverting, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1);

	eprBurnValue(">LCD_LANGUAGE", &mksCfg.lcd_language, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1);

	eprBurnValue(">HOME_Y_BEFORE_X", &mksCfg.home_y_before_x, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1);

	eprBurnValue(">BED_LEVELING_METHOD", &mksCfg.bed_leveling_method, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1);


	eprBurnValue(">DELTA_SMOOTH_ROD_OFFSET", &mksCfg.delta_smooth_rod_offset, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1);

	eprBurnValue(">DELTA_EFFECTOR_OFFSET", &mksCfg.delta_effector_offset, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4);

	eprBurnValue(">DELTA_CARRIAGE_OFFSET", &mksCfg.delta_carriage_offset, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4);

	eprBurnValue(">DELTA_HEIGHT", &mksCfg.delta_height, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4);

	eprBurnValue(">DELTA_PRINTABLE_RADIUS", &mksCfg.delta_printable_radius, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4);

	eprBurnValue(">MACHINETPYE", &mksCfg.machinetype, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4);


        eprBurnValue(">CURRENT_VREF_XY", &mksCfg.current_vref_xy, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2);
        eprBurnValue(">CURRENT_VREF_Z", &mksCfg.current_vref_z, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2);
        eprBurnValue(">CURRENT_VREF_E", &mksCfg.current_vref_e, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2);

	eprBurnValue(">GRID_MAX_POINTS_X", &mksCfg.grid_max_points_x, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2);
	eprBurnValue(">GRID_MAX_POINTS_Y", &mksCfg.grid_max_points_y, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1);


	eprBurnValue(">Z_CLEARANCE_DEPLOY_PROBE", &mksCfg.z_clearance_deploy_probe, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1);

	eprBurnValue(">Z_CLEARANCE_BETWEEN_PROBES", &mksCfg.z_clearance_between_probes, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4);

	eprBurnValue(">X_PROBE_OFFSET_FROM_EXTRUDER", &mksCfg.x_probe_offset_from_extruder, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4);

	eprBurnValue(">Y_PROBE_OFFSET_FROM_EXTRUDER", &mksCfg.y_probe_offset_from_extruder, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4);

	eprBurnValue(">XY_PROBE_SPEED", &mksCfg.xy_probe_speed, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4);

	eprBurnValue(">Z_PROBE_SPEED_FAST", &mksCfg.z_probe_speed_fast, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4);

	eprBurnValue(">Z_PROBE_SPEED_SLOW", &mksCfg.z_probe_speed_slow, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4);


	eprBurnValue(">USE_XMIN_PLUG", &mksCfg.use_xmin_plug, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4);
	eprBurnValue(">USE_YMIN_PLUG", &mksCfg.use_ymin_plug, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1);
	eprBurnValue(">USE_ZMIN_PLUG", &mksCfg.use_zmin_plug, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1);
	eprBurnValue(">USE_XMAX_PLUG", &mksCfg.use_xmax_plug, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1);
	eprBurnValue(">USE_YMAX_PLUG", &mksCfg.use_ymax_plug, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1);
	eprBurnValue(">USE_ZMAX_PLUG", &mksCfg.use_zmax_plug, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1);


	eprBurnValue(">LEFT_PROBE_BED_POSITION", &mksCfg.left_probe_bed_position, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1);
	eprBurnValue(">RIGHT_PROBE_BED_POSITION", &mksCfg.right_probe_bed_position, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4);
	eprBurnValue(">FRONT_PROBE_BED_POSITION", &mksCfg.front_probe_bed_position, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4);
	eprBurnValue(">BACK_PROBE_BED_POSITION", &mksCfg.back_probe_bed_position, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4);


	eprBurnValue(">MESH_INSET", &mksCfg.mesh_inst, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4);


	eprBurnValue(">Z_MIN_PROBE_PIN_MODE", &mksCfg.z_min_probe_pin_mode, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1);




	eprBurnValue(">ABL_PROBE_PT_1_X", &mksCfg.abl_probe_pt1_x, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1);
	eprBurnValue(">ABL_PROBE_PT_1_Y", &mksCfg.abl_probe_pt1_y, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4);
	eprBurnValue(">ABL_PROBE_PT_2_X", &mksCfg.abl_probe_pt2_x, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4);
	eprBurnValue(">ABL_PROBE_PT_2_Y", &mksCfg.abl_probe_pt2_y, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4);
	eprBurnValue(">ABL_PROBE_PT_3_X", &mksCfg.abl_probe_pt3_x, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4);
	eprBurnValue(">ABL_PROBE_PT_3_Y", &mksCfg.abl_probe_pt3_y, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4);



	eprBurnValue(">UBL_MESH_INSET", &mksCfg.ubl_mesh_inset, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4);

	eprBurnValue(">UBL_PROBE_PT_1_X", &mksCfg.ubl_probe_pt_1_x, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2);
	eprBurnValue(">UBL_PROBE_PT_1_Y", &mksCfg.ubl_probe_pt_1_y, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4);
	eprBurnValue(">UBL_PROBE_PT_2_X", &mksCfg.ubl_probe_pt_2_x, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4);
	eprBurnValue(">UBL_PROBE_PT_2_Y", &mksCfg.ubl_probe_pt_2_y, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4);
	eprBurnValue(">UBL_PROBE_PT_3_X", &mksCfg.ubl_probe_pt_3_x, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4);
	eprBurnValue(">UBL_PROBE_PT_3_Y", &mksCfg.ubl_probe_pt_3_y, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4);
	

	eprBurnValue(">FIL_RUNOUT_INVERTING", &mksCfg.fil_runout_inverting, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4);


	eprBurnValue(">FILAMENT_CHANGE_X_POS", &mksCfg.filament_change_x_pos, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1);
	eprBurnValue(">FILAMENT_CHANGE_Y_POS", &mksCfg.filament_change_y_pos, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4);
	eprBurnValue(">FILAMENT_CHANGE_Z_ADD", &mksCfg.filament_change_z_add, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4);


	eprBurnValue(">THERMAL_PROTECTION_PERIOD", &mksCfg.thermal_protection_period, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4);
	eprBurnValue(">THERMAL_PROTECTION_HYSTERESIS", &mksCfg.thermal_protection_hysteresis, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2);
	eprBurnValue(">WATCH_TEMP_PERIOD", &mksCfg.watch_temp_period, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1);
	eprBurnValue(">WATCH_TEMP_INCREASE", &mksCfg.watch_temp_increase, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2);


	eprBurnValue(">THERMAL_PROTECTION_BED_PERIOD", &mksCfg.thermal_protection_bed_period, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2 + 1);
	eprBurnValue(">THERMAL_PROTECTION_BED_HYSTERESIS", &mksCfg.thermal_protection_bed_hysteresis, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2 + 1 + 2);
	eprBurnValue(">WATCH_BED_TEMP_PERIOD", &mksCfg.watch_bed_temp_period, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2 + 1 + 2 + 1);
	eprBurnValue(">WATCH_BED_TEMP_INCREASE", &mksCfg.watch_bed_temp_increase, 1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2 + 1 + 2 + 1 + 2);


	tmp_index = (char *)strstr(cfg_buf, ">cfg_hardware_test_enable");
	if(tmp_index)
		{
		mksTmp.cfg_hardware_test_enable = 1;
		}


 
        
	
}


void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size)
	{
  while (size--) {
	const uint8_t v = *value;
	uint8_t eppr_r;
        
	AT24CXX_Read((uint16_t)pos,&eppr_r,1);
	
	if (v != eppr_r) {		 
	  AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
  
	  AT24CXX_Read((uint16_t)pos,&eppr_r,1);
	  if (eppr_r != v) {
		{serialprintPGM(echomagic);};
		{serialprintPGM(("Error writing to EEPROM:"));};
	  	char *p = dst_buf;
		while(*p != 0)	{if(!from_wifi_flag){customizedSerial . write(*p++);}else{serial2 . print(*p++);}};
		{if(!from_wifi_flag){customizedSerial . write('\n');}else{serial2 . print('\n');}};
		return;
	  }
	}
	pos++;
	value++;
  }
}


void epr_read_data(int pos, uint8_t* value, uint16_t size) 
	{
  do {
	uint8_t c;
	AT24CXX_Read((uint16_t)pos,&c,1);
	*value = c;
	pos++;
	value++;
  } while (--size);
}



void CardReader::mksReset() 
{
	mksCfg.machinetype = 1;

      mksCfg.invert_x_dir = 1;
      mksCfg.invert_y_dir = 0;
      mksCfg.invert_z_dir = 1;
      mksCfg.invert_e0_dir = 0;
	  
 	 

      mksCfg.x_home_dir = home_dir_P[0] = -1;
      mksCfg.y_home_dir = home_dir_P[1] = -1;
      mksCfg.z_home_dir = home_dir_P[2] = -1;
	  
      mksCfg.x_min_pos = base_min_pos_P[0] = soft_endstop_min[0] = 0;
      mksCfg.y_min_pos = base_min_pos_P[1] = soft_endstop_min[1] = 0;0;
      mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2] = 0;0;

      mksCfg.x_max_pos = base_max_pos_P[0] = soft_endstop_max[0] = 210;
      mksCfg.y_max_pos = base_max_pos_P[1] = soft_endstop_max[1] = 210;
      mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = 180;
	  
      max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
      max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
      max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;



      base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
      base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
      base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 


	  home_bump_mm_P[0] = 5;	
	  home_bump_mm_P[1] = 5;	

	  home_bump_mm_P[2] = 2;	
	  
	   
	  
      mksCfg.min_software_endstops = 1;
      mksCfg.max_software_endstops = 1;

      mksCfg.homing_feedrate_xy = 2400;
      mksCfg.homing_feedrate_z = 600;


      homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_xy/60;
      homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_xy/60;
      homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
      homing_feedrate_mm_s[3] = 0;

      mksCfg.extrude_mintemp = 170;
      mksCfg.heater_0_maxtemp = 275;
      mksCfg.bed_maxtemp = 150;

	  thermalManager.extrude_min_temp = 170;	
	  heater_maxtemp[0] = 275;

	mksCfg.pidtemp = 1;
	mksCfg.pidtempbed= 0;
	mksCfg.has_temp_bed = 1;

	mksCfg.x_min_endstop_inverting = 1;
	mksCfg.y_min_endstop_inverting = 1;
	mksCfg.z_min_endstop_inverting = 1;
	mksCfg.x_max_endstop_inverting = 1;
	mksCfg.y_max_endstop_inverting = 1;
	mksCfg.z_max_endstop_inverting = 1;
	mksCfg.z_min_probe_endstop_inverting = 0;
	mksCfg.lcd_language = 0;

	Language_Reset();

	mksCfg.home_y_before_x = 0;

	mksCfg.grid_max_points_x = 3;
	mksCfg.grid_max_points_y = 3;

	mksCfg.mesh_inst = 10;
	
	mbl.meshInit();


	mksCfg.bed_leveling_method = 1;				

	mksCfg.delta_smooth_rod_offset = 144;
	mksCfg.delta_effector_offset = 25;
	mksCfg.delta_carriage_offset = 17;
	mksCfg.delta_height	= 120;
	mksCfg.delta_printable_radius = 127;


	((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400))->CCR1 = 500*0.364;
	((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400))->CCR2 = 500*0.364;
	((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400))->CCR3 = 500*0.364;

	mksCfg.z_clearance_deploy_probe = 15;
	mksCfg.z_clearance_between_probes = 5;
	
	mksCfg.x_probe_offset_from_extruder = 0;
	mksCfg.y_probe_offset_from_extruder = 0;

	mksCfg.xy_probe_speed = 4000;
	mksCfg.z_probe_speed_fast = 6000;
	mksCfg.z_probe_speed_slow = 3000;
	
	xy_probe_feedrate_mm_s = ((mksCfg . xy_probe_speed)/60.0);


		manual_feedrate_mm_m[0] = 3000;
		manual_feedrate_mm_m[1] = 3000;
		manual_feedrate_mm_m[2] = 240;
		manual_feedrate_mm_m[3] = 60;

	mksCfg.use_xmin_plug = 1;
	mksCfg.use_ymin_plug = 1;
	mksCfg.use_zmin_plug = 1;
	mksCfg.use_xmax_plug = 0;
	mksCfg.use_ymax_plug = 0;
	mksCfg.use_zmax_plug = 0;


	mksCfg.left_probe_bed_position = 15;
	mksCfg.right_probe_bed_position = 170;
	mksCfg.front_probe_bed_position = 20;
	mksCfg.back_probe_bed_position = 170;


	mksTmp . min_probe_x = (((mksCfg . x_min_pos)>(mksCfg . x_min_pos + mksCfg . x_probe_offset_from_extruder))?(mksCfg . x_min_pos):(mksCfg . x_min_pos + mksCfg . x_probe_offset_from_extruder));
	mksTmp . max_probe_x = (((mksCfg . x_max_pos)<(mksCfg . x_max_pos + mksCfg . x_probe_offset_from_extruder))?(mksCfg . x_max_pos):(mksCfg . x_max_pos + mksCfg . x_probe_offset_from_extruder));
	mksTmp . min_probe_y = (((mksCfg . y_min_pos)>(mksCfg . y_min_pos + mksCfg . y_probe_offset_from_extruder))?(mksCfg . y_min_pos):(mksCfg . y_min_pos + mksCfg . y_probe_offset_from_extruder));
	mksTmp . max_probe_y = (((mksCfg . y_max_pos)<(mksCfg . y_max_pos + mksCfg . y_probe_offset_from_extruder))?(mksCfg . y_max_pos):(mksCfg . y_max_pos + mksCfg . y_probe_offset_from_extruder));

	total_probe_points  = 1;


	mksCfg.z_min_probe_pin_mode = 0;

	mksCfg.abl_probe_pt1_x = 15;
	mksCfg.abl_probe_pt1_y = 180;
	mksCfg.abl_probe_pt2_x = 15;
	mksCfg.abl_probe_pt2_y = 20;
	mksCfg.abl_probe_pt3_x = 170;
	mksCfg.abl_probe_pt3_y = 20;
	
	planner.init();

	mksCfg.ubl_mesh_inset = 20;
	mksCfg.ubl_probe_pt_1_x = 15;
	mksCfg.ubl_probe_pt_1_y = 180;
	mksCfg.ubl_probe_pt_2_x = 15;
	mksCfg.ubl_probe_pt_2_y = 20;
	mksCfg.ubl_probe_pt_3_x = 170;
	mksCfg.ubl_probe_pt_3_y = 20;

	ubl.mesh_index_to_xypos_init();

	mksCfg.fil_runout_inverting = 0;

	mksCfg.filament_change_x_pos = 5;
	mksCfg.filament_change_y_pos = 5;
	mksCfg.filament_change_z_add = 5;


	mksCfg.thermal_protection_period = 40;
	mksCfg.thermal_protection_hysteresis = 4;
	mksCfg.watch_temp_period = 20;
	mksCfg.watch_temp_increase = 2;

	mksCfg.thermal_protection_bed_period = 20;
	mksCfg.thermal_protection_bed_hysteresis = 2;
	mksCfg.watch_bed_temp_period = 60;
	mksCfg.watch_bed_temp_increase = 2;


	mksTmp.cfg_hardware_test_enable = 0;

}

void CardReader::mksLoad() 
{
    uint8_t cfg_data;

	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.machinetype, sizeof(mksCfg.machinetype));
	if(mksCfg.machinetype < 0 ||  mksCfg.machinetype > 9)	mksCfg.machinetype = 0;
	mksCfg.machinetype = (1<<mksCfg.machinetype);

	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1,&mksCfg.bed_leveling_method,1);
	if(mksCfg.bed_leveling_method > 5)	mksCfg.bed_leveling_method = 0;
	  mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);

	if(mksCfg . machinetype == 2)	
		{
		if(mksCfg.bed_leveling_method > 1 && mksCfg.bed_leveling_method != 8)
			mksCfg.bed_leveling_method = 8;
		}


    AT24CXX_Read((uint16_t)1536,&mksCfg.invert_x_dir,1);
    AT24CXX_Read((uint16_t)1536 + 1,&mksCfg.invert_y_dir,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1,&mksCfg.invert_z_dir,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1,&mksCfg.invert_e0_dir,1);
 
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1,&cfg_data,1); home_dir_P[0] = mksCfg.x_home_dir = (int)cfg_data;
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1,&cfg_data,1); home_dir_P[1] = mksCfg.y_home_dir = (int)cfg_data;
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1,&cfg_data,1); home_dir_P[2] = mksCfg.z_home_dir = (int)cfg_data;

    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1, (uint8_t*)&mksCfg.x_min_pos, sizeof(mksCfg.x_min_pos)); base_min_pos_P[0] = soft_endstop_min[0] = mksCfg.x_min_pos;
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4, (uint8_t*)&mksCfg.y_min_pos, sizeof(mksCfg.y_min_pos)); base_min_pos_P[1] = soft_endstop_min[1] = mksCfg.y_min_pos;
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4, (uint8_t*)&mksCfg.z_min_pos, sizeof(mksCfg.z_min_pos)); base_min_pos_P[2] = soft_endstop_min[2] = mksCfg.z_min_pos;

    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4, (uint8_t*)&mksCfg.x_max_pos, sizeof(mksCfg.x_max_pos)); base_max_pos_P[0] = soft_endstop_max[0] = mksCfg.x_max_pos;
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.y_max_pos, sizeof(mksCfg.y_max_pos)); base_max_pos_P[1] = soft_endstop_max[1] = mksCfg.y_max_pos;
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.z_max_pos, sizeof(mksCfg.z_max_pos)); base_max_pos_P[2] = soft_endstop_max[2] = mksCfg.z_max_pos;

    max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
    max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
    max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;


	if(mksCfg . machinetype == 2)
	{
    	base_home_pos_P[0] = 0; 
	    base_home_pos_P[1] = 0; 
    	base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
		home_bump_mm_P[2] = 5;
	}
	else
	{
	    base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
    	base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
	    base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
		home_bump_mm_P[2] = 2;
	}
    home_bump_mm_P[0] = 5;
    home_bump_mm_P[1] = 5;

 
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4,&mksCfg.min_software_endstops,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1,&mksCfg.max_software_endstops,1);

    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1, (uint8_t*)&mksCfg.homing_feedrate_xy, sizeof(mksCfg.homing_feedrate_xy));
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4, (uint8_t*)&mksCfg.homing_feedrate_z, sizeof(mksCfg.homing_feedrate_z));



	if(mksCfg . machinetype == 2)
	{
	    homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_z/60;
    	homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_z/60;
	}
	else
	{
    	homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_xy/60;
    	homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_xy/60;
	}
    homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
    homing_feedrate_mm_s[3] = 0;

    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4, (uint8_t*)&mksCfg.extrude_mintemp, sizeof(mksCfg.extrude_mintemp)); thermalManager.extrude_min_temp = mksCfg.extrude_mintemp;
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4, (uint8_t*)&mksCfg.heater_0_maxtemp, sizeof(mksCfg.heater_0_maxtemp)); heater_maxtemp[0] = mksCfg.heater_0_maxtemp;
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2, (uint8_t*)&mksCfg.bed_maxtemp, sizeof(mksCfg.bed_maxtemp));
	
	
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2,&mksCfg.pidtemp,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1,&mksCfg.pidtempbed,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1,&mksCfg.has_temp_bed,1);


	if(!mksCfg.has_temp_bed)	 
		{
		status_screen0_bmp[114] = status_screen0_bmp[115] = 0;
		status_screen0_bmp[129] = status_screen0_bmp[130] = 0;
		status_screen0_bmp[144] = status_screen0_bmp[145] = 0;
		status_screen0_bmp[159] = status_screen0_bmp[160] = 0;
		status_screen0_bmp[174] = status_screen0_bmp[175] = 0;
		status_screen0_bmp[188] = status_screen0_bmp[189] = status_screen0_bmp[190] = 0;
		status_screen0_bmp[203] = status_screen0_bmp[204] = status_screen0_bmp[205] = 0;
		status_screen0_bmp[219] = status_screen0_bmp[220] = 0;
		status_screen0_bmp[234] = status_screen0_bmp[235] = 0;
		status_screen0_bmp[263] = status_screen0_bmp[264] = status_screen0_bmp[265] = status_screen0_bmp[266]= 0;
		status_screen0_bmp[278] = status_screen0_bmp[279] = status_screen0_bmp[280] = status_screen0_bmp[281]= 0;
		
		status_screen1_bmp[114] = status_screen1_bmp[115] = 0;
		status_screen1_bmp[129] = status_screen1_bmp[130] = 0;
		status_screen1_bmp[144] = status_screen1_bmp[145] = 0;
		status_screen1_bmp[159] = status_screen1_bmp[160] = 0;
		status_screen1_bmp[174] = status_screen1_bmp[175] = 0;
		status_screen1_bmp[188] = status_screen1_bmp[189] = status_screen1_bmp[190] = 0;
		status_screen1_bmp[203] = status_screen1_bmp[204] = status_screen1_bmp[205] = 0;
		status_screen1_bmp[219] = status_screen1_bmp[220] = 0;
		status_screen1_bmp[234] = status_screen1_bmp[235] = 0;
		status_screen1_bmp[263] = status_screen1_bmp[264] = status_screen1_bmp[265] = status_screen1_bmp[266] =0;
		status_screen1_bmp[278] = status_screen1_bmp[279] = status_screen1_bmp[280] = status_screen1_bmp[281] =0;
		
		}

    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1,&mksCfg.x_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1,&mksCfg.y_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1,&mksCfg.z_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1,&mksCfg.x_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1,&mksCfg.y_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1,&mksCfg.z_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1,&mksCfg.z_min_probe_endstop_inverting,1);
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1,&mksCfg.lcd_language,1);

	Language_Load();
	
    AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1,&mksCfg.home_y_before_x,1);

	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2,&mksCfg.grid_max_points_x,1);
	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1,&mksCfg.grid_max_points_y,1);
	if(mksCfg.grid_max_points_x > 16) mksCfg.grid_max_points_x = 16;
	if(mksCfg.grid_max_points_y > 16) mksCfg.grid_max_points_y = 16;
	if(mksCfg . machinetype == 2)
		{
		if(mksCfg.grid_max_points_x%2 == 0) mksCfg.grid_max_points_x -= 1;
		if(mksCfg.grid_max_points_y%2 == 0) mksCfg.grid_max_points_y -= 1;
		if(mksCfg.grid_max_points_x <3)	mksCfg.grid_max_points_x = 3;	
		if(mksCfg.grid_max_points_y <3)	mksCfg.grid_max_points_y = 3;	
		}
	
	if(32 == 32)
		{
		if(mksCfg.grid_max_points_x > 9)	mksCfg.grid_max_points_x = 9;
		if(mksCfg.grid_max_points_y > 9)	mksCfg.grid_max_points_y = 9;
		}

	total_probe_points  = (mksCfg . grid_max_points_x) * (mksCfg . grid_max_points_y);
	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4,&mksCfg.mesh_inst,1);
	
	mbl.meshInit();





    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, (uint8_t*)&mksCfg.delta_smooth_rod_offset, sizeof(mksCfg.delta_smooth_rod_offset));
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4, (uint8_t*)&mksCfg.delta_effector_offset, sizeof(mksCfg.delta_effector_offset));
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4, (uint8_t*)&mksCfg.delta_carriage_offset, sizeof(mksCfg.delta_carriage_offset));
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4, (uint8_t*)&mksCfg.delta_height, sizeof(mksCfg.delta_height));
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.delta_printable_radius, sizeof(mksCfg.delta_printable_radius));


    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2, (uint8_t*)&mksCfg.current_vref_xy, sizeof(mksCfg.current_vref_xy)); 
    
    ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400))->CCR3 = mksCfg.current_vref_xy < 2000 ? mksCfg.current_vref_xy*0.364:728;      
    
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2, (uint8_t*)&mksCfg.current_vref_z, sizeof(mksCfg.current_vref_z)); 
    
	((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400))->CCR2 = mksCfg.current_vref_z < 2000 ? mksCfg.current_vref_z*0.364:728;      
	
    epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2, (uint8_t*)&mksCfg.current_vref_e, sizeof(mksCfg.current_vref_e)); 
    
	((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400))->CCR1 = mksCfg.current_vref_e < 2000 ? mksCfg.current_vref_e*0.364:728;	  

	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1, (uint8_t*)&mksCfg.z_clearance_deploy_probe, sizeof(mksCfg.z_clearance_deploy_probe));			if(mksCfg.z_clearance_deploy_probe <= 0.0)		mksCfg.z_clearance_deploy_probe   = 0.0001;
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4, (uint8_t*)&mksCfg.z_clearance_between_probes, sizeof(mksCfg.z_clearance_between_probes));	if(mksCfg.z_clearance_between_probes <= 0.0)	mksCfg.z_clearance_between_probes = 0.0001;

	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4, (uint8_t*)&mksCfg.x_probe_offset_from_extruder, sizeof(mksCfg.x_probe_offset_from_extruder));	
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4, (uint8_t*)&mksCfg.y_probe_offset_from_extruder, sizeof(mksCfg.y_probe_offset_from_extruder));	

	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.xy_probe_speed, sizeof(mksCfg.xy_probe_speed));	
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.z_probe_speed_fast, sizeof(mksCfg.z_probe_speed_fast));	
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.z_probe_speed_slow, sizeof(mksCfg.z_probe_speed_slow));	

	xy_probe_feedrate_mm_s = ((mksCfg . xy_probe_speed)/60.0);


	manual_feedrate_mm_m[0] = 3000;
	manual_feedrate_mm_m[1] = 3000;
	manual_feedrate_mm_m[3] = 60;

	if(mksCfg . machinetype == 2)
		manual_feedrate_mm_m[2] = 3000;
	else
		manual_feedrate_mm_m[2] = 240;

	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4,&mksCfg.use_xmin_plug,1);
	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1,&mksCfg.use_ymin_plug,1);
	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1,&mksCfg.use_zmin_plug,1);
	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1,&mksCfg.use_xmax_plug,1);
	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1,&mksCfg.use_ymax_plug,1);
	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1,&mksCfg.use_zmax_plug,1);


	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1, (uint8_t*)&mksCfg.left_probe_bed_position, sizeof(mksCfg.left_probe_bed_position));	
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4, (uint8_t*)&mksCfg.right_probe_bed_position, sizeof(mksCfg.right_probe_bed_position));	
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4, (uint8_t*)&mksCfg.front_probe_bed_position, sizeof(mksCfg.front_probe_bed_position));	
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4, (uint8_t*)&mksCfg.back_probe_bed_position, sizeof(mksCfg.back_probe_bed_position));	
	if(mksCfg.left_probe_bed_position > mksCfg.right_probe_bed_position)	
		mksSwap(&mksCfg.left_probe_bed_position,&mksCfg.right_probe_bed_position);
	if(mksCfg.front_probe_bed_position > mksCfg.back_probe_bed_position)	
		mksSwap(&mksCfg.front_probe_bed_position,&mksCfg.back_probe_bed_position);

		if(mksCfg . machinetype == 2)
			{
			mksTmp . min_probe_x = mksCfg . x_min_pos;
			mksTmp . max_probe_x = mksCfg . x_max_pos;
			mksTmp . min_probe_y = mksCfg . y_min_pos;
			mksTmp . max_probe_y = mksCfg . y_max_pos;
			}
		else
			{
			mksTmp . min_probe_x = (((mksCfg . x_min_pos)>(mksCfg . x_min_pos + mksCfg . x_probe_offset_from_extruder))?(mksCfg . x_min_pos):(mksCfg . x_min_pos + mksCfg . x_probe_offset_from_extruder));
			mksTmp . max_probe_x = (((mksCfg . x_max_pos)<(mksCfg . x_max_pos + mksCfg . x_probe_offset_from_extruder))?(mksCfg . x_max_pos):(mksCfg . x_max_pos + mksCfg . x_probe_offset_from_extruder));
			mksTmp . min_probe_y = (((mksCfg . y_min_pos)>(mksCfg . y_min_pos + mksCfg . y_probe_offset_from_extruder))?(mksCfg . y_min_pos):(mksCfg . y_min_pos + mksCfg . y_probe_offset_from_extruder));
			mksTmp . max_probe_y = (((mksCfg . y_max_pos)<(mksCfg . y_max_pos + mksCfg . y_probe_offset_from_extruder))?(mksCfg . y_max_pos):(mksCfg . y_max_pos + mksCfg . y_probe_offset_from_extruder));
			}
		if(mksCfg.left_probe_bed_position < mksTmp . min_probe_x)	mksCfg.left_probe_bed_position = mksTmp . min_probe_x + 10;
		if(mksCfg.right_probe_bed_position > mksTmp . max_probe_x)	mksCfg.left_probe_bed_position = mksTmp . max_probe_x - 10;
		if(mksCfg.front_probe_bed_position < mksTmp . min_probe_y)	mksCfg.left_probe_bed_position = mksTmp . max_probe_y + 10;
		if(mksCfg.back_probe_bed_position > mksTmp . max_probe_y)	mksCfg.left_probe_bed_position = mksTmp . max_probe_y - 10;

    
	if(mksCfg . machinetype&((4 | 8) | (16 | 32) | (64 | 128)))
		{
		if(mksCfg . machinetype & (4 | 8))
			{
			mksTmp . core_axis_1 = A_AXIS;
			mksTmp . core_axis_2 = B_AXIS;
			mksTmp . normal_axis = Z_AXIS;
			}
		else if(mksCfg . machinetype & (16 | 32))
			{
			mksTmp . core_axis_1 = A_AXIS;
			mksTmp . normal_axis = Y_AXIS;
			mksTmp . core_axis_2 = C_AXIS;
			}
		else if(mksCfg . machinetype & (64 | 128))
			{
			mksTmp . normal_axis = X_AXIS;
			mksTmp . core_axis_1 = B_AXIS;
			mksTmp . core_axis_2 = C_AXIS;
			}
		}

	

	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1,&mksCfg.z_min_probe_pin_mode,1);

	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1, (uint8_t*)&mksCfg.abl_probe_pt1_x, sizeof(mksCfg.abl_probe_pt1_x)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4, (uint8_t*)&mksCfg.abl_probe_pt1_y, sizeof(mksCfg.abl_probe_pt1_y)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4, (uint8_t*)&mksCfg.abl_probe_pt2_x, sizeof(mksCfg.abl_probe_pt2_x)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4, (uint8_t*)&mksCfg.abl_probe_pt2_y, sizeof(mksCfg.abl_probe_pt2_y)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.abl_probe_pt3_x, sizeof(mksCfg.abl_probe_pt3_x)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.abl_probe_pt3_y, sizeof(mksCfg.abl_probe_pt3_y)); 

	planner.init();


	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.ubl_mesh_inset, sizeof(mksCfg.ubl_mesh_inset)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2, (uint8_t*)&mksCfg.ubl_probe_pt_1_x, sizeof(mksCfg.ubl_probe_pt_1_x)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4, (uint8_t*)&mksCfg.ubl_probe_pt_1_y, sizeof(mksCfg.ubl_probe_pt_1_y)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4, (uint8_t*)&mksCfg.ubl_probe_pt_2_x, sizeof(mksCfg.ubl_probe_pt_2_x)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4, (uint8_t*)&mksCfg.ubl_probe_pt_2_y, sizeof(mksCfg.ubl_probe_pt_2_y)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.ubl_probe_pt_3_x, sizeof(mksCfg.ubl_probe_pt_3_x)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4, (uint8_t*)&mksCfg.ubl_probe_pt_3_y, sizeof(mksCfg.ubl_probe_pt_3_y)); 

	ubl.mesh_index_to_xypos_init();

	AT24CXX_Read((uint16_t)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4,&mksCfg.fil_runout_inverting,1);

	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1, (uint8_t*)&mksCfg.filament_change_x_pos, sizeof(mksCfg.filament_change_x_pos)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4, (uint8_t*)&mksCfg.filament_change_y_pos, sizeof(mksCfg.filament_change_y_pos)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4, (uint8_t*)&mksCfg.filament_change_z_add, sizeof(mksCfg.filament_change_z_add)); 



	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4, (uint8_t*)&mksCfg.thermal_protection_period, sizeof(mksCfg.thermal_protection_period)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2, (uint8_t*)&mksCfg.thermal_protection_hysteresis, sizeof(mksCfg.thermal_protection_hysteresis)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1, (uint8_t*)&mksCfg.watch_temp_period, sizeof(mksCfg.watch_temp_period)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2, (uint8_t*)&mksCfg.watch_temp_increase, sizeof(mksCfg.watch_temp_increase)); 


	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2 + 1, (uint8_t*)&mksCfg.thermal_protection_bed_period, sizeof(mksCfg.thermal_protection_bed_period)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2 + 1 + 2, (uint8_t*)&mksCfg.thermal_protection_bed_hysteresis, sizeof(mksCfg.thermal_protection_bed_hysteresis)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2 + 1 + 2 + 1, (uint8_t*)&mksCfg.watch_bed_temp_period, sizeof(mksCfg.watch_bed_temp_period)); 
	epr_read_data((int)1536 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 2+2+1+1+1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 2 + 2 + 2 + 2 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 1 + 1 + 1 + 1 + 1 + 4 + 4 + 4 + 4 + 1 + 1 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 4 + 4 + 4 + 4 + 4 + 4 + 1 + 4 + 4 + 4 + 2 + 1 + 2 + 1 + 2 + 1 + 2, (uint8_t*)&mksCfg.watch_bed_temp_increase, sizeof(mksCfg.watch_bed_temp_increase)); 



	
}

void Language_Reset()
{
 	strcpy(lcd_status_message,WELCOME_MSG);
  
}

void Language_Load()
{
	switch(mksCfg . machinetype)
		{
		case 2:
			strcpy (WELCOME_MSG,CUSTOM_DELTA_NAME);
			break;
		case 4:
		case 8:
		case 16:
		case 32:
		case 64:
		case 128:
			strcpy (WELCOME_MSG,CUSTOM_CORE_NAME);
			break;
		case 256:
		case 512:
			strcpy (WELCOME_MSG,CUSTOM_SCARA_NAME);
			break;
		default: break;			
		}


	if(mksCfg . lcd_language)
		{
		strcpy (WELCOME_MSG,"\xa4\xa5\xa6\xa7");
		strcpy (MSG_SD_INSERTED,"\xa8\xa9\xaa\xab");
		strcpy (MSG_SD_REMOVED,"\xa8\xa9\xac\xad");
		strcpy (MSG_MAIN,"\xae\xaf\xb0");
		strcpy (MSG_AUTOSTART,"\xb1\xb2\xb3\xb4");
		strcpy (MSG_DISABLE_STEPPERS,"\xb5\xb6\xb7\xb8\xb9\xba");
		strcpy (MSG_AUTO_HOME,"\xbb\xbc\xbd");
		strcpy (MSG_SET_HOME_OFFSETS,"\xbe\xbf\xbb\xbc\xbd\xc0\xc1");
		strcpy (MSG_SET_ORIGIN,"\xbe\xbf\xbc\xbd");
		strcpy (MSG_PREHEAT_1,"\xc3\xc4 PLA");
		strcpy (MSG_PREHEAT_1_N,"\xc3\xc4 PLA ");
		strcpy (MSG_PREHEAT_1_ALL,"\xc3\xc4 PLA \xc5\xc6");
		strcpy (MSG_PREHEAT_1_END,"\xc3\xc4 PLA \xd3\xd4");
		strcpy (MSG_PREHEAT_1_BEDONLY,"\xc3\xc4 PLA \xc4\xc7");
		strcpy (MSG_PREHEAT_1_SETTINGS,"\xc3\xc4 PLA \xbe\xbf");
		strcpy (MSG_PREHEAT_2,"\xc3\xc4 ABS");
		strcpy (MSG_PREHEAT_2_N,"\xc3\xc4 ABS ");
		strcpy (MSG_PREHEAT_2_ALL,"\xc3\xc4 ABS \xc5\xc6");
		strcpy (MSG_PREHEAT_2_END,"\xc3\xc4 ABS \xd3\xd4");
		strcpy (MSG_PREHEAT_2_BEDONLY,"\xc3\xc4 ABS \xc4\xc7");
		strcpy (MSG_PREHEAT_2_SETTINGS,"\xc3\xc4 ABS \xbe\xbf");
		strcpy (MSG_COOLDOWN,"\xc8\xc9");
		strcpy (MSG_SWITCH_PS_ON,"\xb9\xcb\xca\xb3");
		strcpy (MSG_SWITCH_PS_OFF,"\xb9\xcb\xb5\xb6");
		strcpy (MSG_EXTRUDE,"\xcc\xad");
		strcpy (MSG_RETRACT,"\xbb\xcd");
		strcpy (MSG_MOVE_AXIS,"\xc1\xb2\xce");
		
		strcpy (MSG_LEVEL_BED,"\xcf\xa4\xc4\xc7");
		strcpy (MSG_MOVE_X,"\xc1\xb2 X");
		strcpy (MSG_MOVE_Y,"\xc1\xb2 Y");
		strcpy (MSG_MOVE_Z,"\xc1\xb2 Z");
		strcpy (MSG_MOVE_E,"\xcc\xad\xba");
		strcpy (MSG_MOVE_01MM,"\xc1\xb2 0.1mm");
		strcpy (MSG_MOVE_1MM,"\xc1\xb2 1mm");
		strcpy (MSG_MOVE_10MM,"\xc1\xb2 10mm");
		strcpy (MSG_SPEED,"\xd1\xd2");
		strcpy (MSG_NOZZLE,"\xd3\xd4");
		strcpy (MSG_BED,"\xc4\xc7");
		strcpy (MSG_FAN_SPEED,"\xd5\xd6\xd1\xd2");
		strcpy (MSG_FLOW,"\xcc\xad\xd1\xd2");
		strcpy (MSG_CONTROL,"\xd8\xd9");
		strcpy (MSG_MIN,"\x08 \xda\xdb");
		strcpy (MSG_MAX,"\x08 \xda\xdc");
		strcpy (MSG_FACTOR,"\x08 \xdd\xde");
		strcpy (MSG_AUTOTEMP,"\xb1\xb2\xd8\xc9");
		strcpy (MSG_ON,"\xb3 ");
		strcpy (MSG_OFF,"\xb5 ");
		strcpy (MSG_TEMPERATURE,"\xc9\xd2");
		strcpy (MSG_MOTION,"\xdf\xb2");
		strcpy (MSG_WATCH,"\xec\xed\xee\xef");
		strcpy (MSG_PREPARE,"\xa4\xa5");
		strcpy (MSG_TUNE,"\xcf\xf0");
		strcpy (MSG_PAUSE_PRINT,"\xf1\xf2\xca\xf3");
		strcpy (MSG_RESUME_PRINT,"\xf4\xf5\xca\xf3");
		strcpy (MSG_STOP_PRINT,"\xf2\xf6\xca\xf3");
		strcpy (MSG_CARD_MENU,"\xaf\xb0");
		strcpy (MSG_NO_CARD,"\xf9\xa8");
		
		strcpy (MSG_BED_Z,"\xc4\xc7 Z");
                strcpy (MSG_LEVEL_BED_HOMING,"XYZ\xbb\xbc\xbd");
                strcpy (MSG_LEVEL_BED_WAITING,"\xbd\x85\xb3\xb4");
		strcpy (MSG_LEVEL_BED_DONE,"\xcf\xd0\x89\x8a");
		strcpy (MSG_LEVEL_BED_CANCEL,"\x8e\x8f");
		strcpy (MSG_LEVEL_BED_NEXT_POINT,"\x84\x83\xbd");
		strcpy (MSG_FILAMENT,"\xe0\x86");
		strcpy (MSG_STORE_EEPROM,"\xe5\xe6\xbe\xbf");
		strcpy (MSG_LOAD_EEPROM,"\x80\xe4\xbe\xbf");
		strcpy (MSG_RESTORE_FAILSAFE,"\xe7\xe8\xad\xe9\xbe\xbf");
		strcpy (MSG_REFRESH,"\xea\xeb");
		strcpy (MSG_USERWAIT,"\xfc\xfd\x98\x99");
		strcpy (MSG_PRINT_ABORTED,"\xca\xf3\x9b\xf6");
		strcpy (MSG_FILAMENTCHANGE,"\x87\x88");
		strcpy (MSG_FILAMENT_CHANGE_OPTION_HEADER,"\x87\x88\xfe\xff");
		strcpy (MSG_FILAMENT_CHANGE_OPTION_EXTRUDE,"\xf4\xf5\xcc\xad");
		strcpy (MSG_FILAMENT_CHANGE_OPTION_RESUME,"\xe7\xe8\xca\xf3");
		strcpy (MSG_FILAMENT_CHANGE_NOZZLE,"\xd3\xd4:");
		strcpy (MSG_FILAMENT_CHANGE_HEADER,"\x87\x88");
                strcpy (MSG_FILAMENT_CHANGE_INIT_1,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_INIT_2,"\xb3\xb4");
		strcpy (MSG_FILAMENT_CHANGE_INIT_3,"\x87\x88");
		strcpy (MSG_FILAMENT_CHANGE_UNLOAD_1,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_UNLOAD_2,"\x88\xbb\xcd\x9b...");
		strcpy (MSG_FILAMENT_CHANGE_INSERT_1,"\x91\x96\xab\x88");
		strcpy (MSG_FILAMENT_CHANGE_INSERT_2,"\xbd\x85");
		strcpy (MSG_FILAMENT_CHANGE_INSERT_3,"\xf4\xf5");
		strcpy (MSG_FILAMENT_CHANGE_HEAT_1,"\xbd\x85");
		strcpy (MSG_FILAMENT_CHANGE_HEAT_2,"\x80\xc4\xd3\xd4");
		strcpy (MSG_FILAMENT_CHANGE_HEATING_1,"\xd3\xd4\x80\xc4\x9b");
		strcpy (MSG_FILAMENT_CHANGE_HEATING_2,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_LOAD_1,"\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_LOAD_2,"\88\xaa\xab");
		strcpy (MSG_FILAMENT_CHANGE_EXTRUDE_1,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_EXTRUDE_2,"\x88\xcc\xad\x9b...");
		strcpy (MSG_FILAMENT_CHANGE_RESUME_1,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_RESUME_2,"\xe7\xe8\xca\xf3\x9b...");
		strcpy (MSG_HEATING_FAILED_LCD,"\x80\xc4\x9f\x9e");
		strcpy (MSG_THERMAL_RUNAWAY,"\xc4\xe5\x97");
                strcpy (MSG_HALTED,"\xca\xf3\xba\xf2\xf6");
                strcpy (MSG_PLEASE_RESET,"\x91\xe8\x7f");
		strcpy (MSG_HEATING,"E1\x80\xc4\x9b...");
		strcpy (MSG_HEATING_COMPLETE,"\x80\xc4\x89\x8a");
		strcpy (MSG_BED_HEATING,"\xc4\xc7\x80\xc4");
		strcpy (MSG_BED_DONE,"\xc4\xc7\x89\x8a");
		strcpy (MSG_INFO_MENU,"\xb5\x9c");
		strcpy (MSG_INFO_PRINTER_MENU,"\xca\xf3\xba\xec\xed");
		strcpy (MSG_INFO_BOARD_MENU,"\xae\x92\xec\xed");
		strcpy (MSG_INFO_THERMISTOR_MENU,"\xc4\x9a\xb9\x90");
	        
		
		
		
		
		strcpy (MSG_CLOUD_INFO,"\x8b\x8c\x8d");
		strcpy (MSG_CLOUD_NOT_CONNECTED,"\x81\x95\x96");
		strcpy (MSG_CLOUD_DISABLED,"\x81\x82\xb2");
		strcpy (MSG_CONNECTED,"\x9a\x95\x96");
		strcpy (MSG_DISCONNECTED,"\x81\x95\x96");
		strcpy (MSG_STATE_AP,"\x93\x94:AP");
		strcpy (MSG_STATE_STA,"\x93\x94:STA");
		strcpy (MSG_HOME_OFFSETS_APPLIED,"\xc0\xc1\xa9\xbe\xbf");
		strcpy (MSG_MKSPRINTINTING,"\xca\xf3\x9b...");
		strcpy (MSG_IN_OUT_FILAMENT, "\xb8/\x87\x88");
		strcpy (MSG_IN_FILAMENT, "\xb8\x88");
		strcpy (MSG_OUT_FILAMENT, "\x87\x88");
		strcpy (MSG_IN_OUT_FILAMENT_10MM, "\xb8/\x87\x88 10mm");
		strcpy (MSG_IN_FILAMENTING, "\xb8\x88\x9b...");
		strcpy (MSG_OUT_FILAMENTING, "\x87\x88\x9b...");
		strcpy (MSG_HEATING_WAIT, "\x91\xfc\xfd...");
		strcpy (MSG_IN_OUT_TEMP, "\xc9\xd2");
		strcpy (MSG_FILAMENT_MOVE_10MM_STOP, "\x83\x84\xb8\x87\x88");
		
		
		}
        
	strcpy(lcd_status_message,WELCOME_MSG);

	

}



 

