

































 


































 


 


 


 
 

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

  






 
 
 


  #pragma system_include

 
 

 

  #pragma system_include














 



 
  typedef _Sizet size_t;

typedef unsigned int __data_size_t;



 


 
  typedef   signed int ptrdiff_t;

  typedef   _Wchart wchar_t;


    typedef union
    {
      long long _ll;
      long double _ld;
      void *_vp;
    } _Max_align_t;
    typedef _Max_align_t max_align_t;






 

 
 

  #pragma system_include

 
 

 

  #pragma system_include














 




 
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

 






















 











 




 



  
 



 
 


typedef uint8_t u8g_pgm_uint8_t;
typedef uint8_t u8g_fntpgm_uint8_t;

  
 
 
  
  
 
 
typedef struct _u8g_t u8g_t;
typedef struct _u8g_dev_t u8g_dev_t;

typedef struct _u8g_dev_arg_pixel_t u8g_dev_arg_pixel_t;
typedef struct _u8g_dev_arg_bbx_t u8g_dev_arg_bbx_t;
typedef struct _u8g_box_t u8g_box_t;
typedef struct _u8g_dev_arg_irgb_t u8g_dev_arg_irgb_t;


 
 
typedef uint8_t u8g_uint_t;
typedef int8_t u8g_int_t;



 
 
 
typedef uint8_t (*u8g_dev_fnptr)(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
typedef uint8_t (*u8g_com_fnptr)(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);



struct _u8g_dev_t
{
  u8g_dev_fnptr dev_fn;          
  void *dev_mem;                 
  u8g_com_fnptr com_fn;          
};


 
 

 
extern u8g_dev_t u8g_dev_sdl_1bit;
extern u8g_dev_t u8g_dev_sdl_1bit_h;
extern u8g_dev_t u8g_dev_sdl_2bit;
extern u8g_dev_t u8g_dev_sdl_2bit_double_mem;
extern u8g_dev_t u8g_dev_sdl_8bit;
extern u8g_dev_t u8g_dev_sdl_hicolor;
extern u8g_dev_t u8g_dev_sdl_fullcolor;
int u8g_sdl_get_key(void);

 
extern u8g_dev_t u8g_dev_stdout;

 
extern u8g_dev_t u8g_dev_pbm;
extern u8g_dev_t u8g_dev_pbm_8h1;
extern u8g_dev_t u8g_dev_pbm_8h2;	 

 
extern u8g_dev_t u8g_dev_gprof;

 
extern u8g_dev_t u8g_dev_uc1701_dogs102_sw_spi;
extern u8g_dev_t u8g_dev_uc1701_dogs102_hw_spi;

extern u8g_dev_t u8g_dev_uc1701_dogs102_2x_sw_spi;
extern u8g_dev_t u8g_dev_uc1701_dogs102_2x_hw_spi;

 
extern u8g_dev_t u8g_dev_uc1701_mini12864_sw_spi;
extern u8g_dev_t u8g_dev_uc1701_mini12864_hw_spi;

extern u8g_dev_t u8g_dev_uc1701_mini12864_2x_sw_spi;
extern u8g_dev_t u8g_dev_uc1701_mini12864_2x_hw_spi;

 
extern u8g_dev_t u8g_dev_st7565_dogm132_sw_spi;
extern u8g_dev_t u8g_dev_st7565_dogm132_hw_spi;

 
extern u8g_dev_t u8g_dev_st7565_dogm128_sw_spi;
extern u8g_dev_t u8g_dev_st7565_dogm128_hw_spi;
extern u8g_dev_t u8g_dev_st7565_dogm128_parallel;

extern u8g_dev_t u8g_dev_st7565_dogm128_2x_sw_spi;
extern u8g_dev_t u8g_dev_st7565_dogm128_2x_hw_spi;
extern u8g_dev_t u8g_dev_st7565_dogm128_2x_parallel;

 
extern u8g_dev_t u8g_dev_uc1611_dogm240_i2c;
extern u8g_dev_t u8g_dev_uc1611_dogm240_hw_spi;
extern u8g_dev_t u8g_dev_uc1611_dogm240_sw_spi;

 
extern u8g_dev_t u8g_dev_uc1611_dogxl240_i2c;
extern u8g_dev_t u8g_dev_uc1611_dogxl240_hw_spi;
extern u8g_dev_t u8g_dev_uc1611_dogxl240_sw_spi;

 
extern u8g_dev_t u8g_dev_st7565_lm6059_sw_spi;
extern u8g_dev_t u8g_dev_st7565_lm6059_hw_spi;
extern u8g_dev_t u8g_dev_st7565_lm6059_2x_sw_spi;
extern u8g_dev_t u8g_dev_st7565_lm6059_2x_hw_spi;
 
extern u8g_dev_t u8g_dev_st7565_lm6063_sw_spi;
extern u8g_dev_t u8g_dev_st7565_lm6063_hw_spi;
extern u8g_dev_t u8g_dev_st7565_lm6063_2x_sw_spi;
extern u8g_dev_t u8g_dev_st7565_lm6063_2x_hw_spi;
 
extern u8g_dev_t u8g_dev_st7565_nhd_c12864_sw_spi;
extern u8g_dev_t u8g_dev_st7565_nhd_c12864_hw_spi;
extern u8g_dev_t u8g_dev_st7565_nhd_c12864_2x_sw_spi;
extern u8g_dev_t u8g_dev_st7565_nhd_c12864_2x_hw_spi;

 
extern u8g_dev_t u8g_dev_st7565_nhd_c12832_sw_spi;
extern u8g_dev_t u8g_dev_st7565_nhd_c12832_hw_spi;
extern u8g_dev_t u8g_dev_st7565_nhd_c12832_parallel;
extern u8g_dev_t u8g_dev_st7565_nhd_c12832_hw_usart_spi;

 
extern u8g_dev_t u8g_dev_st7565_64128n_sw_spi;
extern u8g_dev_t u8g_dev_st7565_64128n_hw_spi;
extern u8g_dev_t u8g_dev_st7565_64128n_parallel;

extern u8g_dev_t u8g_dev_st7565_64128n_2x_sw_spi;
extern u8g_dev_t u8g_dev_st7565_64128n_2x_hw_spi;
extern u8g_dev_t u8g_dev_st7565_64128n_2x_parallel;

 
extern u8g_dev_t u8g_dev_uc1601_c128032_sw_spi;
extern u8g_dev_t u8g_dev_uc1601_c128032_hw_spi;

extern u8g_dev_t u8g_dev_uc1601_c128032_2x_sw_spi;
extern u8g_dev_t u8g_dev_uc1601_c128032_2x_hw_spi;

 
extern u8g_dev_t u8g_dev_uc1608_240x64_sw_spi;
extern u8g_dev_t u8g_dev_uc1608_240x64_hw_spi;

extern u8g_dev_t u8g_dev_uc1608_240x64_2x_sw_spi;
extern u8g_dev_t u8g_dev_uc1608_240x64_2x_hw_spi;

 
extern u8g_dev_t u8g_dev_uc1608_240x128_sw_spi;
extern u8g_dev_t u8g_dev_uc1608_240x128_hw_spi;

extern u8g_dev_t u8g_dev_uc1608_240x128_2x_sw_spi;
extern u8g_dev_t u8g_dev_uc1608_240x128_2x_hw_spi;

 
extern u8g_dev_t u8g_dev_st7920_128x64_sw_spi;
extern u8g_dev_t u8g_dev_st7920_128x64_hw_spi;
extern u8g_dev_t u8g_dev_st7920_128x64_8bit;
extern u8g_dev_t u8g_dev_st7920_128x64_custom;

extern u8g_dev_t u8g_dev_st7920_128x64_4x_sw_spi;
extern u8g_dev_t u8g_dev_st7920_128x64_4x_hw_spi;
extern u8g_dev_t u8g_dev_st7920_128x64_4x_8bit;
extern u8g_dev_t u8g_dev_st7920_128x64_4x_custom;
extern u8g_dev_t u8g_dev_st7920_128x64_rrd_sw_spi;

 
extern u8g_dev_t u8g_dev_st7920_192x32_sw_spi;
extern u8g_dev_t u8g_dev_st7920_192x32_hw_spi;
extern u8g_dev_t u8g_dev_st7920_192x32_8bit;

extern u8g_dev_t u8g_dev_st7920_192x32_4x_sw_spi;
extern u8g_dev_t u8g_dev_st7920_192x32_4x_hw_spi;
extern u8g_dev_t u8g_dev_st7920_192x32_4x_8bit;

 
extern u8g_dev_t u8g_dev_st7920_202x32_sw_spi;
extern u8g_dev_t u8g_dev_st7920_202x32_hw_spi;
extern u8g_dev_t u8g_dev_st7920_202x32_8bit;

extern u8g_dev_t u8g_dev_st7920_202x32_4x_sw_spi;
extern u8g_dev_t u8g_dev_st7920_202x32_4x_hw_spi;
extern u8g_dev_t u8g_dev_st7920_202x32_4x_8bit;

 
extern u8g_dev_t u8g_dev_lc7981_160x80_8bit;
 
extern u8g_dev_t u8g_dev_lc7981_240x64_8bit;
 
extern u8g_dev_t u8g_dev_lc7981_240x128_8bit;
 
extern u8g_dev_t u8g_dev_lc7981_320x64_8bit;

 
extern u8g_dev_t u8g_dev_t6963_240x128_8bit;
extern u8g_dev_t u8g_dev_t6963_128x128_8bit;
extern u8g_dev_t u8g_dev_t6963_240x64_8bit;
extern u8g_dev_t u8g_dev_t6963_128x64_8bit;

 
extern u8g_dev_t u8g_dev_uc1610_dogxl160_bw_sw_spi;
extern u8g_dev_t u8g_dev_uc1610_dogxl160_bw_hw_spi;
extern u8g_dev_t u8g_dev_uc1610_dogxl160_gr_sw_spi;
extern u8g_dev_t u8g_dev_uc1610_dogxl160_gr_hw_spi;

extern u8g_dev_t u8g_dev_uc1610_dogxl160_2x_bw_sw_spi;
extern u8g_dev_t u8g_dev_uc1610_dogxl160_2x_bw_hw_spi;
extern u8g_dev_t u8g_dev_uc1610_dogxl160_2x_gr_sw_spi;
extern u8g_dev_t u8g_dev_uc1610_dogxl160_2x_gr_hw_spi;

 
extern u8g_dev_t u8g_dev_ks0108_128x64;          
extern u8g_dev_t u8g_dev_ks0108_128x64_fast;     

 
extern u8g_dev_t u8g_dev_pcd8544_84x48_sw_spi;
extern u8g_dev_t u8g_dev_pcd8544_84x48_hw_spi;
extern u8g_dev_t u8g_dev_tls8204_84x48_sw_spi;

 
extern u8g_dev_t u8g_dev_pcf8812_96x65_sw_spi;
extern u8g_dev_t u8g_dev_pcf8812_96x65_hw_spi;

 
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_bw_sw_spi;
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_bw_hw_spi;
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_bw_parallel;
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_gr_sw_spi;
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_gr_hw_spi;

extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_sw_spi;
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_hw_spi;
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_parallel;
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_gr_sw_spi;
extern u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_gr_hw_spi;

 
extern u8g_dev_t u8g_dev_ssd1327_96x96_gr_sw_spi;
extern u8g_dev_t u8g_dev_ssd1327_96x96_gr_hw_spi;
extern u8g_dev_t u8g_dev_ssd1327_96x96_gr_i2c;

extern u8g_dev_t u8g_dev_ssd1327_96x96_2x_gr_sw_spi;
extern u8g_dev_t u8g_dev_ssd1327_96x96_2x_gr_hw_spi;
extern u8g_dev_t u8g_dev_ssd1327_96x96_2x_gr_i2c;

 
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_bw_sw_spi;
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_bw_hw_spi;
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_bw_parallel;
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_2x_bw_sw_spi;
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_2x_bw_hw_spi;

extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_gr_sw_spi;
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_gr_hw_spi;
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_gr_parallel;
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_2x_gr_sw_spi;
extern u8g_dev_t u8g_dev_ssd1322_nhd31oled_2x_gr_hw_spi;

 
extern u8g_dev_t u8g_dev_ssd1306_128x64_sw_spi;
extern u8g_dev_t u8g_dev_ssd1306_128x64_hw_spi;
extern u8g_dev_t u8g_dev_ssd1306_128x64_i2c;

extern u8g_dev_t u8g_dev_ssd1306_adafruit_128x64_sw_spi;
extern u8g_dev_t u8g_dev_ssd1306_adafruit_128x64_hw_spi;
extern u8g_dev_t u8g_dev_ssd1306_adafruit_128x64_i2c;

extern u8g_dev_t u8g_dev_ssd1306_128x64_2x_sw_spi;
extern u8g_dev_t u8g_dev_ssd1306_128x64_2x_hw_spi;
extern u8g_dev_t u8g_dev_ssd1306_128x64_2x_i2c;

 
extern u8g_dev_t u8g_dev_sh1106_128x64_sw_spi;
extern u8g_dev_t u8g_dev_sh1106_128x64_hw_spi;
extern u8g_dev_t u8g_dev_sh1106_128x64_i2c;

extern u8g_dev_t u8g_dev_sh1106_128x64_2x_sw_spi;
extern u8g_dev_t u8g_dev_sh1106_128x64_2x_hw_spi;
extern u8g_dev_t u8g_dev_sh1106_128x64_2x_i2c;

 
extern u8g_dev_t u8g_dev_ssd1309_128x64_sw_spi;
extern u8g_dev_t u8g_dev_ssd1309_128x64_hw_spi;
extern u8g_dev_t u8g_dev_ssd1309_128x64_i2c;

 
extern u8g_dev_t u8g_dev_ssd1306_128x32_sw_spi;
extern u8g_dev_t u8g_dev_ssd1306_128x32_hw_spi;
extern u8g_dev_t u8g_dev_ssd1306_128x32_i2c;

extern u8g_dev_t u8g_dev_ssd1306_128x32_2x_sw_spi;
extern u8g_dev_t u8g_dev_ssd1306_128x32_2x_hw_spi;
extern u8g_dev_t u8g_dev_ssd1306_128x32_2x_i2c;

 
extern u8g_dev_t u8g_dev_ld7032_60x32_sw_spi;
extern u8g_dev_t u8g_dev_ld7032_60x32_hw_spi;
extern u8g_dev_t u8g_dev_ld7032_60x32_parallel;

 
extern u8g_dev_t u8g_dev_st7687_c144mvgd_sw_spi;
extern u8g_dev_t u8g_dev_st7687_c144mvgd_8bit;

 
extern u8g_dev_t u8g_dev_sbn1661_122x32;

 
extern u8g_dev_t u8g_dev_flipdisc_2x7;
void u8g_SetFlipDiscCallback(u8g_t *u8g, void (*cb)(uint8_t id, uint8_t page, uint8_t width, uint8_t *row1, uint8_t *row2));

 
extern u8g_dev_t u8g_dev_ili9325d_320x240_8bit;


 
extern u8g_dev_t u8g_dev_ssd1351_128x128_332_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_332_hw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_4x_332_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_4x_332_hw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_idx_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_idx_hw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_hicolor_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_hicolor_hw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_4x_hicolor_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128_4x_hicolor_hw_spi;

 
extern u8g_dev_t u8g_dev_ssd1351_128x128gh_332_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128gh_332_hw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128gh_4x_332_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128gh_4x_332_hw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128gh_hicolor_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128gh_hicolor_hw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128gh_4x_hicolor_sw_spi;
extern u8g_dev_t u8g_dev_ssd1351_128x128gh_4x_hicolor_hw_spi;

 
extern u8g_dev_t u8g_dev_ht1632_24x16;

 
extern u8g_dev_t u8g_dev_a2_micro_printer_384x240;
extern u8g_dev_t u8g_dev_a2_micro_printer_192x120_ds;
extern u8g_dev_t u8g_dev_a2_micro_printer_192x360_ds;
extern u8g_dev_t u8g_dev_a2_micro_printer_192x720_ds;

 
extern u8g_dev_t u8g_dev_vs;


 
 

struct _u8g_dev_arg_pixel_t
{
  u8g_uint_t x, y;               
  uint8_t pixel;                   
  uint8_t dir;
  uint8_t color;			 
  uint8_t hi_color;		 
  uint8_t blue;			 
};
   

 

struct _u8g_dev_arg_bbx_t
{
  u8g_uint_t x, y, w, h;
};
   

struct _u8g_box_t
{
  u8g_uint_t x0, y0, x1, y1;
};
   

struct _u8g_dev_arg_irgb_t
{
  u8g_uint_t idx, r, g, b;		 
};
   




 



 
 
 

 




 

 





 
 

 
 




 
 

 
 

 



 




 
uint8_t u8g_com_null_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);                
uint8_t u8g_com_arduino_std_sw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);         
uint8_t u8g_com_arduino_hw_usart_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);       
uint8_t u8g_com_arduino_sw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);         
uint8_t u8g_com_arduino_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);           
uint8_t u8g_com_arduino_ATtiny85_std_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);           
uint8_t u8g_com_arduino_st7920_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);   
uint8_t u8g_com_arduino_st7920_custom_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);  
uint8_t u8g_com_arduino_st7920_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);   
uint8_t u8g_com_arduino_parallel_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);            
uint8_t u8g_com_arduino_fast_parallel_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);       
uint8_t u8g_com_arduino_port_d_wr_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);        
uint8_t u8g_com_arduino_no_en_parallel_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);	 		
uint8_t u8g_com_arduino_ssd_i2c_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);		 
uint8_t u8g_com_arduino_uc_i2c_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);
uint8_t u8g_com_arduino_t6963_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);			 


uint8_t u8g_com_atmega_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);       
uint8_t u8g_com_atmega_sw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);       
uint8_t u8g_com_atmega_st7920_sw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);	 
uint8_t u8g_com_atmega_st7920_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);
uint8_t u8g_com_atmega_parallel_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);     

uint8_t u8g_com_raspberrypi_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);                 
uint8_t u8g_com_raspberrypi_ssd_i2c_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);		 















 

 

 
 


 

 

 







 
 


uint8_t u8g_InitCom(u8g_t *u8g, u8g_dev_t *dev, uint8_t clk_cycle_time);
void u8g_StopCom(u8g_t *u8g, u8g_dev_t *dev);
void u8g_EnableCom(u8g_t *u8g, u8g_dev_t *dev);          
void u8g_DisableCom(u8g_t *u8g, u8g_dev_t *dev);         
void u8g_SetChipSelect(u8g_t *u8g, u8g_dev_t *dev, uint8_t cs);
void u8g_SetResetLow(u8g_t *u8g, u8g_dev_t *dev);
void u8g_SetResetHigh(u8g_t *u8g, u8g_dev_t *dev);
void u8g_SetAddress(u8g_t *u8g, u8g_dev_t *dev, uint8_t address);
uint8_t u8g_WriteByte(u8g_t *u8g, u8g_dev_t *dev, uint8_t val);
uint8_t u8g_WriteSequence(u8g_t *u8g, u8g_dev_t *dev, uint8_t cnt, uint8_t *seq);
uint8_t u8g_WriteSequenceP(u8g_t *u8g, u8g_dev_t *dev, uint8_t cnt, const uint8_t *seq);




uint8_t u8g_WriteEscSeqP(u8g_t *u8g, u8g_dev_t *dev, const uint8_t *esc_seq);


 
uint8_t u8g_WriteByteBWTo16GrDevice(u8g_t *u8g, u8g_dev_t *dev, uint8_t b);
uint8_t u8g_WriteSequenceBWTo16GrDevice(u8g_t *u8g, u8g_dev_t *dev, uint8_t cnt, uint8_t *ptr);
uint8_t u8g_WriteByte4LTo16GrDevice(u8g_t *u8g, u8g_dev_t *dev, uint8_t b);
uint8_t u8g_WriteSequence4LTo16GrDevice(u8g_t *u8g, u8g_dev_t *dev, uint8_t cnt, uint8_t *ptr);


 
 
void u8g_com_arduino_digital_write(u8g_t *u8g, uint8_t pin_index, uint8_t value);
void u8g_com_arduino_assign_pin_output_high(u8g_t *u8g);

 
 

 
uint8_t u8g_Pin(uint8_t port, uint8_t bitpos);

 
void u8g_SetPinOutput(uint8_t internal_pin_number);
void u8g_SetPinLevel(uint8_t internal_pin_number, uint8_t level);
void u8g_SetPinInput(uint8_t internal_pin_number);
uint8_t u8g_GetPinLevel(uint8_t internal_pin_number);

 
void u8g_SetPIOutput(u8g_t *u8g, uint8_t pi);
void u8g_SetPILevel(u8g_t *u8g, uint8_t pi, uint8_t level);


 
 
struct _u8g_page_t
{
  u8g_uint_t page_height;
  u8g_uint_t total_height;
  u8g_uint_t page_y0;
  u8g_uint_t page_y1;
  uint8_t page;
};
typedef struct _u8g_page_t u8g_page_t;

void u8g_page_First(u8g_page_t *p) ;                                                                                         
void u8g_page_Init(u8g_page_t *p, u8g_uint_t page_height, u8g_uint_t total_height ) ;             
uint8_t u8g_page_Next(u8g_page_t *p) ;                                                                                    

 
 

struct _u8g_pb_t
{
  u8g_page_t p;
  u8g_uint_t width;		 
  void *buf;
};
typedef struct _u8g_pb_t u8g_pb_t;


 
void u8g_pb_Clear(u8g_pb_t *b);
uint8_t u8g_pb_IsYIntersection(u8g_pb_t *pb, u8g_uint_t v0, u8g_uint_t v1);
uint8_t u8g_pb_IsXIntersection(u8g_pb_t *b, u8g_uint_t v0, u8g_uint_t v1);
uint8_t u8g_pb_IsIntersection(u8g_pb_t *pb, u8g_dev_arg_bbx_t *bbx);
void u8g_pb_GetPageBox(u8g_pb_t *pb, u8g_box_t *box);
uint8_t u8g_pb_Is8PixelVisible(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel);
uint8_t u8g_pb_WriteBuffer(u8g_pb_t *b, u8g_t *u8g, u8g_dev_t *dev);













 


void u8g_pb8v1_Init(u8g_pb_t *b, void *buf, u8g_uint_t width)   ;
void u8g_pb8v1_Clear(u8g_pb_t *b) ;

uint8_t u8g_pb8v1_IsYIntersection(u8g_pb_t *b, u8g_uint_t v0, u8g_uint_t v1);
uint8_t u8g_pb8v1_IsXIntersection(u8g_pb_t *b, u8g_uint_t v0, u8g_uint_t v1);
uint8_t u8g_pb8v1_WriteBuffer(u8g_pb_t *b, u8g_t *u8g, u8g_dev_t *dev);

uint8_t u8g_dev_pb8v1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pb16v1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pb14v1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pb8v2_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pb16v2_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);


 
uint8_t u8g_dev_pb8h1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pb16h1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pb32h1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);


 
uint8_t u8g_dev_pb8h2_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pb16h2_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);



 
uint8_t u8g_dev_pb8h1f_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pb8h8_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pbxh16_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

 
uint8_t u8g_dev_pbxh24_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);


 
 

 
typedef void (*u8g_draw_cursor_fn)(u8g_t *u8g);

 
typedef u8g_uint_t (*u8g_font_calc_vref_fnptr)(u8g_t *u8g);

 
typedef void (*u8g_state_cb)(uint8_t msg);


 

 

 

 
 

 


 

 





struct _u8g_t
{
  u8g_uint_t width;
  u8g_uint_t height;
  
  
  u8g_dev_t *dev;                
  const u8g_pgm_uint8_t *font;              
  const u8g_pgm_uint8_t *cursor_font;   
  uint8_t cursor_fg_color, cursor_bg_color;
  uint8_t cursor_encoding;
  uint8_t mode;                          
  u8g_uint_t cursor_x;
  u8g_uint_t cursor_y;
  u8g_draw_cursor_fn cursor_fn;
  
  int8_t glyph_dx;
  int8_t glyph_x;
  int8_t glyph_y;
  uint8_t glyph_width;
  uint8_t glyph_height;
  
  u8g_font_calc_vref_fnptr font_calc_vref;
  uint8_t font_height_mode;
  int8_t font_ref_ascent;
  int8_t font_ref_descent;
  uint8_t font_line_spacing_factor;      
  uint8_t line_spacing;
  
  u8g_dev_arg_pixel_t arg_pixel;
   

  uint8_t pin_list[14];
  
  u8g_state_cb state_cb;
  
  u8g_box_t current_page;		 

};


uint8_t u8g_call_dev_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);

uint8_t u8g_InitLL(u8g_t *u8g, u8g_dev_t *dev);
void u8g_FirstPageLL(u8g_t *u8g, u8g_dev_t *dev);
uint8_t u8g_NextPageLL(u8g_t *u8g, u8g_dev_t *dev);
uint8_t u8g_SetContrastLL(u8g_t *u8g, u8g_dev_t *dev, uint8_t contrast);
void u8g_DrawPixelLL(u8g_t *u8g, u8g_dev_t *dev, u8g_uint_t x, u8g_uint_t y);
void u8g_Draw8PixelLL(u8g_t *u8g, u8g_dev_t *dev, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t pixel);
void u8g_Draw4TPixelLL(u8g_t *u8g, u8g_dev_t *dev, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t pixel);
uint8_t u8g_IsBBXIntersectionLL(u8g_t *u8g, u8g_dev_t *dev, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h);	 
u8g_uint_t u8g_GetWidthLL(u8g_t *u8g, u8g_dev_t *dev);
u8g_uint_t u8g_GetHeightLL(u8g_t *u8g, u8g_dev_t *dev);

void u8g_UpdateDimension(u8g_t *u8g);
uint8_t u8g_Begin(u8g_t *u8g);				 
uint8_t u8g_Init(u8g_t *u8g, u8g_dev_t *dev);    
uint8_t u8g_InitComFn(u8g_t *u8g, u8g_dev_t *dev, u8g_com_fnptr com_fn);	 
uint8_t u8g_InitSPI(u8g_t *u8g, u8g_dev_t *dev, uint8_t sck, uint8_t mosi, uint8_t cs, uint8_t a0, uint8_t reset);
uint8_t u8g_InitHWSPI(u8g_t *u8g, u8g_dev_t *dev, uint8_t cs, uint8_t a0, uint8_t reset);
uint8_t u8g_InitI2C(u8g_t *u8g, u8g_dev_t *dev, uint8_t options);	 
uint8_t u8g_Init8BitFixedPort(u8g_t *u8g, u8g_dev_t *dev, uint8_t en, uint8_t cs, uint8_t di, uint8_t rw, uint8_t reset);
uint8_t u8g_Init8Bit(u8g_t *u8g, u8g_dev_t *dev, uint8_t d0, uint8_t d1, uint8_t d2, uint8_t d3, uint8_t d4, uint8_t d5, uint8_t d6, uint8_t d7, 
  uint8_t en, uint8_t cs1, uint8_t cs2, uint8_t di, uint8_t rw, uint8_t reset);
uint8_t u8g_InitRW8Bit(u8g_t *u8g, u8g_dev_t *dev, uint8_t d0, uint8_t d1, uint8_t d2, uint8_t d3, uint8_t d4, uint8_t d5, uint8_t d6, uint8_t d7, 
  uint8_t cs, uint8_t a0, uint8_t wr, uint8_t rd, uint8_t reset);
void u8g_FirstPage(u8g_t *u8g);
uint8_t u8g_NextPage(u8g_t *u8g);
uint8_t u8g_SetContrast(u8g_t *u8g, uint8_t contrast);
void u8g_SleepOn(u8g_t *u8g);
void u8g_SleepOff(u8g_t *u8g);
void u8g_DrawPixel(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y);
void u8g_Draw8Pixel(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t pixel);
void u8g_Draw4TPixel(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t pixel);

uint8_t u8g_Stop(u8g_t *u8g);
void u8g_SetColorEntry(u8g_t *u8g, uint8_t idx, uint8_t r, uint8_t g, uint8_t b);
void u8g_SetColorIndex(u8g_t *u8g, uint8_t idx);
void u8g_SetHiColor(u8g_t *u8g, uint16_t rgb);
void u8g_SetHiColorByRGB(u8g_t *u8g, uint8_t r, uint8_t g, uint8_t b);
void u8g_SetRGB(u8g_t *u8g, uint8_t r, uint8_t g, uint8_t b);
uint8_t u8g_GetColorIndex(u8g_t *u8g);

uint8_t u8g_GetDefaultForegroundColor(u8g_t *u8g);
void u8g_SetDefaultForegroundColor(u8g_t *u8g);

uint8_t u8g_GetDefaultBackgroundColor(u8g_t *u8g);
void u8g_SetDefaultBackgroundColor(u8g_t *u8g);

uint8_t u8g_GetDefaultMidColor(u8g_t *u8g);
void u8g_SetDefaultMidColor(u8g_t *u8g);




 

 





void u8g_state_dummy_cb(uint8_t msg);
void u8g_backup_spi(uint8_t msg);		 
 

void u8g_SetHardwareBackup(u8g_t *u8g, u8g_state_cb backup_cb);

 

uint8_t u8g_IsBBXIntersection(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h);


 

void u8g_UndoRotation(u8g_t *u8g);
void u8g_SetRot90(u8g_t *u8g);
void u8g_SetRot180(u8g_t *u8g);
void u8g_SetRot270(u8g_t *u8g);

 

void u8g_UndoScale(u8g_t *u8g);
void u8g_SetScale2x2(u8g_t *u8g);


 

size_t u8g_font_GetSize(const void *font);
uint8_t u8g_font_GetFontStartEncoding(const void *font) ;
uint8_t u8g_font_GetFontEndEncoding(const void *font) ;

void u8g_SetFont(u8g_t *u8g, const u8g_fntpgm_uint8_t *font);

uint8_t u8g_GetFontBBXWidth(u8g_t *u8g);
uint8_t u8g_GetFontBBXHeight(u8g_t *u8g);
int8_t u8g_GetFontBBXOffX(u8g_t *u8g);
int8_t u8g_GetFontBBXOffY(u8g_t *u8g);
uint8_t u8g_GetFontCapitalAHeight(u8g_t *u8g);

uint8_t u8g_IsGlyph(u8g_t *u8g, uint8_t requested_encoding);
int8_t u8g_GetGlyphDeltaX(u8g_t *u8g, uint8_t requested_encoding);

int8_t u8g_draw_glyph(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding);  

int8_t u8g_DrawGlyphDir(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t encoding);
int8_t u8g_DrawGlyph(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding);
int8_t u8g_DrawGlyph90(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding);
int8_t u8g_DrawGlyph180(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding);
int8_t u8g_DrawGlyph270(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding);
int8_t u8g_DrawGlyphFontBBX(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t encoding);

u8g_uint_t u8g_DrawStr(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s);
u8g_uint_t u8g_DrawStr90(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s);
u8g_uint_t u8g_DrawStr180(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s);
u8g_uint_t u8g_DrawStr270(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s);

u8g_uint_t u8g_DrawStrDir(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, const char *s);


u8g_uint_t u8g_DrawStrP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const u8g_pgm_uint8_t *s);
u8g_uint_t u8g_DrawStr90P(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const u8g_pgm_uint8_t *s);
u8g_uint_t u8g_DrawStr180P(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const u8g_pgm_uint8_t *s);
u8g_uint_t u8g_DrawStr270P(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const u8g_pgm_uint8_t *s);


void u8g_SetFontRefHeightText(u8g_t *u8g);
void u8g_SetFontRefHeightExtendedText(u8g_t *u8g);
void u8g_SetFontRefHeightAll(u8g_t *u8g);
void u8g_SetFontLineSpacingFactor(u8g_t *u8g, uint8_t factor);

u8g_uint_t u8g_font_calc_vref_font(u8g_t *u8g);
u8g_uint_t u8g_font_calc_vref_bottom(u8g_t *u8g);
u8g_uint_t u8g_font_calc_vref_top(u8g_t *u8g);
u8g_uint_t u8g_font_calc_vref_center(u8g_t *u8g);

void u8g_SetFontPosBaseline(u8g_t *u8g);
void u8g_SetFontPosBottom(u8g_t *u8g);
void u8g_SetFontPosCenter(u8g_t *u8g);
void u8g_SetFontPosTop(u8g_t *u8g);


u8g_uint_t u8g_GetStrPixelWidth(u8g_t *u8g, const char *s);
u8g_uint_t u8g_GetStrPixelWidthP(u8g_t *u8g, const u8g_pgm_uint8_t *s);
int8_t u8g_GetStrX(u8g_t *u8g, const char *s);
int8_t u8g_GetStrXP(u8g_t *u8g, const u8g_pgm_uint8_t *s);
u8g_uint_t u8g_GetStrWidth(u8g_t *u8g, const char *s) ;
u8g_uint_t u8g_GetStrWidthP(u8g_t *u8g, const u8g_pgm_uint8_t *s);

u8g_uint_t u8g_DrawStrFontBBX(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, const char *s);

void u8g_GetStrMinBox(u8g_t *u8g, const char *s, u8g_uint_t *x, u8g_uint_t *y, u8g_uint_t *width, u8g_uint_t *height);
void u8g_GetStrAMinBox(u8g_t *u8g, const char *s, u8g_uint_t *x, u8g_uint_t *y, u8g_uint_t *width, u8g_uint_t *height);


u8g_uint_t u8g_DrawAAStr(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s);

 

void u8g_draw_box(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h) ; 

void u8g_DrawHLine(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w) ;
void u8g_DrawVLine(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w) ;
void u8g_DrawFrame(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h) ;
void u8g_DrawBox(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h) ;

void u8g_DrawRFrame(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h, u8g_uint_t r) ;
void u8g_DrawRBox(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h, u8g_uint_t r) ;

 

void u8g_DrawHBitmap(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t cnt, const uint8_t *bitmap);
void u8g_DrawHBitmapP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t cnt, const u8g_pgm_uint8_t *bitmap);
void u8g_DrawBitmap(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t cnt, u8g_uint_t h, const uint8_t *bitmap);
void u8g_DrawBitmapP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t cnt, u8g_uint_t h, const u8g_pgm_uint8_t *bitmap);

void u8g_DrawXBM(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h, const uint8_t *bitmap);
void u8g_DrawXBMP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h, const u8g_pgm_uint8_t *bitmap);


 
void u8g_DrawLine(u8g_t *u8g, u8g_uint_t x1, u8g_uint_t y1, u8g_uint_t x2, u8g_uint_t y2);


 










 


void u8g_draw_circle(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option) ;
void u8g_draw_disc(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option) ;

void u8g_DrawCircle(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option);
void u8g_DrawDisc(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option);

 
void u8g_DrawEllipse(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rx, u8g_uint_t ry, uint8_t option);
void u8g_DrawFilledEllipse(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rx, u8g_uint_t ry, uint8_t option);

 
uint8_t u8g_is_box_bbx_intersection(u8g_box_t *box, u8g_dev_arg_bbx_t *bbx);


 
void u8g_SetCursorFont(u8g_t *u8g, const u8g_pgm_uint8_t *cursor_font);
void u8g_SetCursorStyle(u8g_t *u8g, uint8_t encoding);
void u8g_SetCursorPos(u8g_t *u8g, u8g_uint_t cursor_x, u8g_uint_t cursor_y);
void u8g_SetCursorColor(u8g_t *u8g, uint8_t fg, uint8_t bg);
void u8g_EnableCursor(u8g_t *u8g);
void u8g_DisableCursor(u8g_t *u8g);
void u8g_DrawCursor(u8g_t *u8g);

 

typedef int16_t pg_word_t;


struct pg_point_struct
{
  pg_word_t x;
  pg_word_t y;
};

typedef struct _pg_struct pg_struct;	 

struct pg_edge_struct
{
  pg_word_t x_direction;	 
  pg_word_t height;
  pg_word_t current_x_offset;
  pg_word_t error_offset;
  
   
  pg_word_t current_y;
  pg_word_t max_y;
  pg_word_t current_x;
  pg_word_t error;

   
  uint8_t (*next_idx_fn)(pg_struct *pg, uint8_t i);
  uint8_t curr_idx;
};

 
 

 


struct _pg_struct
{
  struct pg_point_struct list[6];
  uint8_t cnt;
  uint8_t is_min_y_not_flat;
  pg_word_t total_scan_line_cnt;
  struct pg_edge_struct pge[2];	 
};

void pg_ClearPolygonXY(pg_struct *pg);
void pg_AddPolygonXY(pg_struct *pg, u8g_t *u8g, int16_t x, int16_t y);
void pg_DrawPolygon(pg_struct *pg, u8g_t *u8g);
void u8g_ClearPolygonXY(void);
void u8g_AddPolygonXY(u8g_t *u8g, int16_t x, int16_t y);
void u8g_DrawPolygon(u8g_t *u8g);
void u8g_DrawTriangle(u8g_t *u8g, int16_t x0, int16_t y0, int16_t x1, int16_t y1, int16_t x2, int16_t y2);


 
 
void u8g_SetVirtualScreenDimension(u8g_t *vs_u8g, u8g_uint_t width, u8g_uint_t height);
uint8_t u8g_AddToVirtualScreen(u8g_t *vs_u8g, u8g_uint_t x, u8g_uint_t y, u8g_t *child_u8g);

 
void st_Draw(uint8_t fps);
void st_Step(uint8_t player_pos, uint8_t is_auto_fire, uint8_t is_fire);

 
 

 

 
 

void u8g_i2c_clear_error(void) ;
uint8_t  u8g_i2c_get_error(void) ;
uint8_t u8g_i2c_get_err_pos(void) ;
void u8g_i2c_init(uint8_t options) ;		 
uint8_t u8g_i2c_wait(uint8_t mask, uint8_t pos) ;
uint8_t u8g_i2c_start(uint8_t sla) ;
uint8_t u8g_i2c_send_byte(uint8_t data) ;
uint8_t u8g_i2c_send_mode(uint8_t mode) ;
void u8g_i2c_stop(void) ;


 
 
 
const char *u8g_u8toa(uint8_t v, uint8_t d);

 
 
const char *u8g_u16toa(uint16_t v, uint8_t d);

 
 

 
void u8g_Delay(uint16_t val);

 
void u8g_MicroDelay(void);

 
void u8g_10MicroDelay(void);

 
 

void chess_Init(u8g_t *u8g, uint8_t empty_body_color);
void chess_Draw(void);
void chess_Step(uint8_t keycode);

 
 
extern const u8g_fntpgm_uint8_t u8g_font_m2icon_5[] ;
extern const u8g_fntpgm_uint8_t u8g_font_m2icon_7[] ;
extern const u8g_fntpgm_uint8_t u8g_font_m2icon_9[] ;

extern const u8g_fntpgm_uint8_t u8g_font_u8glib_4[] ;
extern const u8g_fntpgm_uint8_t u8g_font_u8glib_4r[] ;


extern const u8g_fntpgm_uint8_t u8g_font_6x12_75r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13_75r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13_75r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_8x13_75r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x15_75r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x18_75r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_cu12_75r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_75r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_10x20_75r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_10x20_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_10x20_78_79[] ;
extern const u8g_fntpgm_uint8_t u8g_font_10x20[] ;
extern const u8g_fntpgm_uint8_t u8g_font_10x20r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_4x6[] ;
extern const u8g_fntpgm_uint8_t u8g_font_4x6r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_5x7[] ;
extern const u8g_fntpgm_uint8_t u8g_font_5x7r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_5x8[] ;
extern const u8g_fntpgm_uint8_t u8g_font_5x8r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x12_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x12_78_79[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13_78_79[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13B[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13Br[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13O[] ;
extern const u8g_fntpgm_uint8_t u8g_font_6x13Or[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13_78_79[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13B[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13Br[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13O[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x13Or[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x14B[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x14Br[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_7x14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_8x13_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_8x13B[] ;
extern const u8g_fntpgm_uint8_t u8g_font_8x13Br[] ;
extern const u8g_fntpgm_uint8_t u8g_font_8x13[] ;
extern const u8g_fntpgm_uint8_t u8g_font_8x13r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_8x13O[] ;
extern const u8g_fntpgm_uint8_t u8g_font_8x13Or[] ;

extern const u8g_fntpgm_uint8_t u8g_font_9x15_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x15_78_79[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x15B[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x15Br[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x15[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x15r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_9x18_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x18_78_79[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x18B[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x18Br[] ;
extern const u8g_fntpgm_uint8_t u8g_font_9x18r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_cursor[] ;
extern const u8g_fntpgm_uint8_t u8g_font_cursorr[] ;
extern const u8g_fntpgm_uint8_t u8g_font_micro[] ;

extern const u8g_fntpgm_uint8_t u8g_font_cu12_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_cu12_78_79[] ;
extern const u8g_fntpgm_uint8_t u8g_font_cu12[] ;






 

extern const u8g_fntpgm_uint8_t u8g_font_fub11[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub11r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub11n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub14n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub17[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub17r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub17n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub20[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub20r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub20n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub25[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub25r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub25n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub30[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub30r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub30n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub35n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub42n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fub49n[] ;






 

extern const u8g_fntpgm_uint8_t u8g_font_fur11[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur11r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur11n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur14n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur17[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur17r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur17n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur20[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur20r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur20n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur25[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur25r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur25n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur30[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur30r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur30n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur35n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur42n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fur49n[] ;






 

extern const u8g_fntpgm_uint8_t u8g_font_gdb11[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb17[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb20[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb25[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb30[] ;

extern const u8g_fntpgm_uint8_t u8g_font_gdb11r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb17r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb20r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb25r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb30r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_gdb11n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb12n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb14n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb17n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb20n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb25n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdb30n[] ;






 

extern const u8g_fntpgm_uint8_t u8g_font_gdr9[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr11[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr17[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr20[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr25[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr30[] ;

extern const u8g_fntpgm_uint8_t u8g_font_gdr9r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr11r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr17r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr20r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr25r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr30r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_gdr9n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr10n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr11n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr12n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr14n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr17n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr20n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr25n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_gdr30n[] ;






 

extern const u8g_fntpgm_uint8_t u8g_font_osb18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb21[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb26[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb29[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb35[] ;

extern const u8g_fntpgm_uint8_t u8g_font_osb18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb21r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb26r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb29r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb35r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_osb18n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb21n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb26n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb29n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osb35n[] ;






 

extern const u8g_fntpgm_uint8_t u8g_font_osr18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr21[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr26[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr29[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr35[] ;

extern const u8g_fntpgm_uint8_t u8g_font_osr18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr21r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr26r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr29r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr35r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_osr18n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr21n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr26n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr29n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_osr35n[] ;



 

extern const u8g_fntpgm_uint8_t u8g_font_unifont_18_19[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_72_73[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_67_75[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_76[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_77[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_78_79[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_86[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifontr[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_0_8[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_2_3[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_4_5[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_8_9[] ;
extern const u8g_fntpgm_uint8_t u8g_font_unifont_12_13[] ;


 

extern const u8g_fntpgm_uint8_t u8g_font_04b_03b[] ; 
extern const u8g_fntpgm_uint8_t u8g_font_04b_03bn[] ;
extern const u8g_fntpgm_uint8_t u8g_font_04b_03br[] ;
extern const u8g_fntpgm_uint8_t u8g_font_04b_03[] ;
extern const u8g_fntpgm_uint8_t u8g_font_04b_03n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_04b_03r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_04b_24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_04b_24n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_04b_24r[] ;

 

extern const u8g_fntpgm_uint8_t u8g_font_orgv01[] ;
extern const u8g_fntpgm_uint8_t u8g_font_orgv01r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_orgv01n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_fixed_v0[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fixed_v0r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_fixed_v0n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_tpssb[] ;
extern const u8g_fntpgm_uint8_t u8g_font_tpssbr[] ;
extern const u8g_fntpgm_uint8_t u8g_font_tpssbn[] ;

extern const u8g_fntpgm_uint8_t u8g_font_tpss[] ;
extern const u8g_fntpgm_uint8_t u8g_font_tpssr[] ;
extern const u8g_fntpgm_uint8_t u8g_font_tpssn[] ;

 

extern const u8g_fntpgm_uint8_t u8g_font_freedoomr25n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_freedoomr10r[] ;

 
extern const u8g_fntpgm_uint8_t u8g_font_courB08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB24r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courB24n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_courR08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR24r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_courR24n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_helvB08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB08n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB10n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB12n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB14n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB18n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB24r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvB24n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_helvR08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR08n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR10n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR12n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR14n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR18n[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR24r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_helvR24n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_ncenB08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB24r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenB24n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_ncenR08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR24r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_ncenR24n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_symb08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_symb24r[] ;

extern const u8g_fntpgm_uint8_t u8g_font_timB08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB24r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timB24n[] ;

extern const u8g_fntpgm_uint8_t u8g_font_timR08[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR08r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR14[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR14r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR18[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR18r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR24[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR24r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_timR24n[] ;

 

extern const u8g_fntpgm_uint8_t u8g_font_p01type[] ;
extern const u8g_fntpgm_uint8_t u8g_font_p01typer[] ;
extern const u8g_fntpgm_uint8_t u8g_font_p01typen[] ;

extern const u8g_fntpgm_uint8_t u8g_font_lucasfont_alternate[] ;
extern const u8g_fntpgm_uint8_t u8g_font_lucasfont_alternater[] ;
extern const u8g_fntpgm_uint8_t u8g_font_lucasfont_alternaten[] ;

extern const u8g_fntpgm_uint8_t u8g_font_chikita[] ;
extern const u8g_fntpgm_uint8_t u8g_font_chikitar[] ;
extern const u8g_fntpgm_uint8_t u8g_font_chikitan[] ;

extern const u8g_fntpgm_uint8_t u8g_font_pixelle_micro[] ;
extern const u8g_fntpgm_uint8_t u8g_font_pixelle_micror[] ;
extern const u8g_fntpgm_uint8_t u8g_font_pixelle_micron[] ;

extern const u8g_fntpgm_uint8_t u8g_font_trixel_square[] ;
extern const u8g_fntpgm_uint8_t u8g_font_trixel_squarer[] ;
extern const u8g_fntpgm_uint8_t u8g_font_trixel_squaren[] ;

extern const u8g_fntpgm_uint8_t u8g_font_robot_de_niro[] ;
extern const u8g_fntpgm_uint8_t u8g_font_robot_de_niror[] ;
extern const u8g_fntpgm_uint8_t u8g_font_robot_de_niron[] ;

extern const u8g_fntpgm_uint8_t u8g_font_baby[] ;
extern const u8g_fntpgm_uint8_t u8g_font_babyr[] ;
extern const u8g_fntpgm_uint8_t u8g_font_babyn[] ;

extern const u8g_fntpgm_uint8_t u8g_font_blipfest_07[] ;
extern const u8g_fntpgm_uint8_t u8g_font_blipfest_07r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_blipfest_07n[] ;

 

extern const u8g_fntpgm_uint8_t u8g_font_profont10[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont10r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont11[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont11r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont12[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont12r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont15[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont15r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont17[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont17r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont22[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont22r[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont29[] ;
extern const u8g_fntpgm_uint8_t u8g_font_profont29r[] ;






static const uint8_t u8g_dev_st7565_dogm132_init_seq[]  = {
  255, (0xd0 | ((0)&0x0f)),              
  255, (0xe0 | ((0)&0x0f)),            
  255, (0xc0 | ((1)&0x0f)),            
  255, (0xd0 | ((1)&0x0f)),              

  0x040,		 
  0x0a1,		 
  0x0c0,		 
  0x0a6,		 
  0x0a2,		 
  0x02f,		 
  0x0f8,		 
  0x000,		 
  0x023,		 
  0x081,		 
  0x01f,		 
  0x0ac,		 
  0x000,		 
  0x0af,		 



  255, ((100) & 0x7f),        
  0x0a5,		                 
  255, ((100) & 0x7f),        
  255, ((100) & 0x7f),        
  0x0a4,		                 
  255, (0xd0 | ((0)&0x0f)),              
  255, 254                 
};

static const uint8_t u8g_dev_st7565_dogm132_data_start[]  = {
  255, (0xe0 | ((0)&0x0f)),            
  255, (0xd0 | ((1)&0x0f)),              
  0x010,		 
  0x000,		 
  255, 254                 
};

static const uint8_t u8g_dev_st7565_dogm132_sleep_on[]  = {
  255, (0xe0 | ((0)&0x0f)),            
  255, (0xd0 | ((1)&0x0f)),              
  0x0ac,		 
  0x000,		                 
  0x0ae,		       
  0x0a5,		       
  255, (0xd0 | ((0)&0x0f)),              
  255, 254                 
};

static const uint8_t u8g_dev_st7565_dogm132_sleep_off[]  = {
  255, (0xe0 | ((0)&0x0f)),            
  255, (0xd0 | ((1)&0x0f)),              
  0x0a4,		       
  0x0af,		       
  255, ((50) & 0x7f),        
  255, (0xd0 | ((0)&0x0f)),              
  255, 254                 
};

uint8_t u8g_dev_st7565_dogm132_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
{
  switch(msg)
  {
    case 10:
      u8g_InitCom(u8g, dev, 3);
      u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_dogm132_init_seq);
      break;
    case 11:
      break;
    case 21:
      {
        u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_dogm132_data_start);    
        u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page);  
        u8g_SetAddress(u8g, dev, 1);            
        if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
          return 0;
        u8g_SetChipSelect(u8g, dev, 0);
      }
      break;
    case 15:
      u8g_SetChipSelect(u8g, dev, 1);
      u8g_SetAddress(u8g, dev, 0);           
      u8g_WriteByte(u8g, dev, 0x081);
      u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
      u8g_SetChipSelect(u8g, dev, 0);      
      return 1;
    case 16:
      u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_dogm132_sleep_on);    
      return 1;
    case 17:
      u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_dogm132_sleep_off);    
      return 1;
  }
  return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
}

uint8_t u8g_dev_st7565_dogm132_sw_spi_buf[132]  ; u8g_pb_t u8g_dev_st7565_dogm132_sw_spi_pb = { {8, 32, 0, 0, 0}, 132, u8g_dev_st7565_dogm132_sw_spi_buf}; u8g_dev_t u8g_dev_st7565_dogm132_sw_spi = { u8g_dev_st7565_dogm132_fn, &u8g_dev_st7565_dogm132_sw_spi_pb, u8g_com_null_fn };
uint8_t u8g_dev_st7565_dogm132_hw_spi_buf[132]  ; u8g_pb_t u8g_dev_st7565_dogm132_hw_spi_pb = { {8, 32, 0, 0, 0}, 132, u8g_dev_st7565_dogm132_hw_spi_buf}; u8g_dev_t u8g_dev_st7565_dogm132_hw_spi = { u8g_dev_st7565_dogm132_fn, &u8g_dev_st7565_dogm132_hw_spi_pb, u8g_com_null_fn };
