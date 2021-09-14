#ifndef __MKS_TEST_H_
#define __MKS_TEST_H_

#include "at24cxx.h"
#ifdef __cplusplus
 extern "C" {
#endif


extern char mksEndStopsCnt;
extern char mksEndStopsBuf[];
extern char mksEeprom_state;

void mksEeprom_test();    
void mksW25Q64Test(void);   
void mksPWM_test();   
void malloc_test();
void mksHardwareTest();
void mksStepperTest();
#ifdef __cplusplus
}
#endif

#endif   
