



































































































 


































 


 


 


 
 

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















 

 

 

 



 
 
 

  

 
 

typedef int16_t eval_t;	  



 
struct _stack_element_struct
{
   
  uint8_t current_pos;
  uint8_t current_cp;
  uint8_t current_color;	 
  
   
  uint8_t best_from_pos;
  uint8_t best_to_pos;
   
  eval_t best_eval;
};
typedef struct _stack_element_struct stack_element_t;
typedef struct _stack_element_struct *stack_element_p;

 
struct _chm_struct
{
  uint8_t main_cp;		 
  uint8_t main_src;		 
  uint8_t main_dest; 	 
  
  uint8_t other_cp;		 
  uint8_t other_src;		 
  uint8_t other_dest;		 
  
   
   
   
   
  uint8_t pawn_dbl_move[2];
  
   
   
   
   
   
   
   
   
  uint8_t castling_possible;   
};

typedef struct _chm_struct chm_t;
typedef struct _chm_struct *chm_p;

 
struct _lrc_struct
{  
   
   
   
  uint8_t ply_count;
  
   
  uint8_t chm_pos;
  
   
   
  uint8_t board[64];	
   
   
   
  uint8_t pawn_dbl_move[2]; 
  
   
   
   
   
   
   
   
  uint8_t castling_possible; 
  
   
   
   
   
  uint8_t orientation;
  
   
   
   
  uint8_t strike_out_color;
  
   
   
  uint8_t is_game_end;
   
   
   
  uint8_t lost_side_color;
  
  
  
   
   
   
   
  uint8_t check_src_pos;
  uint8_t check_mode;		 
  
  
   
  uint8_t find_piece_cnt[2];

   
  uint8_t find_piece_weight[2];

   
   
   
  uint8_t curr_depth;
  uint8_t max_depth;
  stack_element_p curr_element;
  
   
  stack_element_t stack_memory[5];

   
  chm_t chm_list[(5+6+2)];
};
typedef struct _lrc_struct lrc_t;




 
 
 

u8g_t *lrc_u8g;

lrc_t lrc_obj;


 
 
 







 

uint8_t stack_Push(uint8_t color) ;
void stack_Pop(void) ;
void stack_InitCurrElement(void) ;
void stack_Init(uint8_t max) ;
void stack_SetMove(eval_t val, uint8_t to_pos) ;
uint8_t cu_NextPos(uint8_t pos) ;
static uint8_t cu_gpos2bpos(uint8_t gpos);
static uint8_t cp_Construct(uint8_t color, uint8_t piece);
static uint8_t cp_GetPiece(uint8_t cp);
static uint8_t cp_GetColor(uint8_t cp);
uint8_t cp_GetFromBoard(uint8_t pos) ;
void cp_SetOnBoard(uint8_t pos, uint8_t cp) ;

void cu_ClearBoard(void) ;
void chess_SetupBoard(void) ;
eval_t ce_Eval(void);

void cu_ClearMoveHistory(void) ;
void cu_ReduceHistoryByFullMove(void) ;
void cu_UndoHalfMove(void) ;
chm_p cu_PushHalfMove(void) ;


void ce_CalculatePositionWeight(uint8_t pos);
uint8_t ce_GetPositionAttackWeight(uint8_t pos, uint8_t color);

void chess_Thinking(void);
void ce_LoopPieces(void);


 
 
 

 
stack_element_p stack_GetCurrElement(void)
{
  return lrc_obj.curr_element;
}

uint8_t stack_Push(uint8_t color)
{
  if ( lrc_obj.curr_depth == lrc_obj.max_depth )
    return 0;
  lrc_obj.curr_depth++;
  lrc_obj.curr_element = lrc_obj.stack_memory+lrc_obj.curr_depth;
  
   
  color ^= 1;
  stack_GetCurrElement()->current_color = color;

  return 1;
}

void stack_Pop(void)
{
  lrc_obj.curr_depth--;
  lrc_obj.curr_element = lrc_obj.stack_memory+lrc_obj.curr_depth;
}

 
void stack_InitCurrElement(void)
{
  stack_element_p e = stack_GetCurrElement();
  e->best_eval = -32767;
  e->best_from_pos = 255;
  e->best_to_pos = 255;
}

 
void stack_Init(uint8_t max)
{
  lrc_obj.curr_depth = 0;
  lrc_obj.curr_element = lrc_obj.stack_memory;
  lrc_obj.max_depth = max;
  lrc_obj.check_mode = 0;
  stack_InitCurrElement();
  stack_GetCurrElement()->current_color = lrc_obj.ply_count;
  stack_GetCurrElement()->current_color &= 1;
}

 
 
void stack_SetMove(eval_t val, uint8_t to_pos)
{
  stack_element_p e = stack_GetCurrElement();
  if ( e->best_eval < val )
  {
    e->best_eval = val;
    e->best_from_pos = e->current_pos;
    e->best_to_pos = to_pos;
  }
}












 
uint8_t cu_NextPos(uint8_t pos)
{
   
  pos++;
  if ( ( pos & 0x08 ) != 0 )
  {
    pos+= 0x10;
    pos&= 0xf0; 
  }
  if ( ( pos & 0x80 ) != 0 )
    pos = 0;
  return pos;
}

uint8_t cu_PrevPos(uint8_t pos)
{
   
  pos--;
  if ( ( pos & 0x80 ) != 0 )
    pos = 0x077;
  else if ( ( pos & 0x08 ) != 0 )
  {
    pos &= 0xf0; 
    pos |= 0x07;
  }
  return pos;
}


 
 
 




 




 
static uint8_t cu_gpos2bpos(uint8_t gpos)
{
  uint8_t bpos = gpos;
  bpos &= 0xf0;
  bpos >>= 1;
  gpos &= 0x0f;
  bpos |= gpos;
  return bpos;
}



 
 
 








 
static uint8_t cp_Construct(uint8_t color, uint8_t piece)
{
  color <<= 4;
  color |= piece;
  return color;
}

 
static uint8_t cp_GetPiece(uint8_t cp)
{
  cp &= 0x0f;
  return cp;
}





 
static uint8_t cp_GetColor(uint8_t cp)
{
  cp >>= 4;
  cp &= 1;
  return cp;
}




 
uint8_t cp_GetFromBoard(uint8_t pos)
{
  return lrc_obj.board[cu_gpos2bpos(pos)];
}




 
void cp_SetOnBoard(uint8_t pos, uint8_t cp)
{
   
  lrc_obj.board[cu_gpos2bpos(pos)] = cp;
}

 
 
 

void cu_ClearBoard(void)
{
  uint8_t i;
   
  for( i = 0; i < 64; i++ )
    lrc_obj.board[i] = 0;
  
  lrc_obj.ply_count = 0;
  lrc_obj.orientation = 0;
  
  lrc_obj.pawn_dbl_move[0] = 255;
  lrc_obj.pawn_dbl_move[1] = 255;
  
  lrc_obj.castling_possible = 0x0f;
  
  lrc_obj.is_game_end = 0;
  lrc_obj.lost_side_color = 0;

   
  cu_ClearMoveHistory();

}




 
void chess_SetupBoardTest01(void)
{
  cu_ClearBoard();
  lrc_obj.board[7+7*8] = cp_Construct(1, 6);
  lrc_obj.board[7+5*8] = cp_Construct(0, 1);
  lrc_obj.board[3] = cp_Construct(0, 6);
  lrc_obj.board[0+7*8] = cp_Construct(1, 4);
  lrc_obj.board[6] = cp_Construct(0, 5);
} 

 
void chess_SetupBoard(void)
{
  uint8_t i;
  register uint8_t bp, wp;
  
   
  cu_ClearBoard();
  
   
  wp = cp_Construct(0, 1);
  bp = cp_Construct(1, 1);
  
   
  for( i = 0; i < 8; i++ )
  {
    lrc_obj.board[i+8] = wp;
    lrc_obj.board[i+6*8] = bp;
  }
  
   
  
  lrc_obj.board[0] = cp_Construct(0, 4);
  lrc_obj.board[1] = cp_Construct(0, 2);
  lrc_obj.board[2] = cp_Construct(0, 3);
  lrc_obj.board[3] = cp_Construct(0, 5);
  lrc_obj.board[4] = cp_Construct(0, 6);
  lrc_obj.board[5] = cp_Construct(0, 3);
  lrc_obj.board[6] = cp_Construct(0, 2);
  lrc_obj.board[7] = cp_Construct(0, 4);

  lrc_obj.board[0+7*8] = cp_Construct(1, 4);
  lrc_obj.board[1+7*8] = cp_Construct(1, 2);
  lrc_obj.board[2+7*8] = cp_Construct(1, 3);
  lrc_obj.board[3+7*8] = cp_Construct(1, 5);
  lrc_obj.board[4+7*8] = cp_Construct(1, 6);
  lrc_obj.board[5+7*8] = cp_Construct(1, 3);
  lrc_obj.board[6+7*8] = cp_Construct(1, 2);
  lrc_obj.board[7+7*8] = cp_Construct(1, 4);

  

}



 
 
 



 
uint8_t cu_IsIllegalPosition(uint8_t pos, uint8_t my_color)
{
  uint8_t board_cp;
   
  if ( ((pos) & 0x088) != 0 )
    return 1;
   
  board_cp = cp_GetFromBoard(pos);
   
  if ( board_cp != 0 ) 
    if ( cp_GetColor(board_cp) == my_color )
      return 1;
   
  return 0;
}

 
 
 



 











 
uint8_t ce_piece_weight[] = { 0, 1, 3, 3, 5, 9, 0 };
uint8_t ce_pos_weight[] = { 0, 1, 1, 2, 2, 1, 1, 0};


 
eval_t ce_Eval(void)
{
  uint8_t cp;
  uint8_t is_my_king_present = 0;
  uint8_t is_opposit_king_present = 0;
  eval_t material_my_color = 0;
  eval_t material_opposit_color = 0;
  eval_t position_my_color = 0;
  eval_t position_opposit_color = 0;
  eval_t result;
  uint8_t pos;
  
  pos = 0;
  do
  {
     
    cp = cp_GetFromBoard(pos);
    
    if ( cp_GetPiece(cp) != 0 )
    {
      if ( stack_GetCurrElement()->current_color == cp_GetColor(cp) )
      {
	 
	 
	if ( cp_GetPiece(cp) == 6  )
	  is_my_king_present = 1;
	material_my_color += ce_piece_weight[cp_GetPiece(cp)];
	if ( cp_GetPiece(cp) == 1 || cp_GetPiece(cp) == 2  )
	{
	  position_my_color += ce_pos_weight[pos&7]*ce_pos_weight[(pos>>4)&7];
	}
      }
      else
      {
	 
	if ( cp_GetPiece(cp) == 6  )
	  is_opposit_king_present = 1;
	material_opposit_color += ce_piece_weight[cp_GetPiece(cp)];
	if ( cp_GetPiece(cp) == 1 || cp_GetPiece(cp) == 2 )
	{
	  position_opposit_color += ce_pos_weight[pos&7]*ce_pos_weight[(pos>>4)&7];
	}
      }
    }
    pos = cu_NextPos(pos);
  } while( pos != 0 );

    
   
  if ( is_my_king_present == 0 )
    return -32767;	 
  if ( is_opposit_king_present == 0 )
    return 32767;	 
  
   
  
  result = material_my_color - material_opposit_color;
  result <<= 3;
  result += position_my_color - position_opposit_color;
  return result;
}

 
 
 


 
 
 
void cu_ClearMoveHistory(void)
{
  lrc_obj.chm_pos = 0;
}

void cu_ReduceHistoryByFullMove(void)
{
  uint8_t i;
  while( lrc_obj.chm_pos > 6 )
  {
    i = 0;
    for(;;)
    {
      if ( i+2 >= lrc_obj.chm_pos )
	break;
      lrc_obj.chm_list[i] = lrc_obj.chm_list[i+2];
      i++;
    }
    lrc_obj.chm_pos -= 2;
  }
}

void cu_UndoHalfMove(void)
{
  chm_p chm;
  
  if ( lrc_obj.chm_pos == 0 )
    return;
  
  lrc_obj.chm_pos--;

  chm = lrc_obj.chm_list+lrc_obj.chm_pos;
  
  lrc_obj.pawn_dbl_move[0] = chm->pawn_dbl_move[0];
  lrc_obj.pawn_dbl_move[1] = chm->pawn_dbl_move[1];
  lrc_obj.castling_possible = chm->castling_possible;
  
  cp_SetOnBoard(chm->main_src, chm->main_cp);
  cp_SetOnBoard(chm->main_dest, 0);
  
  if ( chm->other_src != 255 )
    cp_SetOnBoard(chm->other_src, chm->other_cp);
  if ( chm->other_dest != 255 )
    cp_SetOnBoard(chm->other_dest, 0);

}











 
chm_p cu_PushHalfMove(void)
{
  chm_p chm;
  
  chm = lrc_obj.chm_list+lrc_obj.chm_pos;
  if ( lrc_obj.chm_pos < (5+6+2)-1)
    lrc_obj.chm_pos++;

  chm->pawn_dbl_move[0] = lrc_obj.pawn_dbl_move[0];
  chm->pawn_dbl_move[1] = lrc_obj.pawn_dbl_move[1];
  chm->castling_possible = lrc_obj.castling_possible;
  return chm;
}


char chess_piece_to_char[] = "NBRQK";





 

static void cu_add_pos(char *s, uint8_t pos) ;

static void cu_add_pos(char *s, uint8_t pos)
{
  *s = pos;
  *s >>= 4;
  *s += 'a';
  s++;
  *s = pos;
  *s &= 15;
  *s += '1';
}

const char *cu_GetHalfMoveStr(uint8_t idx)
{
  chm_p chm;
  static char buf[7];		 
  char *p = buf;
  chm = lrc_obj.chm_list+idx;
  
  if ( cp_GetPiece(chm->main_cp) != 0 )
  {
    if ( cp_GetPiece(chm->main_cp) > 1 )
    {
      *p++ = chess_piece_to_char[cp_GetPiece(chm->main_cp)-2];
    }
    cu_add_pos(p, chm->main_src);
    p+=2;
    if ( cp_GetPiece(chm->other_cp) == 0 )
      *p++ = '-';
    else
      *p++ = 'x';
    cu_add_pos(p, chm->main_dest);
    p+=2;
  }
  *p = '\0';
  return buf;
}





 
 
 





















 

void cu_Move(uint8_t src, uint8_t dest)
{  
   
  chm_p chm = cu_PushHalfMove();

   
  uint8_t cp_src, cp_dest;
  
   
  uint8_t clr_pos2;
  uint8_t set_pos2;
  uint8_t set_cp2;
  
   
  cp_src = cp_GetFromBoard(src);
  cp_dest = cp_GetFromBoard(dest);

   
  
  chm->main_cp = cp_src;
  chm->main_src = src;
  chm->main_dest = dest;
  
  chm->other_cp = cp_dest;		 
  chm->other_src = dest;
  chm->other_dest = 255;
  
   
  
  clr_pos2 = 255;	 
  set_pos2 = 255;	 
  set_cp2 = 0;			 
  
   
  if ( cp_GetPiece(cp_src) == 1 )
  {
    
     
    if ( (src - dest == 32) || ( dest - src == 32 ) )
    {
       
      lrc_obj.pawn_dbl_move[cp_GetColor(cp_src)] = dest;
    }
    
     
    else if ( (dest>>4) == 0 || (dest>>4) == 7 )
    {
       
      cp_src &= ~1;
      cp_src |= 5;
    }
    
     
     
    else if ( ((src + dest) & 1) != 0 )
    {
       
      if (  cp_GetPiece(cp_dest) == 0 )
      {
	 
	 
	 
	clr_pos2 = lrc_obj.pawn_dbl_move[cp_GetColor(cp_src) ^ 1];
	chm->other_src = clr_pos2;
	chm->other_cp = cp_GetFromBoard(clr_pos2);
      }
    }    
  }
  
   
  else if ( cp_GetPiece(cp_src) == 6 )
  {
     
    if ( cp_GetColor(cp_src) == 0 )
    {
       
      lrc_obj.castling_possible &= 0x0c;
    }
    else
    {
       
      lrc_obj.castling_possible &= 0x03;
    }
    
     
    if ( src - dest == 2 )
    {
       
      set_pos2 = src-1;
      set_cp2 = cp_GetFromBoard(src-4);
      
       
      clr_pos2 = src-4;
      
      chm->other_cp = set_cp2;
      chm->other_src = clr_pos2;
      chm->other_dest = set_pos2;
    }
    
     
    else if ( dest - src == 2 )
    {
       
      set_pos2 = src+1;
      set_cp2 = cp_GetFromBoard(src+3);
      
       
      clr_pos2 = src+3;
      
      chm->other_cp = set_cp2;
      chm->other_src = clr_pos2;
      chm->other_dest = set_pos2;
      
    }
    
  }
  
   
  else if ( cp_GetPiece(cp_src) == 4 )
  {
     
    if ( src == 0x00 )
      lrc_obj.castling_possible &= ~0x01;
     
    if ( src == 0x07 )
      lrc_obj.castling_possible &= ~0x02;
     
    if ( src == 0x70 )
      lrc_obj.castling_possible &= ~0x04;
     
    if ( src == 0x77 )
      lrc_obj.castling_possible &= ~0x08;
  }
  
  
   
  
  cp_SetOnBoard(dest, cp_src);
  
  if ( set_pos2 != 255 )
    cp_SetOnBoard(set_pos2, set_cp2);
  
  cp_SetOnBoard(src, 0);
  
  if ( clr_pos2 != 255 )
    cp_SetOnBoard(clr_pos2, 0);
  
  
}





 
uint8_t ce_LoopRecur(uint8_t pos)
{
  eval_t eval;
  
   
   
  if ( cu_IsIllegalPosition(pos, stack_GetCurrElement()->current_color) != 0 )
    return 0;

   
  cu_Move(stack_GetCurrElement()->current_pos, pos);

  
   
   
   
   
  if ( stack_Push(stack_GetCurrElement()->current_color) == 0 )
  {
    eval = ce_Eval();
  }
  else
  {
     
    stack_InitCurrElement();
     
    ce_LoopPieces();
     
    eval = -stack_GetCurrElement()->best_eval;
    stack_Pop();
  }
  
   
  stack_SetMove(eval, pos);
  
   
  cu_UndoHalfMove();
  
   
   
   
  if ( lrc_obj.check_mode != 0 )
  {
    stack_element_p e = stack_GetCurrElement();
    if ( lrc_obj.check_mode == 1 )
    {
      cp_SetOnBoard(e->current_pos, e->current_cp | 0x20 );
    }
    else if ( lrc_obj.check_mode == 2 )
    {
      if ( e->current_pos == lrc_obj.check_src_pos )
      {
	cp_SetOnBoard(pos, cp_GetFromBoard(pos)  | 0x20 );
      }
    }
  }
  return 1;
}

 
 
 








 
static const uint8_t ce_dir_offset_rook[]  = { 1, 16, -16, -1, 0 };
static const uint8_t ce_dir_offset_bishop[]  = { 15, 17, -17, -15, 0 };
static const uint8_t ce_dir_offset_queen[]  = { 1, 16, -16, -1, 15, 17, -17, -15, 0 };
static const uint8_t ce_dir_offset_knight[]  = {14, -14, 18, -18, 31, -31, 33, -33, 0};

void ce_LoopDirsSingleMultiStep(const uint8_t *d, uint8_t is_multi_step)
{
  uint8_t loop_pos;
  
   
  for(;;)
  {
    if ( (*(const u8g_pgm_uint8_t *)(d)) == 0 )
      break;
    
     
    loop_pos = stack_GetCurrElement()->current_pos;
    
     
    do
    {
       
      loop_pos += (*(const u8g_pgm_uint8_t *)(d));
      
      



 
      if ( ce_LoopRecur(loop_pos) == 0 )
	break;
      
       
      if ( cp_GetPiece(cp_GetFromBoard(loop_pos)) != 0 )
	break;
    } while( is_multi_step );
    d++;
  }
}

void ce_LoopRook(void)
{
  ce_LoopDirsSingleMultiStep(ce_dir_offset_rook, 1);
}

void ce_LoopBishop(void)
{
  ce_LoopDirsSingleMultiStep(ce_dir_offset_bishop, 1);
}

void ce_LoopQueen(void)
{
  ce_LoopDirsSingleMultiStep(ce_dir_offset_queen, 1);
}

void ce_LoopKnight(void)
{
  ce_LoopDirsSingleMultiStep(ce_dir_offset_knight, 0);
}



 
 
 

uint8_t cu_IsKingCastling(uint8_t mask, int8_t direction, uint8_t cnt) ;








 
uint8_t cu_IsKingCastling(uint8_t mask, int8_t direction, uint8_t cnt)
{
  uint8_t pos;
  uint8_t opponent_color;
  
   
  if ( (lrc_obj.castling_possible & mask) == 0 )
    return 0; 	 
  
   
  pos = stack_GetCurrElement()->current_pos;
  
   
  opponent_color = 1;
  opponent_color -= stack_GetCurrElement()->current_color;
  
   
  if ( ce_GetPositionAttackWeight(pos, opponent_color) > 0 )
    return 0;

  
   
  for(;;)
  {
     
    pos += direction;
     
    if ( cp_GetPiece(cp_GetFromBoard(pos)) != 0 )
      return 0;		 

     
    if ( ce_GetPositionAttackWeight(pos, opponent_color) > 0 )
      return 0;
    
    cnt--;
    if ( cnt == 0 )
      break;
  }
  return 1;  
}

void ce_LoopKing(void)
{
  




 
  
   
  if ( stack_GetCurrElement()->current_color == 0 )
  {
     
    if ( cu_IsKingCastling(1, -1, 3) != 0 )
    {
       
      ce_LoopRecur(stack_GetCurrElement()->current_pos-2);
    }
     
    if ( cu_IsKingCastling(2, 1, 2) != 0 )
    {
       
      ce_LoopRecur(stack_GetCurrElement()->current_pos+2);
    }
  }
  else
  {
     
    if ( cu_IsKingCastling(4, -1, 3) != 0 )
    {
       
      ce_LoopRecur(stack_GetCurrElement()->current_pos-2);
    }
     
    if ( cu_IsKingCastling(8, 1, 2) != 0 )
    {
       
      ce_LoopRecur(stack_GetCurrElement()->current_pos+2);
    }
  }
  
   
  ce_LoopDirsSingleMultiStep(ce_dir_offset_queen, 0);
}


 
 
 




 
void ce_LoopPawnSideCapture(uint8_t loop_pos)
{
  if ( ((loop_pos) & 0x088) == 0 )
  {
     
     
    if ( cp_GetPiece(cp_GetFromBoard(loop_pos)) != 0 )
    {
       
      ce_LoopRecur(loop_pos);
       
    }
    else
    {
       
      if ( stack_GetCurrElement()->current_color == 0 )
      {
	if ( lrc_obj.pawn_dbl_move[1]+16 == loop_pos )
	{
	  ce_LoopRecur(loop_pos);
	   
	}
      }
      else
      {
	if ( lrc_obj.pawn_dbl_move[0] == loop_pos+16 )
	{
	  ce_LoopRecur(loop_pos);
	   
	}
      }
    }
  }
}

void ce_LoopPawn(void)
{
  uint8_t initial_pos = stack_GetCurrElement()->current_pos; 
  uint8_t my_color = stack_GetCurrElement()->current_color;
  
  uint8_t loop_pos;
  uint8_t line;
  
   
  
  loop_pos = initial_pos;
  line = initial_pos;
  line >>= 4;
  if ( my_color == 0 )
    loop_pos += 16;
  else
    loop_pos -= 16;
  if ( ((loop_pos) & 0x088) == 0 )
  {
     
    if ( cp_GetPiece(cp_GetFromBoard(loop_pos)) == 0 )
    {
       
      ce_LoopRecur(loop_pos);      

       
      
       
      if ( (my_color == 0 && line == 1) || (my_color == 1 && line == 6 ) )
      {
	 
	
	if ( my_color == 0 )
	  loop_pos += 16;
	else
	  loop_pos -= 16;
	if ( cp_GetPiece(cp_GetFromBoard(loop_pos)) == 0 )
	{
	   
	  ce_LoopRecur(loop_pos);
	}
      }
    }
  }

   
  
  loop_pos = initial_pos;
  if ( my_color == 0 )
    loop_pos += 15;
  else
    loop_pos -= 15;
  ce_LoopPawnSideCapture(loop_pos);


  loop_pos = initial_pos;
  if ( my_color == 0 )
    loop_pos += 17;
  else
    loop_pos -= 17;
  ce_LoopPawnSideCapture(loop_pos);
}

 
 
 










 

void ce_FindPieceByStep(uint8_t start_pos, uint8_t piece, const uint8_t *d, uint8_t is_multi_step)
{
  uint8_t loop_pos, cp;
  
   
  for(;;)
  {
    if ( (*(const u8g_pgm_uint8_t *)(d)) == 0 )
      break;
    
     
    loop_pos = start_pos;
    
     
    do
    {
       
      loop_pos += (*(const u8g_pgm_uint8_t *)(d));
      
       
      if ( (loop_pos & 0x088) != 0 )
	break;
      
       
      cp = cp_GetFromBoard(loop_pos);
      
       
      if ( cp_GetPiece(cp) != 0 )
      {
	 
	if ( cp_GetPiece(cp) == piece )
	{
	  lrc_obj.find_piece_weight[cp_GetColor(cp)] += ce_piece_weight[piece];
	  lrc_obj.find_piece_cnt[cp_GetColor(cp)]++;
	}
	 
	break;
      }
    } while( is_multi_step );
    d++;
  }
}

void ce_FindPawnPiece(uint8_t dest_pos, uint8_t color)
{
  uint8_t cp;
   
  if ( (dest_pos & 0x088) == 0 )
  {
     
    cp = cp_GetFromBoard(dest_pos);
     
    if ( cp_GetPiece(cp) == 1 )
    {
      if ( cp_GetColor(cp) == color )
      {
	 
	lrc_obj.find_piece_weight[color] += 1;
	lrc_obj.find_piece_cnt[color]++;
      }
    }
  }
}




















 

void ce_CalculatePositionWeight(uint8_t pos)
{
  
  lrc_obj.find_piece_weight[0] = 0;
  lrc_obj.find_piece_weight[1] = 0;
  lrc_obj.find_piece_cnt[0] = 0;
  lrc_obj.find_piece_cnt[1] = 0;
  
  if ( (pos & 0x088) != 0 )
    return;

  ce_FindPieceByStep(pos, 4, ce_dir_offset_rook, 1);
  ce_FindPieceByStep(pos, 3, ce_dir_offset_bishop, 1);
  ce_FindPieceByStep(pos, 5, ce_dir_offset_queen, 1);
  ce_FindPieceByStep(pos, 2, ce_dir_offset_knight, 0);
  ce_FindPieceByStep(pos, 6, ce_dir_offset_queen, 0);

  ce_FindPawnPiece(pos+17, 1);
  ce_FindPawnPiece(pos+15, 1);
  ce_FindPawnPiece(pos-17, 0);
  ce_FindPawnPiece(pos-15, 0);
}








 
uint8_t ce_GetPositionAttackWeight(uint8_t pos, uint8_t color)
{
  ce_CalculatePositionWeight(pos);
  return lrc_obj.find_piece_weight[color];
}

uint8_t ce_GetPositionAttackCount(uint8_t pos, uint8_t color)
{
  ce_CalculatePositionWeight(pos);
  return lrc_obj.find_piece_cnt[color];
}


 
 
 

void ce_LoopPieces(void)
{
  stack_element_p e = stack_GetCurrElement();
   
  e->current_pos = 0;
  do
  {
    e->current_cp = cp_GetFromBoard(e->current_pos);
     
    if ( e->current_cp != 0 )
    {
       
      if ( e->current_color == cp_GetColor(e->current_cp) )
      {
	chess_Thinking();
	
	 
	switch(cp_GetPiece(e->current_cp))
	{
	  case 0:
	    break;
	  case 1:
	    ce_LoopPawn();
	    break;
	  case 2:
	    ce_LoopKnight();
	    break;
	  case 3:
	    ce_LoopBishop();
	    break;
	  case 4:
	    ce_LoopRook();
	    break;
	  case 5:
	    ce_LoopQueen();
	    break;
	  case 6:
	    ce_LoopKing();
	    break;
	}
      }
    }    
    e->current_pos = cu_NextPos(e->current_pos);
  } while( e->current_pos != 0 );
}

 
 
 









 

 
void chess_ClearMarks(void)
{
  uint8_t i;
  for( i = 0; i < 64; i++ )
     lrc_obj.board[i] &= ~0x20;
}



 
void chess_MarkMovable(void)
{
  stack_Init(0);
  
  lrc_obj.check_mode = 1;
  ce_LoopPieces();
}





 
void chess_MarkTargetMoves(uint8_t src_pos)
{
  stack_Init(0);
  stack_GetCurrElement()->current_color = cp_GetColor(cp_GetFromBoard(src_pos));
  lrc_obj.check_src_pos = src_pos;
  lrc_obj.check_mode = 2;  
  ce_LoopPieces();
}






 
uint8_t chess_GetNextMarked(uint8_t arg, uint8_t is_prev)
{
  uint8_t i;
  uint8_t pos = arg;
  for(i = 0; i < 64; i++)
  {
    if ( is_prev != 0 )
      pos = cu_PrevPos(pos);
    else
      pos = cu_NextPos(pos);
    if ( arg != 255 && pos == 0 )
      return 255;
    if ( ((cp_GetFromBoard(pos)) & 0x20) )
      return pos;
  }
  return 255;
}


 
void chess_ManualMove(uint8_t src, uint8_t dest)
{
  uint8_t cp;
  
   
  
   
   
  cp = cp_GetFromBoard(dest);
  if ( cp_GetPiece(cp) == 6 )
  {
    lrc_obj.is_game_end = 1;
    lrc_obj.lost_side_color = cp_GetColor(cp);    
  }

   
   
  cu_ReduceHistoryByFullMove();
   
  cu_Move(src, dest);
  
   
  lrc_obj.pawn_dbl_move[lrc_obj.ply_count&1]  = 255;
  
   
  lrc_obj.ply_count++;


   
   
   
   
  
  stack_Init(1);
  ce_LoopPieces(); 

   

   
  
   
  if ( stack_GetCurrElement()->best_from_pos == 255 )
  {
    uint8_t color;
     
     
     
     
     

    uint8_t i = 0;
    color = lrc_obj.ply_count;
    color &= 1;
    do
    {
      cp = cp_GetFromBoard(i);
       
      if ( cp_GetPiece(cp) == 6 )
      {
	if ( cp_GetColor(cp) == color )
	{
	   
	  if ( ce_GetPositionAttackCount(i, color^1) != 0 )
	  {
	     
	    lrc_obj.is_game_end = 1;
	    lrc_obj.lost_side_color = color; 
	  }
	  else
	  {
	     
	    lrc_obj.is_game_end = 1;
	    lrc_obj.lost_side_color = 2; 
	  }
	   
	  break;	  
	}
      }
      i = cu_NextPos(i);
    } while( i != 0 );
  }
}

 
void chess_ComputerMove(uint8_t depth)
{
  stack_Init(depth);
  
  
  
  
  cu_ReduceHistoryByFullMove();
  ce_LoopPieces();

  chess_ManualMove(stack_GetCurrElement()->best_from_pos, stack_GetCurrElement()->best_to_pos);
}


 
 
 


 
 
 




char *mnu_title = "Little Rook Chess";
char *mnu_list[] = { "New Game (White)", "New Game (Black)", "Undo Move", "Return" };
uint8_t mnu_pos = 0;
uint8_t mnu_max = 4;

void mnu_DrawHome(uint8_t is_highlight)
{
  uint8_t x = lrc_u8g->width - 35;  
  uint8_t y = (lrc_u8g->height-1);
  uint8_t t;
  
  u8g_SetFont(lrc_u8g, u8g_font_5x7r);
  u8g_SetDefaultForegroundColor(lrc_u8g);
  t = u8g_DrawStrP(lrc_u8g, x, y -1, ((u8g_pgm_uint8_t *)("Options")));
    
  if ( is_highlight )
    u8g_DrawFrame(lrc_u8g, x-1, y - 9 +1, t, 9);  
}

void mnu_DrawEntry(uint8_t y, char *str, uint8_t is_clr_background, uint8_t is_highlight)
{
  uint8_t t, x;
  u8g_SetFont(lrc_u8g, u8g_font_5x8r);
  t = u8g_GetStrWidth(lrc_u8g, str);
  x = ((lrc_u8g)->width);
  x -= t;
  x >>= 1;
  
  if ( is_clr_background )
  {
    u8g_SetDefaultBackgroundColor(lrc_u8g);
    u8g_DrawBox(lrc_u8g, x-3, (lrc_u8g->height-1) - (y+9-1+2), t+5, 9+4);
  }
  
  u8g_SetDefaultForegroundColor(lrc_u8g);
  u8g_DrawStr(lrc_u8g, x, (lrc_u8g->height-1) - y, str);
  
  if ( is_highlight )
  {
    u8g_DrawFrame(lrc_u8g, x-1, (lrc_u8g->height-1) - y -9 +1, t, 9);
  }
}

void mnu_Draw(void)
{
  uint8_t i;
  uint8_t t,y;
   
  y = mnu_max;
  y++; 					 
  y++; 					 
  y *= 9;
  
   
  t = ((lrc_u8g)->height);			
  t -= y;
  
   
  t >>= 1;
  y = ((lrc_u8g)->height);
  y -= t;
  
  y -= 9;
  mnu_DrawEntry(y, mnu_title, 0, 0);
  
  y -= 9;
  
  
  for( i = 0; i < mnu_max; i++ )
  {
    y -= 9;
    mnu_DrawEntry(y, mnu_list[i], 0, i == mnu_pos);
  }
}

void mnu_Step(uint8_t key_cmd)
{
    if ( key_cmd == 1 )
    {
      if ( mnu_pos+1 < mnu_max )
	mnu_pos++;
    }
    else if ( key_cmd == 2 )
    {
      if ( mnu_pos > 0 )
	mnu_pos--;
    }
}




uint8_t chess_key_code = 0;
uint8_t chess_key_cmd = 0;
uint8_t chess_state = 0;
uint8_t chess_source_pos = 255;
uint8_t chess_target_pos = 255;

const uint8_t chess_pieces_body_bm[]  = 
{
    		0x00, 0x00, 0x00, 0x18, 0x18, 0x00, 0x00, 0x00,   
   		0x00, 0x00, 0x1c, 0x2c, 0x04, 0x04, 0x0e, 0x00,
   		0x00, 0x00, 0x1c, 0x1c, 0x1c, 0x08, 0x00, 0x00,  
   		0x00, 0x00, 0x00, 0x1c, 0x1c, 0x1c, 0x1c, 0x00,
   		0x00, 0x00, 0x14, 0x1c, 0x08, 0x1c, 0x08, 0x00,
   		0x00, 0x00, 0x00, 0x08, 0x3e, 0x1c, 0x08, 0x00,
};


const uint8_t chess_black_pieces_bm[]  = 
{
    		0x00, 0x00, 0x18, 0x3c, 0x3c, 0x18, 0x3c, 0x00,   
   		0x00, 0x1c, 0x3e, 0x7e, 0x6e, 0x0e, 0x1f, 0x1f,
   		0x00, 0x1c, 0x2e, 0x3e, 0x3e, 0x1c, 0x08, 0x7f,   
   		0x00, 0x55, 0x7f, 0x3e, 0x3e, 0x3e, 0x3e, 0x7f,
   		0x00, 0x55, 0x3e, 0x3e, 0x1c, 0x3e, 0x1c, 0x7f,
   		0x08, 0x1c, 0x49, 0x7f, 0x7f, 0x3e, 0x1c, 0x7f,
};



u8g_uint_t chess_low_edge;
uint8_t chess_boxsize = 8;
uint8_t chess_boxoffset = 1;


void chess_DrawFrame(uint8_t pos, uint8_t is_bold)
{
  u8g_uint_t x0, y0;

  x0 = pos;
  x0 &= 15;
  if ( lrc_obj.orientation != 0 )
    x0 ^= 7;

  y0 = pos;
  y0>>= 4;
  if ( lrc_obj.orientation != 0 )
    y0 ^= 7;
  
  x0 *= chess_boxsize;
  y0 *= chess_boxsize;
  
  u8g_SetDefaultForegroundColor(lrc_u8g);
  u8g_DrawFrame(lrc_u8g, x0, chess_low_edge - y0 - chess_boxsize+1, chess_boxsize, chess_boxsize);
  
  
  if ( is_bold )
  {
      x0--;
      y0++;
  
    u8g_DrawFrame(lrc_u8g, x0, chess_low_edge - y0 - chess_boxsize +1, chess_boxsize+2, chess_boxsize+2);
  }
}


void chess_DrawBoard(void)
{
  uint8_t i, j, cp;
  const uint8_t *ptr;   
  
  if ( ((((lrc_u8g)->mode))&31) > 1 )
  {
    for( i = 0; i < 8; i++ )
      for( j = 0; j < 8; j++ )
      {
        uint8_t x,y;
        x = i;
        x*=chess_boxsize;
        y = j;
        y*=chess_boxsize;
        if ( ((i^j) & 1)  == 0 )
          u8g_SetDefaultMidColor(lrc_u8g);  
        else
          u8g_SetDefaultBackgroundColor(lrc_u8g);  
        u8g_DrawBox(lrc_u8g, x,chess_low_edge-y-chess_boxsize+1,chess_boxsize,chess_boxsize);
      }
    
  }
  else
  {
    uint8_t x_offset = 1;
    u8g_SetDefaultForegroundColor(lrc_u8g);  
    for( i = 0; i < 8*8; i+=8 )
    {
      for( j = 0; j < 8*8; j+=8 )
      {
        if ( ((i^j) & 8)  == 0 )
        {
          u8g_DrawPixel(lrc_u8g, j+0+x_offset, chess_low_edge - i-0);
          u8g_DrawPixel(lrc_u8g, j+0+x_offset, chess_low_edge - i-2);
          u8g_DrawPixel(lrc_u8g, j+0+x_offset, chess_low_edge - i-4);
          u8g_DrawPixel(lrc_u8g, j+0+x_offset, chess_low_edge - i-6);
          u8g_DrawPixel(lrc_u8g, j+2+x_offset, chess_low_edge - i-0);
          u8g_DrawPixel(lrc_u8g, j+2+x_offset, chess_low_edge - i-6);
          u8g_DrawPixel(lrc_u8g, j+4+x_offset, chess_low_edge - i-0);
          u8g_DrawPixel(lrc_u8g, j+4+x_offset, chess_low_edge - i-6);
          u8g_DrawPixel(lrc_u8g, j+6+x_offset, chess_low_edge - i-0);
          u8g_DrawPixel(lrc_u8g, j+6+x_offset, chess_low_edge - i-2);
          u8g_DrawPixel(lrc_u8g, j+6+x_offset, chess_low_edge - i-4);
          u8g_DrawPixel(lrc_u8g, j+6+x_offset, chess_low_edge - i-6);
        }
      }
    }
  }
  
  for ( i = 0; i < 8; i++ )
  {
    for ( j = 0; j < 8; j++ )
    {
       
      if ( lrc_obj.orientation == 0 )
      {
	cp =  lrc_obj.board[i*8+j];
      }
      else
      {
	cp =  lrc_obj.board[(7-i)*8+7-j];
      }
      if ( cp_GetPiece(cp) != 0 )
      {
	ptr = chess_black_pieces_bm;
	ptr += (cp_GetPiece(cp)-1)*8;
        u8g_SetDefaultForegroundColor(lrc_u8g);
        u8g_DrawBitmapP(lrc_u8g, j*chess_boxsize+chess_boxoffset-1, chess_low_edge - (i*chess_boxsize+chess_boxsize-chess_boxoffset), 1, 8, ptr);
        
	if ( cp_GetColor(cp) == lrc_obj.strike_out_color ) 
	{
	  ptr = chess_pieces_body_bm;
	  ptr += (cp_GetPiece(cp)-1)*8;
          u8g_SetDefaultBackgroundColor(lrc_u8g);
          u8g_DrawBitmapP(lrc_u8g, j*chess_boxsize+chess_boxoffset-1, chess_low_edge - (i*chess_boxsize+chess_boxsize-chess_boxoffset), 1, 8, ptr);
	}
      }
    }
  }
  
  if ( (chess_source_pos & 0x88) == 0 )
  {
    chess_DrawFrame(chess_source_pos, 1);
  }

  if ( (chess_target_pos & 0x88) == 0 )
  {
    chess_DrawFrame(chess_target_pos, 0);
  }
  
}


void chess_Thinking(void)
{
}

void chess_Init(u8g_t *u8g, uint8_t body_color)
{
  lrc_u8g = u8g;

  chess_low_edge = ((lrc_u8g)->height);
  chess_low_edge--;
  

  if ( ((((lrc_u8g)->mode))&31) == 1 )
  {
  
    chess_boxsize = 8;
    chess_boxoffset = 1;
  }
  else
  {

    





  if ( ((lrc_u8g)->height) >= 11*8 )
    {
      chess_boxsize = 10;
      chess_boxoffset = 2;
    }
    else
    {
      chess_boxsize = 8;
      chess_boxoffset = 1;      
    }
    
    if ( ((lrc_u8g)->height) > 64 )
      chess_low_edge -= (((lrc_u8g)->height)-chess_boxsize*8) / 2;
    
  }
    
  lrc_obj.strike_out_color = body_color;
  chess_SetupBoard();
}



void chess_Draw(void)
{
  if ( chess_state == 0 )
  {
    if ( lrc_obj.ply_count == 0)
      mnu_max = 2;
    else
      mnu_max = 4;
    mnu_Draw();
  }
  else
  {
    chess_DrawBoard();
    
    {
      uint8_t i;
      uint8_t entries = lrc_obj.chm_pos;
      if ( entries > 4 )
	entries = 4;
      
      u8g_SetFont(lrc_u8g, u8g_font_5x7);
      u8g_SetDefaultForegroundColor(lrc_u8g);
      for( i = 0; i < entries; i++ )
      {
        
        u8g_DrawStr(lrc_u8g, ((lrc_u8g)->width)-35, 8*(i+1), cu_GetHalfMoveStr(lrc_obj.chm_pos-entries+i));

      }
      
    }
    
    if ( chess_state == 2 )
      mnu_DrawHome(chess_source_pos == 255);
    else if ( chess_state == 3 )
      mnu_DrawHome(chess_target_pos == 255);
    else
      mnu_DrawHome(0);
      
    if ( chess_state == 5 )
    {
      switch( lrc_obj.lost_side_color )
      {
	case 0:
	  mnu_DrawEntry(((lrc_u8g)->height) / 2-2, "Black wins", 1, 1);
	  break;
	case 1:
	  mnu_DrawEntry(((lrc_u8g)->height) / 2-2, "White wins", 1, 1);
	  break;
	default:
	  mnu_DrawEntry(((lrc_u8g)->height) / 2-2, "Stalemate", 1, 1);
	  break;
      }  
    }
  }
}


void chess_Step(uint8_t keycode)
{
  if ( keycode == 0 )
  {
    chess_key_cmd = chess_key_code;
    chess_key_code = 0;
  }
  else
  {
    chess_key_cmd = 0;
    chess_key_code = keycode;
  }
  
  switch(chess_state)
  {
    case 0:
      mnu_Step(chess_key_cmd);
      if ( chess_key_cmd == 3 )
      {
	if ( mnu_pos == 0 )
	{
          chess_SetupBoard();
	  lrc_obj.orientation = 0;
	  chess_state = 1;
	}
	else if ( mnu_pos == 1 )
	{
          chess_SetupBoard();
	  lrc_obj.orientation = 1;
	  chess_state = 4;
	}
	else if ( mnu_pos == 2 )
	{
	  if ( lrc_obj.ply_count >= 2 )
	  {
	    cu_UndoHalfMove();
	    cu_UndoHalfMove();
	    lrc_obj.ply_count-=2;
	    if ( lrc_obj.ply_count == 0 )
	      mnu_pos = 0;
	  }
	  chess_state = 1;
	}
	else if ( mnu_pos == 3 )
	{
	  chess_state = 1;
	}
      }
      break;
    case 1:
      chess_ClearMarks();
      chess_MarkMovable();
      chess_source_pos = chess_GetNextMarked(255, 0);
      chess_target_pos = 255;
      chess_state = 2;
      break;
      
    case 2:
      if ( chess_key_cmd == 1 )
      {
	chess_source_pos = chess_GetNextMarked(chess_source_pos, 0);
      }
      else if ( chess_key_cmd == 2 )
      {
	chess_source_pos = chess_GetNextMarked(chess_source_pos, 1);
      }
      else if ( chess_key_cmd == 3 )
      {
	if ( chess_source_pos == 255 )
	{
	  chess_state = 0;
	}
	else
	{
	  chess_ClearMarks();
	  chess_MarkTargetMoves(chess_source_pos);
	  chess_target_pos = chess_GetNextMarked(255, 0);
	  chess_state = 3;      
	}
      }
      break;
    case 3:
      if ( chess_key_cmd == 1 )
      {
	chess_target_pos = chess_GetNextMarked(chess_target_pos, 0);
      }
      else if ( chess_key_cmd == 2 )
      {
	chess_target_pos = chess_GetNextMarked(chess_target_pos, 1);
      }
      else if ( chess_key_cmd == 4 )
      {
	chess_ClearMarks();
	chess_MarkMovable();
	chess_target_pos = 255;
	chess_state = 2;
      }
      else if ( chess_key_cmd == 3 )
      {
	chess_ManualMove(chess_source_pos, chess_target_pos);
	if ( lrc_obj.is_game_end != 0 )
	  chess_state = 5;
	else
	  chess_state = 4;
	 
	chess_source_pos = 255;
	chess_target_pos = 255;
	chess_ClearMarks();
      }
      break;
    case 4:
      chess_ComputerMove(2);
      if ( lrc_obj.is_game_end != 0 )
	chess_state = 5;
      else
	chess_state = 1;
      break;
    case 5:
      if ( chess_key_cmd != 0 )
      {
	chess_state = 0;  
	chess_SetupBoard();
      }	
      break;
  }
  
}



