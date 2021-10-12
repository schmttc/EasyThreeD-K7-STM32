#ifndef HAL_H
#define HAL_H

#include "type_define.h"
#include <inttypes.h>
#include "pins.h"
#include "Print.h"
//#include "fastio.h"
//#include "HardwareTimer.h"
//#include "stm32f10x.h"
#include "stm32f1xx.h" //skyblue 2006-12-13
//#include "stm32f10x_gpio.h"
#include "variant.h"     //


#ifndef RFSERIAL
#define RFSERIAL Serial   // Programming port of the due
#endif



#if 1
class HAL
{
  public:
    
    HAL();
    virtual ~HAL();

    static inline void serialSetBaudrate(long baud)
    {
      RFSERIAL.begin(baud,0);
    }
    static inline bool serialByteAvailable()
    {
      return RFSERIAL.available();
    }
    static inline uint8_t serialReadByte()
    {
      return RFSERIAL.read();
    }
    static inline void serialWriteByte(char b)
    {
      RFSERIAL.write(b);
    }
    static inline void serialFlush()
    {
      RFSERIAL.flush();
    }
  
};
 
/*---------------------GPIO--------------------------------*/
#define ON      1
#define OFF     0

/*-------------电机步进-----------------*/
#define	XSTEP_OP  PEout(6)
#define	YSTEP_OP  PEout(3)
#define	ZSTEP_OP  PEout(0)
#define	E0STEP_OP PGout(10)
#define	E1STEP_OP PDout(3)
/*-------------电机方向-----------------*/
#define	XDIR_OP  PEout(5)
#define	YDIR_OP  PEout(2)
#define	ZDIR_OP  PBout(9)
#define	E0DIR_OP PGout(9)
#define	E1DIR_OP PAout(15)

#define	XDIR_IP  PEin(5)
#define	YDIR_IP  PEin(2)
#define	ZDIR_IP  PBin(9)
#define	E0DIR_IP PGin(9)
#define	E1DIR_IP PAin(15)
/*-------------电机使能-----------------*/
#define	XENA_OP  PCout(13)
#define	YENA_OP  PEout(4)
#define	ZENA_OP  PEout(1)
#define	E0ENA_OP PBout(8)
#define	E1ENA_OP PDout(6)
/*-------------限位开关-----------------*/
#define XMIN_OP   PGin(8)              
#define XMAX_OP   PGin(7)      
#define YMIN_OP   PGin(6)      
#define YMAX_OP   PGin(5)      
#define ZMIN_OP   PGin(4)
#define ZMAX_OP   PGin(3)
#define Z_PROBE_OP	PGin(4)

/*---------------------GPIO--------------------------------*/
#endif

#endif // HAL_H
