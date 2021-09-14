///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\qr_solve.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW8F7E.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\qr_solve.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\qr_solve.s
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

        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN free
        EXTERN malloc
        EXTERN sqrtf

        PUBLIC _Z10r8_epsilonv
        PUBLIC _Z10r8mat_amaxiiPf
        PUBLIC _Z10r8mat_copyPfiiS_
        PUBLIC _Z4ddotiPfiS_i
        PUBLIC _Z5daxpyifPfiS_i
        PUBLIC _Z5dnrm2iPfi
        PUBLIC _Z5dqrdcPfiiiS_PiS_i
        PUBLIC _Z5dqrlsPfiiifPiS_S_S_S0_S_i
        PUBLIC _Z5dqrslPfiiiS_S_S_S_S_S_S_i
        PUBLIC _Z5dscalifPfi
        PUBLIC _Z5dswapiPfiS_i
        PUBLIC _Z6dqrankPfiiifPiS0_S_
        PUBLIC _Z6dqrlssPfiiiiS_S_S_PiS_
        PUBLIC _Z6i4_minii
        PUBLIC _Z6r8_absf
        PUBLIC _Z6r8_maxff
        PUBLIC _Z7r8_signf
        PUBLIC _Z8qr_solvePfiiS_S_
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\qr_solve.cpp
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
//   23 #include "qr_solve.h"
//   24 
//   25 //#if ENABLED(AUTO_BED_LEVELING_LINEAR)
//   26 #if 1
//   27 #include <stdlib.h>
//   28 #include <math.h>
//   29 
//   30 //# include "r8lib.h"
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6i4_minii
          CFI NoCalls
        THUMB
//   32 int i4_min(int i1, int i2)
//   33 
//   34 /******************************************************************************/
//   35 /**
//   36   Purpose:
//   37 
//   38     I4_MIN returns the smaller of two I4's.
//   39 
//   40   Licensing:
//   41 
//   42     This code is distributed under the GNU LGPL license.
//   43 
//   44   Modified:
//   45 
//   46     29 August 2006
//   47 
//   48   Author:
//   49 
//   50     John Burkardt
//   51 
//   52   Parameters:
//   53 
//   54     Input, int I1, I2, two integers to be compared.
//   55 
//   56     Output, int I4_MIN, the smaller of I1 and I2.
//   57 */
//   58 {
//   59   return (i1 < i2) ? i1 : i2;
_Z6i4_minii:
        CMP      R0,R1
        BLE.N    ??i4_min_0
        MOV      R0,R1
??i4_min_0:
        BX       LR               ;; return
//   60 }
          CFI EndBlock cfiBlock0
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z10r8_epsilonv
          CFI NoCalls
        THUMB
//   62 float r8_epsilon(void)
//   63 
//   64 /******************************************************************************/
//   65 /**
//   66   Purpose:
//   67 
//   68     R8_EPSILON returns the R8 round off unit.
//   69 
//   70   Discussion:
//   71 
//   72     R8_EPSILON is a number R which is a power of 2 with the property that,
//   73     to the precision of the computer's arithmetic,
//   74       1 < 1 + R
//   75     but
//   76       1 = ( 1 + R / 2 )
//   77 
//   78   Licensing:
//   79 
//   80     This code is distributed under the GNU LGPL license.
//   81 
//   82   Modified:
//   83 
//   84     01 September 2012
//   85 
//   86   Author:
//   87 
//   88     John Burkardt
//   89 
//   90   Parameters:
//   91 
//   92     Output, float R8_EPSILON, the R8 round-off unit.
//   93 */
//   94 {
//   95   const float value = 2.220446049250313E-016;
//   96   return value;
_Z10r8_epsilonv:
        MOV      R0,#+629145600
        BX       LR               ;; return
//   97 }
          CFI EndBlock cfiBlock1
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z6r8_maxff
        THUMB
//   99 float r8_max(float x, float y)
//  100 
//  101 /******************************************************************************/
//  102 /**
//  103   Purpose:
//  104 
//  105     R8_MAX returns the maximum of two R8's.
//  106 
//  107   Licensing:
//  108 
//  109     This code is distributed under the GNU LGPL license.
//  110 
//  111   Modified:
//  112 
//  113     07 May 2006
//  114 
//  115   Author:
//  116 
//  117     John Burkardt
//  118 
//  119   Parameters:
//  120 
//  121     Input, float X, Y, the quantities to compare.
//  122 
//  123     Output, float R8_MAX, the maximum of X and Y.
//  124 */
//  125 {
_Z6r8_maxff:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R2,R0
        MOV      R0,R1
//  126   return (y < x) ? x : y;
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??r8_max_0
        MOV      R2,R0
??r8_max_0:
        MOV      R0,R2
        POP      {R1,PC}          ;; return
//  127 }
          CFI EndBlock cfiBlock2
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z6r8_absf
        THUMB
//  129 float r8_abs(float x)
//  130 
//  131 /******************************************************************************/
//  132 /**
//  133   Purpose:
//  134 
//  135     R8_ABS returns the absolute value of an R8.
//  136 
//  137   Licensing:
//  138 
//  139     This code is distributed under the GNU LGPL license.
//  140 
//  141   Modified:
//  142 
//  143     07 May 2006
//  144 
//  145   Author:
//  146 
//  147     John Burkardt
//  148 
//  149   Parameters:
//  150 
//  151     Input, float X, the quantity whose absolute value is desired.
//  152 
//  153     Output, float R8_ABS, the absolute value of X.
//  154 */
//  155 {
_Z6r8_absf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  156   return (x < 0.0) ? -x : x;
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??r8_abs_0
        EOR      R0,R0,#0x80000000
??r8_abs_0:
        POP      {R1,PC}          ;; return
//  157 }
          CFI EndBlock cfiBlock3
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z7r8_signf
        THUMB
//  159 float r8_sign(float x)
//  160 
//  161 /******************************************************************************/
//  162 /**
//  163   Purpose:
//  164 
//  165     R8_SIGN returns the sign of an R8.
//  166 
//  167   Licensing:
//  168 
//  169     This code is distributed under the GNU LGPL license.
//  170 
//  171   Modified:
//  172 
//  173     08 May 2006
//  174 
//  175   Author:
//  176 
//  177     John Burkardt
//  178 
//  179   Parameters:
//  180 
//  181     Input, float X, the number whose sign is desired.
//  182 
//  183     Output, float R8_SIGN, the sign of X.
//  184 */
//  185 {
_Z7r8_signf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  186   return (x < 0.0) ? -1.0 : 1.0;
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??r8_sign_0
        LDR.W    R0,??DataTable2  ;; 0xbf800000
        POP      {R1,PC}
??r8_sign_0:
        MOV      R0,#+1065353216
        POP      {R1,PC}          ;; return
//  187 }
          CFI EndBlock cfiBlock4
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z10r8mat_amaxiiPf
        THUMB
//  189 float r8mat_amax(int m, int n, float a[])
//  190 
//  191 /******************************************************************************/
//  192 /**
//  193   Purpose:
//  194 
//  195     R8MAT_AMAX returns the maximum absolute value entry of an R8MAT.
//  196 
//  197   Discussion:
//  198 
//  199     An R8MAT is a doubly dimensioned array of R8 values, stored as a vector
//  200     in column-major order.
//  201 
//  202   Licensing:
//  203 
//  204     This code is distributed under the GNU LGPL license.
//  205 
//  206   Modified:
//  207 
//  208     07 September 2012
//  209 
//  210   Author:
//  211 
//  212     John Burkardt
//  213 
//  214   Parameters:
//  215 
//  216     Input, int M, the number of rows in A.
//  217 
//  218     Input, int N, the number of columns in A.
//  219 
//  220     Input, float A[M*N], the M by N matrix.
//  221 
//  222     Output, float R8MAT_AMAX, the maximum absolute value entry of A.
//  223 */
//  224 {
_Z10r8mat_amaxiiPf:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  225   float value = r8_abs(a[0 + 0 * m]);
        LDR      R0,[R6, #+0]
          CFI FunCall _Z6r8_absf
        BL       _Z6r8_absf
        MOV      R7,R0
//  226   for (int j = 0; j < n; j++) {
        MOV      R8,#+0
        B.N      ??r8mat_amax_0
//  227     for (int i = 0; i < m; i++) {
//  228       NOLESS(value, r8_abs(a[i + j * m]));
??r8mat_amax_1:
        MLA      R9,R4,R8,R10
        LDR      R0,[R6, R9, LSL #+2]
          CFI FunCall _Z6r8_absf
        BL       _Z6r8_absf
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??r8mat_amax_2
        LDR      R0,[R6, R9, LSL #+2]
          CFI FunCall _Z6r8_absf
        BL       _Z6r8_absf
        MOV      R7,R0
//  229     }
??r8mat_amax_2:
        ADD      R10,R10,#+1
??r8mat_amax_3:
        CMP      R10,R4
        BLT.N    ??r8mat_amax_1
        ADD      R8,R8,#+1
??r8mat_amax_0:
        CMP      R8,R5
        BGE.N    ??r8mat_amax_4
        MOV      R10,#+0
        B.N      ??r8mat_amax_3
//  230   }
//  231   return value;
??r8mat_amax_4:
        MOV      R0,R7
        POP      {R4-R10,PC}      ;; return
//  232 }
          CFI EndBlock cfiBlock5
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z10r8mat_copyPfiiS_
          CFI NoCalls
        THUMB
//  234 void r8mat_copy(float a2[], int m, int n, float a1[])
//  235 
//  236 /******************************************************************************/
//  237 /**
//  238   Purpose:
//  239 
//  240     R8MAT_COPY_NEW copies one R8MAT to a "new" R8MAT.
//  241 
//  242   Discussion:
//  243 
//  244     An R8MAT is a doubly dimensioned array of R8 values, stored as a vector
//  245     in column-major order.
//  246 
//  247   Licensing:
//  248 
//  249     This code is distributed under the GNU LGPL license.
//  250 
//  251   Modified:
//  252 
//  253     26 July 2008
//  254 
//  255   Author:
//  256 
//  257     John Burkardt
//  258 
//  259   Parameters:
//  260 
//  261     Input, int M, N, the number of rows and columns.
//  262 
//  263     Input, float A1[M*N], the matrix to be copied.
//  264 
//  265     Output, float R8MAT_COPY_NEW[M*N], the copy of A1.
//  266 */
//  267 {
_Z10r8mat_copyPfiiS_:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  268   for (int j = 0; j < n; j++) {
        MOVS     R4,#+0
        B.N      ??r8mat_copy_0
//  269     for (int i = 0; i < m; i++)
//  270       a2[i + j * m] = a1[i + j * m];
??r8mat_copy_1:
        MLA      R6,R1,R4,R5
        LDR      R7,[R3, R6, LSL #+2]
        STR      R7,[R0, R6, LSL #+2]
        ADDS     R5,R5,#+1
??r8mat_copy_2:
        CMP      R5,R1
        BLT.N    ??r8mat_copy_1
        ADDS     R4,R4,#+1
??r8mat_copy_0:
        CMP      R4,R2
        BGE.N    ??r8mat_copy_3
        MOVS     R5,#+0
        B.N      ??r8mat_copy_2
//  271   }
//  272 }
??r8mat_copy_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  273 
//  274 /******************************************************************************/
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z5daxpyifPfiS_i
        THUMB
//  276 void daxpy(int n, float da, float dx[], int incx, float dy[], int incy)
//  277 
//  278 /******************************************************************************/
//  279 /**
//  280   Purpose:
//  281 
//  282     DAXPY computes constant times a vector plus a vector.
//  283 
//  284   Discussion:
//  285 
//  286     This routine uses unrolled loops for increments equal to one.
//  287 
//  288   Licensing:
//  289 
//  290     This code is distributed under the GNU LGPL license.
//  291 
//  292   Modified:
//  293 
//  294     30 March 2007
//  295 
//  296   Author:
//  297 
//  298     C version by John Burkardt
//  299 
//  300   Reference:
//  301 
//  302     Jack Dongarra, Cleve Moler, Jim Bunch, Pete Stewart,
//  303     LINPACK User's Guide,
//  304     SIAM, 1979.
//  305 
//  306     Charles Lawson, Richard Hanson, David Kincaid, Fred Krogh,
//  307     Basic Linear Algebra Subprograms for Fortran Usage,
//  308     Algorithm 539,
//  309     ACM Transactions on Mathematical Software,
//  310     Volume 5, Number 3, September 1979, pages 308-323.
//  311 
//  312   Parameters:
//  313 
//  314     Input, int N, the number of elements in DX and DY.
//  315 
//  316     Input, float DA, the multiplier of DX.
//  317 
//  318     Input, float DX[*], the first vector.
//  319 
//  320     Input, int INCX, the increment between successive entries of DX.
//  321 
//  322     Input/output, float DY[*], the second vector.
//  323     On output, DY[*] has been replaced by DY[*] + DA * DX[*].
//  324 
//  325     Input, int INCY, the increment between successive entries of DY.
//  326 */
//  327 {
_Z5daxpyifPfiS_i:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R4,R1
//  328   if (n <= 0 || da == 0.0) return;
        CMP      R8,#+0
        BLE.W    ??daxpy_0
        MOV      R0,R4
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.W    ??daxpy_0
        MOV      R10,R3
        MOV      R5,R2
        LDR      R6,[SP, #+40]
        LDR      R1,[SP, #+44]
//  329 
//  330   int i, ix, iy, m;
//  331   /**
//  332     Code for unequal increments or equal increments
//  333     not equal to 1.
//  334   */
//  335   if (incx != 1 || incy != 1) {
        CMP      R10,#+1
        BNE.N    ??daxpy_1
        CMP      R1,#+1
        BEQ.N    ??daxpy_2
//  336     if (0 <= incx)
??daxpy_1:
        CMP      R10,#+0
        BMI.N    ??daxpy_3
//  337       ix = 0;
        MOVS     R0,#+0
        B.N      ??daxpy_4
//  338     else
//  339       ix = (- n + 1) * incx;
??daxpy_3:
        RSB      R0,R8,#+1
        MUL      R0,R10,R0
//  340     if (0 <= incy)
??daxpy_4:
        CMP      R1,#+0
        BMI.N    ??daxpy_5
//  341       iy = 0;
        MOVS     R7,#+0
        B.N      ??daxpy_6
//  342     else
//  343       iy = (- n + 1) * incy;
??daxpy_5:
        RSB      R7,R8,#+1
        MULS     R7,R1,R7
//  344     for (i = 0; i < n; i++) {
??daxpy_6:
        MOV      R11,#+0
        STR      R8,[SP, #+0]
        MOV      R9,R5
        MOV      R8,R6
        MOV      R5,R1
        MOV      R6,R0
??daxpy_7:
        LDR      R0,[SP, #+0]
        CMP      R11,R0
        BGE.N    ??daxpy_0
//  345       dy[iy] = dy[iy] + da * dx[ix];
        LDR      R0,[R9, R6, LSL #+2]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R8, R7, LSL #+2]
//  346       ix = ix + incx;
        ADD      R6,R10,R6
//  347       iy = iy + incy;
        ADDS     R7,R5,R7
//  348     }
        ADD      R11,R11,#+1
        B.N      ??daxpy_7
//  349   }
//  350   /**
//  351     Code for both increments equal to 1.
//  352   */
//  353   else {
//  354     m = n % 4;
??daxpy_2:
        MOV      R0,R8
        ASRS     R0,R0,#+1
        ADD      R0,R8,R0, LSR #+30
        ASRS     R0,R0,#+2
        SUB      R7,R8,R0, LSL #+2
//  355     for (i = 0; i < m; i++)
        MOV      R9,#+0
        B.N      ??daxpy_8
//  356       dy[i] = dy[i] + da * dx[i];
??daxpy_9:
        LDR      R0,[R5, R9, LSL #+2]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R6, R9, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, R9, LSL #+2]
        ADD      R9,R9,#+1
??daxpy_8:
        CMP      R9,R7
        BLT.N    ??daxpy_9
//  357     for (i = m; i < n; i = i + 4) {
        MOV      R9,R7
        MOV      R7,R8
??daxpy_10:
        CMP      R9,R7
        BGE.N    ??daxpy_0
//  358       dy[i  ] = dy[i  ] + da * dx[i  ];
        ADD      R8,R6,R9, LSL #+2
        LDR      R0,[R5, R9, LSL #+2]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R8, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R8, #+0]
//  359       dy[i + 1] = dy[i + 1] + da * dx[i + 1];
        ADDS     R0,R5,#+4
        LDR      R0,[R0, R9, LSL #+2]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R8, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R8, #+4]
//  360       dy[i + 2] = dy[i + 2] + da * dx[i + 2];
        ADD      R0,R5,#+8
        LDR      R0,[R0, R9, LSL #+2]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R8, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R8, #+8]
//  361       dy[i + 3] = dy[i + 3] + da * dx[i + 3];
        ADD      R0,R5,#+12
        LDR      R0,[R0, R9, LSL #+2]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R8, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R8, #+12]
//  362     }
        ADD      R9,R9,#+4
        B.N      ??daxpy_10
//  363   }
//  364 }
??daxpy_0:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock7
//  365 /******************************************************************************/
//  366 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z4ddotiPfiS_i
        THUMB
//  367 float ddot(int n, float dx[], int incx, float dy[], int incy)
//  368 
//  369 /******************************************************************************/
//  370 /**
//  371   Purpose:
//  372 
//  373     DDOT forms the dot product of two vectors.
//  374 
//  375   Discussion:
//  376 
//  377     This routine uses unrolled loops for increments equal to one.
//  378 
//  379   Licensing:
//  380 
//  381     This code is distributed under the GNU LGPL license.
//  382 
//  383   Modified:
//  384 
//  385     30 March 2007
//  386 
//  387   Author:
//  388 
//  389     C version by John Burkardt
//  390 
//  391   Reference:
//  392 
//  393     Jack Dongarra, Cleve Moler, Jim Bunch, Pete Stewart,
//  394     LINPACK User's Guide,
//  395     SIAM, 1979.
//  396 
//  397     Charles Lawson, Richard Hanson, David Kincaid, Fred Krogh,
//  398     Basic Linear Algebra Subprograms for Fortran Usage,
//  399     Algorithm 539,
//  400     ACM Transactions on Mathematical Software,
//  401     Volume 5, Number 3, September 1979, pages 308-323.
//  402 
//  403   Parameters:
//  404 
//  405     Input, int N, the number of entries in the vectors.
//  406 
//  407     Input, float DX[*], the first vector.
//  408 
//  409     Input, int INCX, the increment between successive entries in DX.
//  410 
//  411     Input, float DY[*], the second vector.
//  412 
//  413     Input, int INCY, the increment between successive entries in DY.
//  414 
//  415     Output, float DDOT, the sum of the product of the corresponding
//  416     entries of DX and DY.
//  417 */
//  418 {
_Z4ddotiPfiS_i:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R7,R0
//  419 
//  420   if (n <= 0) return 0.0;
        CMP      R7,#+0
        BGT.N    ??ddot_0
        MOVS     R0,#+0
        B.N      ??ddot_1
//  421 
//  422   int i, m;
//  423   float dtemp = 0.0;
??ddot_0:
        MOVS     R4,#+0
        LDR      R8,[SP, #+40]
//  424 
//  425   /**
//  426     Code for unequal increments or equal increments
//  427     not equal to 1.
//  428   */
//  429   if (incx != 1 || incy != 1) {
        CMP      R2,#+1
        BNE.N    ??ddot_2
        CMP      R8,#+1
        BEQ.N    ??ddot_3
//  430     int ix = (incx >= 0) ? 0 : (-n + 1) * incx,
??ddot_2:
        CMP      R2,#+0
        BMI.N    ??ddot_4
        MOV      R9,R4
        B.N      ??ddot_5
??ddot_4:
        RSB      R9,R7,#+1
        MUL      R9,R2,R9
//  431         iy = (incy >= 0) ? 0 : (-n + 1) * incy;
??ddot_5:
        CMP      R8,#+0
        BMI.N    ??ddot_6
        MOV      R10,R4
        B.N      ??ddot_7
??ddot_6:
        RSB      R10,R7,#+1
        MUL      R10,R8,R10
//  432     for (i = 0; i < n; i++) {
??ddot_7:
        MOV      R11,R4
        STR      R7,[SP, #+0]
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
??ddot_8:
        LDR      R0,[SP, #+0]
        CMP      R11,R0
        BGE.N    ??ddot_9
//  433       dtemp += dx[ix] * dy[iy];
        LDR      R1,[R5, R9, LSL #+2]
        LDR      R0,[R6, R10, LSL #+2]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
//  434       ix = ix + incx;
        ADD      R9,R7,R9
//  435       iy = iy + incy;
        ADD      R10,R8,R10
//  436     }
        ADD      R11,R11,#+1
        B.N      ??ddot_8
//  437   }
//  438   /**
//  439     Code for both increments equal to 1.
//  440   */
//  441   else {
//  442     m = n % 5;
??ddot_3:
        MOVS     R0,#+5
        SDIV     R9,R7,R0
        ADD      R9,R9,R9, LSL #+2
        SUB      R9,R7,R9
//  443     for (i = 0; i < m; i++)
        MOV      R8,R4
        MOV      R5,R1
        MOV      R6,R3
        B.N      ??ddot_10
//  444       dtemp += dx[i] * dy[i];
??ddot_11:
        LDR      R1,[R5, R8, LSL #+2]
        LDR      R0,[R6, R8, LSL #+2]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        ADD      R8,R8,#+1
??ddot_10:
        CMP      R8,R9
        BLT.N    ??ddot_11
//  445     for (i = m; i < n; i = i + 5) {
??ddot_12:
        CMP      R9,R7
        BGE.N    ??ddot_9
//  446       dtemp += dx[i] * dy[i]
//  447               + dx[i + 1] * dy[i + 1]
//  448               + dx[i + 2] * dy[i + 2]
//  449               + dx[i + 3] * dy[i + 3]
//  450               + dx[i + 4] * dy[i + 4];
        ADD      R8,R6,R9, LSL #+2
        ADD      R10,R5,R9, LSL #+2
        LDR      R1,[R10, #+0]
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        LDR      R1,[R10, #+4]
        LDR      R0,[R8, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        LDR      R1,[R10, #+8]
        LDR      R0,[R8, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        LDR      R1,[R10, #+12]
        LDR      R0,[R8, #+12]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        LDR      R1,[R10, #+16]
        LDR      R0,[R8, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
//  451     }
        ADD      R9,R9,#+5
        B.N      ??ddot_12
//  452   }
??ddot_9:
        MOV      R0,R4
//  453   return dtemp;
??ddot_1:
        POP      {R1,R4-R11,PC}   ;; return
//  454 }
          CFI EndBlock cfiBlock8
//  455 /******************************************************************************/
//  456 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z5dnrm2iPfi
        THUMB
//  457 float dnrm2(int n, float x[], int incx)
//  458 
//  459 /******************************************************************************/
//  460 /**
//  461   Purpose:
//  462 
//  463     DNRM2 returns the euclidean norm of a vector.
//  464 
//  465   Discussion:
//  466 
//  467      DNRM2 ( X ) = sqrt ( X' * X )
//  468 
//  469   Licensing:
//  470 
//  471     This code is distributed under the GNU LGPL license.
//  472 
//  473   Modified:
//  474 
//  475     30 March 2007
//  476 
//  477   Author:
//  478 
//  479     C version by John Burkardt
//  480 
//  481   Reference:
//  482 
//  483     Jack Dongarra, Cleve Moler, Jim Bunch, Pete Stewart,
//  484     LINPACK User's Guide,
//  485     SIAM, 1979.
//  486 
//  487     Charles Lawson, Richard Hanson, David Kincaid, Fred Krogh,
//  488     Basic Linear Algebra Subprograms for Fortran Usage,
//  489     Algorithm 539,
//  490     ACM Transactions on Mathematical Software,
//  491     Volume 5, Number 3, September 1979, pages 308-323.
//  492 
//  493   Parameters:
//  494 
//  495     Input, int N, the number of entries in the vector.
//  496 
//  497     Input, float X[*], the vector whose norm is to be computed.
//  498 
//  499     Input, int INCX, the increment between successive entries of X.
//  500 
//  501     Output, float DNRM2, the Euclidean norm of X.
//  502 */
//  503 {
_Z5dnrm2iPfi:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
//  504   float norm;
//  505   if (n < 1 || incx < 1)
        CMP      R6,#+0
        BLE.N    ??dnrm2_0
        CMP      R8,#+0
        BGT.N    ??dnrm2_1
//  506     norm = 0.0;
??dnrm2_0:
        MOVS     R0,#+0
        B.N      ??dnrm2_2
//  507   else if (n == 1)
??dnrm2_1:
        CMP      R6,#+1
        BNE.N    ??dnrm2_3
//  508     norm = r8_abs(x[0]);
        LDR      R0,[R7, #+0]
        POP      {R1,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z6r8_absf
        B.N      _Z6r8_absf
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  509   else {
//  510     float scale = 0.0, ssq = 1.0;
??dnrm2_3:
        MOV      R9,#+0
        MOV      R10,#+1065353216
//  511     int ix = 0;
        MOV      R4,R9
//  512     for (int i = 0; i < n; i++) {
        MOV      R5,R4
??dnrm2_4:
        CMP      R5,R6
        BGE.N    ??dnrm2_5
//  513       if (x[ix] != 0.0) {
        LDR      R2,[R7, R4, LSL #+2]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??dnrm2_6
//  514         float absxi = r8_abs(x[ix]);
          CFI FunCall _Z6r8_absf
        BL       _Z6r8_absf
        MOV      R11,R0
//  515         if (scale < absxi) {
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??dnrm2_7
//  516           ssq = 1.0 + ssq * (scale / absxi) * (scale / absxi);
//  517           scale = absxi;
//  518         }
//  519         else
//  520           ssq = ssq + (absxi / scale) * (absxi / scale);
        MOV      R0,R11
        MOV      R1,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R0
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        B.N      ??dnrm2_6
??dnrm2_7:
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R9,R0
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        MOV      R9,R11
//  521       }
//  522       ix += incx;
??dnrm2_6:
        ADD      R4,R8,R4
//  523     }
        ADDS     R5,R5,#+1
        B.N      ??dnrm2_4
//  524     norm = scale * sqrt(ssq);
??dnrm2_5:
        MOV      R0,R10
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R1,R9
        POP      {R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fmul
        B.W      __aeabi_fmul
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  525   }
//  526   return norm;
??dnrm2_2:
        POP      {R1,R4-R11,PC}   ;; return
//  527 }
          CFI EndBlock cfiBlock9
//  528 /******************************************************************************/
//  529 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z6dqrankPfiiifPiS0_S_
        THUMB
//  530 void dqrank(float a[], int lda, int m, int n, float tol, int* kr,
//  531             int jpvt[], float qraux[])
//  532 
//  533 /******************************************************************************/
//  534 /**
//  535   Purpose:
//  536 
//  537     DQRANK computes the QR factorization of a rectangular matrix.
//  538 
//  539   Discussion:
//  540 
//  541     This routine is used in conjunction with DQRLSS to solve
//  542     overdetermined, underdetermined and singular linear systems
//  543     in a least squares sense.
//  544 
//  545     DQRANK uses the LINPACK subroutine DQRDC to compute the QR
//  546     factorization, with column pivoting, of an M by N matrix A.
//  547     The numerical rank is determined using the tolerance TOL.
//  548 
//  549     Note that on output, ABS ( A(1,1) ) / ABS ( A(KR,KR) ) is an estimate
//  550     of the condition number of the matrix of independent columns,
//  551     and of R.  This estimate will be <= 1/TOL.
//  552 
//  553   Licensing:
//  554 
//  555     This code is distributed under the GNU LGPL license.
//  556 
//  557   Modified:
//  558 
//  559     21 April 2012
//  560 
//  561   Author:
//  562 
//  563     C version by John Burkardt.
//  564 
//  565   Reference:
//  566 
//  567     Jack Dongarra, Cleve Moler, Jim Bunch, Pete Stewart,
//  568     LINPACK User's Guide,
//  569     SIAM, 1979,
//  570     ISBN13: 978-0-898711-72-1,
//  571     LC: QA214.L56.
//  572 
//  573   Parameters:
//  574 
//  575     Input/output, float A[LDA*N].  On input, the matrix whose
//  576     decomposition is to be computed.  On output, the information from DQRDC.
//  577     The triangular matrix R of the QR factorization is contained in the
//  578     upper triangle and information needed to recover the orthogonal
//  579     matrix Q is stored below the diagonal in A and in the vector QRAUX.
//  580 
//  581     Input, int LDA, the leading dimension of A, which must
//  582     be at least M.
//  583 
//  584     Input, int M, the number of rows of A.
//  585 
//  586     Input, int N, the number of columns of A.
//  587 
//  588     Input, float TOL, a relative tolerance used to determine the
//  589     numerical rank.  The problem should be scaled so that all the elements
//  590     of A have roughly the same absolute accuracy, EPS.  Then a reasonable
//  591     value for TOL is roughly EPS divided by the magnitude of the largest
//  592     element.
//  593 
//  594     Output, int *KR, the numerical rank.
//  595 
//  596     Output, int JPVT[N], the pivot information from DQRDC.
//  597     Columns JPVT(1), ..., JPVT(KR) of the original matrix are linearly
//  598     independent to within the tolerance TOL and the remaining columns
//  599     are linearly dependent.
//  600 
//  601     Output, float QRAUX[N], will contain extra information defining
//  602     the QR factorization.
//  603 */
//  604 {
_Z6dqrankPfiiifPiS0_S_:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R7,R0
        MOV      R10,R1
        MOV      R9,R2
        MOV      R5,R3
        LDR      R6,[SP, #+64]
//  605 	//float work[n];	/*--mks--*/
//  606 	float *work = NULL;
//  607 	work = (float *)malloc(n * sizeof(float));
        LSLS     R0,R5,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R4,R0
//  608 
//  609   for (int i = 0; i < n; i++)
        MOVS     R1,#+0
        MOV      R0,R6
        MOV      R2,R1
        B.N      ??dqrank_0
//  610     jpvt[i] = 0;
??dqrank_1:
        STR      R2,[R0, R1, LSL #+2]
        ADDS     R1,R1,#+1
??dqrank_0:
        CMP      R1,R5
        BLT.N    ??dqrank_1
        LDR      R1,[SP, #+68]
        LDR      R8,[SP, #+60]
        MOV      R6,R10
//  611 
//  612   int job = 1;
//  613 
//  614   dqrdc(a, lda, m, n, qraux, jpvt, work, job);
        MOVS     R2,#+1
        STR      R2,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R9
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall _Z5dqrdcPfiiiS_PiS_i
        BL       _Z5dqrdcPfiiiS_PiS_i
//  615 
//  616   *kr = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//  617   int k = i4_min(m, n);
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall _Z6i4_minii
        BL       _Z6i4_minii
        MOV      R9,R0
//  618   for (int j = 0; j < k; j++) {
        MOV      R10,#+0
        LDR      R0,[SP, #+56]
        MOV      R5,R7
        MOV      R7,R0
        B.N      ??dqrank_2
//  619     if (r8_abs(a[j + j * lda]) <= tol * r8_abs(a[0 + 0 * lda]))
//  620       return;
//  621     *kr = j + 1;
??dqrank_3:
        ADD      R10,R10,#+1
        STR      R10,[R8, #+0]
??dqrank_2:
        CMP      R10,R9
        BGE.N    ??dqrank_4
        LDR      R0,[R5, #+0]
          CFI FunCall _Z6r8_absf
        BL       _Z6r8_absf
        MOV      R11,R0
        MLA      R0,R6,R10,R10
        LDR      R0,[R5, R0, LSL #+2]
          CFI FunCall _Z6r8_absf
        BL       _Z6r8_absf
        MOV      R1,R0
        STR      R1,[SP, #+0]
        MOV      R0,R7
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??dqrank_3
        B.N      ??dqrank_5
//  622   }
//  623   free(work); 
??dqrank_4:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
??dqrank_5:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  624 }
          CFI EndBlock cfiBlock10
//  625 /******************************************************************************/
//  626 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z5dqrdcPfiiiS_PiS_i
        THUMB
//  627 void dqrdc(float a[], int lda, int n, int p, float qraux[], int jpvt[],
//  628            float work[], int job)
//  629 
//  630 /******************************************************************************/
//  631 /**
//  632   Purpose:
//  633 
//  634     DQRDC computes the QR factorization of a real rectangular matrix.
//  635 
//  636   Discussion:
//  637 
//  638     DQRDC uses Householder transformations.
//  639 
//  640     Column pivoting based on the 2-norms of the reduced columns may be
//  641     performed at the user's option.
//  642 
//  643   Licensing:
//  644 
//  645     This code is distributed under the GNU LGPL license.
//  646 
//  647   Modified:
//  648 
//  649     07 June 2005
//  650 
//  651   Author:
//  652 
//  653     C version by John Burkardt.
//  654 
//  655   Reference:
//  656 
//  657     Jack Dongarra, Cleve Moler, Jim Bunch and Pete Stewart,
//  658     LINPACK User's Guide,
//  659     SIAM, (Society for Industrial and Applied Mathematics),
//  660     3600 University City Science Center,
//  661     Philadelphia, PA, 19104-2688.
//  662     ISBN 0-89871-172-X
//  663 
//  664   Parameters:
//  665 
//  666     Input/output, float A(LDA,P).  On input, the N by P matrix
//  667     whose decomposition is to be computed.  On output, A contains in
//  668     its upper triangle the upper triangular matrix R of the QR
//  669     factorization.  Below its diagonal A contains information from
//  670     which the orthogonal part of the decomposition can be recovered.
//  671     Note that if pivoting has been requested, the decomposition is not that
//  672     of the original matrix A but that of A with its columns permuted
//  673     as described by JPVT.
//  674 
//  675     Input, int LDA, the leading dimension of the array A.  LDA must
//  676     be at least N.
//  677 
//  678     Input, int N, the number of rows of the matrix A.
//  679 
//  680     Input, int P, the number of columns of the matrix A.
//  681 
//  682     Output, float QRAUX[P], contains further information required
//  683     to recover the orthogonal part of the decomposition.
//  684 
//  685     Input/output, integer JPVT[P].  On input, JPVT contains integers that
//  686     control the selection of the pivot columns.  The K-th column A(*,K) of A
//  687     is placed in one of three classes according to the value of JPVT(K).
//  688       > 0, then A(K) is an initial column.
//  689       = 0, then A(K) is a free column.
//  690       < 0, then A(K) is a final column.
//  691     Before the decomposition is computed, initial columns are moved to
//  692     the beginning of the array A and final columns to the end.  Both
//  693     initial and final columns are frozen in place during the computation
//  694     and only free columns are moved.  At the K-th stage of the
//  695     reduction, if A(*,K) is occupied by a free column it is interchanged
//  696     with the free column of largest reduced norm.  JPVT is not referenced
//  697     if JOB == 0.  On output, JPVT(K) contains the index of the column of the
//  698     original matrix that has been interchanged into the K-th column, if
//  699     pivoting was requested.
//  700 
//  701     Workspace, float WORK[P].  WORK is not referenced if JOB == 0.
//  702 
//  703     Input, int JOB, initiates column pivoting.
//  704     0, no pivoting is done.
//  705     nonzero, pivoting is done.
//  706 */
//  707 {
_Z5dqrdcPfiiiS_PiS_i:
        PUSH     {R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+60
          CFI CFA R13+104
        LDR      R3,[SP, #+116]
//  708   int jp;
//  709   int j;
//  710   int lup;
//  711   int maxj;
//  712   float maxnrm, nrmxl, t, tt;
//  713 
//  714   int pl = 1, pu = 0;
        MOVS     R4,#+1
        STR      R4,[SP, #+16]
        MOVS     R7,#+0
//  715   /**
//  716     If pivoting is requested, rearrange the columns.
//  717   */
//  718   if (job != 0) {
        CMP      R3,#+0
        BEQ.N    ??dqrdc_0
//  719     for (j = 1; j <= p; j++) {
        MOV      R10,R4
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R7,[SP, #+64]
        LDR      R8,[SP, #+108]
        MOV      R9,#+1
        SUB      R11,R8,#+4
        B.N      ??dqrdc_1
//  720       int swapj = (0 < jpvt[j - 1]);
//  721       jpvt[j - 1] = (jpvt[j - 1] < 0) ? -j : j;
??dqrdc_2:
        MOV      R1,R10
        B.N      ??dqrdc_3
??dqrdc_4:
        MOVS     R0,#+0
??dqrdc_5:
        CMP      R1,#+0
        BPL.N    ??dqrdc_2
        RSB      R1,R10,#+0
??dqrdc_3:
        STR      R1,[R11, R10, LSL #+2]
//  722       if (swapj) {
        CMP      R0,#+0
        BEQ.N    ??dqrdc_6
//  723         if (j != pl)
        CMP      R10,R9
        BEQ.N    ??dqrdc_7
//  724           dswap(n, a + 0 + (pl - 1)*lda, 1, a + 0 + (j - 1), 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        SUBS     R0,R4,#+4
        ADD      R3,R0,R10, LSL #+2
        MOVS     R2,#+1
        SUB      R0,R9,#+1
        MULS     R0,R5,R0
        ADD      R1,R4,R0, LSL #+2
        MOV      R0,R6
          CFI FunCall _Z5dswapiPfiS_i
        BL       _Z5dswapiPfiS_i
//  725         jpvt[j - 1] = jpvt[pl - 1];
??dqrdc_7:
        LDR      R0,[R11, R9, LSL #+2]
        STR      R0,[R11, R10, LSL #+2]
//  726         jpvt[pl - 1] = j;
        STR      R10,[R11, R9, LSL #+2]
//  727         pl++;
        ADD      R9,R9,#+1
//  728       }
??dqrdc_6:
        ADD      R10,R10,#+1
??dqrdc_1:
        CMP      R7,R10
        BLT.W    ??dqrdc_8
        LDR      R1,[R11, R10, LSL #+2]
        CMP      R1,#+0
        BLE.N    ??dqrdc_4
        MOVS     R0,#+1
        B.N      ??dqrdc_5
//  729     }
//  730     pu = p;
//  731     for (j = p; 1 <= j; j--) {
//  732       if (jpvt[j - 1] < 0) {
??dqrdc_9:
        LDR      R0,[R11, R8, LSL #+2]
        CMP      R0,#+0
        BPL.N    ??dqrdc_10
//  733         jpvt[j - 1] = -jpvt[j - 1];
        RSBS     R0,R0,#+0
        STR      R0,[R11, R8, LSL #+2]
//  734         if (j != pu) {
        SUB      R9,R7,#+1
        CMP      R8,R7
        BEQ.N    ??dqrdc_11
//  735           dswap(n, a + 0 + (pu - 1)*lda, 1, a + 0 + (j - 1)*lda, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        SUB      R0,R8,#+1
        MULS     R0,R5,R0
        ADD      R3,R6,R0, LSL #+2
        MOVS     R2,#+1
        MUL      R0,R5,R9
        ADD      R1,R6,R0, LSL #+2
        MOV      R0,R4
          CFI FunCall _Z5dswapiPfiS_i
        BL       _Z5dswapiPfiS_i
//  736           jp = jpvt[pu - 1];
        LDR      R0,[R11, R7, LSL #+2]
//  737           jpvt[pu - 1] = jpvt[j - 1];
        LDR      R1,[R11, R8, LSL #+2]
        STR      R1,[R11, R7, LSL #+2]
//  738           jpvt[j - 1] = jp;
        STR      R0,[R11, R8, LSL #+2]
//  739         }
//  740         pu = pu - 1;
??dqrdc_11:
        MOV      R7,R9
//  741       }
//  742     }
??dqrdc_10:
        SUB      R8,R8,#+1
??dqrdc_12:
        CMP      R8,#+0
        BGT.N    ??dqrdc_9
        MOV      R0,R6
        MOV      R1,R5
        MOV      R2,R4
//  743   }
//  744   /**
//  745     Compute the norms of the free columns.
//  746   */
//  747   for (j = pl; j <= pu; j++)
??dqrdc_0:
        LDR      R9,[SP, #+16]
        LDR      R8,[SP, #+104]
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??dqrdc_13
//  748     qraux[j - 1] = dnrm2(n, a + 0 + (j - 1) * lda, 1);
??dqrdc_14:
        MOVS     R2,#+1
        SUB      R0,R9,#+1
        MULS     R0,R5,R0
        ADD      R1,R4,R0, LSL #+2
        MOV      R0,R6
          CFI FunCall _Z5dnrm2iPfi
        BL       _Z5dnrm2iPfi
        SUB      R1,R8,#+4
        STR      R0,[R1, R9, LSL #+2]
        ADD      R9,R9,#+1
??dqrdc_13:
        CMP      R7,R9
        BGE.N    ??dqrdc_14
        STR      R4,[SP, #+40]
        STR      R5,[SP, #+20]
        STR      R6,[SP, #+36]
//  749   for (j = pl; j <= pu; j++)
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+112]
        STR      R8,[SP, #+104]
        STR      R0,[SP, #+112]
        STR      R7,[SP, #+8]
        B.N      ??dqrdc_15
//  750     work[j - 1] = qraux[j - 1];
??dqrdc_16:
        LDR      R0,[SP, #+104]
        SUBS     R0,R0,#+4
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R2,[SP, #+112]
        SUBS     R2,R2,#+4
        STR      R0,[R2, R1, LSL #+2]
        ADDS     R1,R1,#+1
??dqrdc_15:
        LDR      R0,[SP, #+8]
        CMP      R0,R1
        BGE.N    ??dqrdc_16
//  751   /**
//  752     Perform the Householder reduction of A.
//  753   */
//  754   lup = i4_min(n, p);
        LDR      R1,[SP, #+64]
        LDR      R0,[SP, #+36]
          CFI FunCall _Z6i4_minii
        BL       _Z6i4_minii
        STR      R0,[SP, #+56]
//  755   for (int l = 1; l <= lup; l++) {
        MOVS     R4,#+1
        B.N      ??dqrdc_17
//  756     /**
//  757       Bring the column of largest norm into the pivot position.
//  758     */
//  759     if (pl <= l && l < pu) {
//  760       maxnrm = 0.0;
//  761       maxj = l;
//  762       for (j = l; j <= pu; j++) {
//  763         if (maxnrm < qraux[j - 1]) {
//  764           maxnrm = qraux[j - 1];
//  765           maxj = j;
//  766         }
//  767       }
//  768       if (maxj != l) {
//  769         dswap(n, a + 0 + (l - 1)*lda, 1, a + 0 + (maxj - 1)*lda, 1);
//  770         qraux[maxj - 1] = qraux[l - 1];
//  771         work[maxj - 1] = work[l - 1];
//  772         jp = jpvt[maxj - 1];
//  773         jpvt[maxj - 1] = jpvt[l - 1];
//  774         jpvt[l - 1] = jp;
//  775       }
//  776     }
//  777     /**
//  778       Compute the Householder transformation for column L.
//  779     */
//  780     qraux[l - 1] = 0.0;
//  781     if (l != n) {
//  782       nrmxl = dnrm2(n - l + 1, a + l - 1 + (l - 1) * lda, 1);
//  783       if (nrmxl != 0.0) {
//  784         if (a[l - 1 + (l - 1)*lda] != 0.0)
//  785           nrmxl = nrmxl * r8_sign(a[l - 1 + (l - 1) * lda]);
//  786         dscal(n - l + 1, 1.0 / nrmxl, a + l - 1 + (l - 1)*lda, 1);
//  787         a[l - 1 + (l - 1)*lda] = 1.0 + a[l - 1 + (l - 1) * lda];
//  788         /**
//  789           Apply the transformation to the remaining columns, updating the norms.
//  790         */
//  791         for (j = l + 1; j <= p; j++) {
//  792           t = -ddot(n - l + 1, a + l - 1 + (l - 1) * lda, 1, a + l - 1 + (j - 1) * lda, 1)
//  793               / a[l - 1 + (l - 1) * lda];
//  794           daxpy(n - l + 1, t, a + l - 1 + (l - 1)*lda, 1, a + l - 1 + (j - 1)*lda, 1);
//  795           if (pl <= j && j <= pu) {
//  796             if (qraux[j - 1] != 0.0) {
//  797               tt = 1.0 - pow(r8_abs(a[l - 1 + (j - 1) * lda]) / qraux[j - 1], 2);
//  798               tt = r8_max(tt, 0.0);
//  799               t = tt;
//  800               tt = 1.0 + 0.05 * tt * pow(qraux[j - 1] / work[j - 1], 2);
//  801               if (tt != 1.0)
//  802                 qraux[j - 1] = qraux[j - 1] * sqrt(t);
//  803               else {
//  804                 qraux[j - 1] = dnrm2(n - l, a + l + (j - 1) * lda, 1);
//  805                 work[j - 1] = qraux[j - 1];
//  806               }
//  807             }
//  808           }
//  809         }
//  810         /**
//  811           Save the transformation.
//  812         */
//  813         qraux[l - 1] = a[l - 1 + (l - 1) * lda];
??dqrdc_18:
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, R9, LSL #+2]
        STR      R0,[R8, R4, LSL #+2]
//  814         a[l - 1 + (l - 1)*lda] = -nrmxl;
        LDR      R0,[SP, #+24]
        EOR      R0,R0,#0x80000000
        LDR      R1,[SP, #+12]
        STR      R0,[R1, R9, LSL #+2]
??dqrdc_19:
        ADDS     R4,R4,#+1
??dqrdc_17:
        LDR      R0,[SP, #+56]
        CMP      R0,R4
        BLT.W    ??dqrdc_20
        LDR      R0,[SP, #+16]
        CMP      R4,R0
        BLT.N    ??dqrdc_21
        LDR      R0,[SP, #+8]
        CMP      R4,R0
        BGE.N    ??dqrdc_21
        MOVS     R0,#+0
        MOV      R5,R4
        MOV      R6,R4
        LDR      R2,[SP, #+104]
        LDR      R3,[SP, #+8]
        B.N      ??dqrdc_22
??dqrdc_23:
        SUBS     R1,R2,#+4
        LDR      R1,[R1, R6, LSL #+2]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??dqrdc_24
        MOV      R0,R1
        MOV      R5,R6
??dqrdc_24:
        ADDS     R6,R6,#+1
??dqrdc_22:
        CMP      R3,R6
        BGE.N    ??dqrdc_23
        STR      R2,[SP, #+104]
        STR      R3,[SP, #+8]
        CMP      R5,R4
        BEQ.N    ??dqrdc_21
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+40]
        SUBS     R2,R5,#+1
        LDR      R0,[SP, #+20]
        MULS     R2,R0,R2
        ADD      R3,R1,R2, LSL #+2
        MOVS     R2,#+1
        SUBS     R6,R4,#+1
        MULS     R6,R0,R6
        ADD      R1,R1,R6, LSL #+2
        LDR      R0,[SP, #+36]
          CFI FunCall _Z5dswapiPfiS_i
        BL       _Z5dswapiPfiS_i
        LDR      R0,[SP, #+104]
        SUBS     R0,R0,#+4
        LDR      R1,[R0, R4, LSL #+2]
        STR      R1,[R0, R5, LSL #+2]
        LDR      R0,[SP, #+112]
        SUBS     R0,R0,#+4
        LDR      R1,[R0, R4, LSL #+2]
        STR      R1,[R0, R5, LSL #+2]
        LDR      R0,[SP, #+108]
        SUBS     R0,R0,#+4
        LDR      R1,[R0, R5, LSL #+2]
        LDR      R2,[R0, R4, LSL #+2]
        STR      R2,[R0, R5, LSL #+2]
        STR      R1,[R0, R4, LSL #+2]
??dqrdc_21:
        LDR      R0,[SP, #+104]
        SUB      R8,R0,#+4
        MOVS     R0,#+0
        STR      R0,[R8, R4, LSL #+2]
        LDR      R0,[SP, #+36]
        CMP      R4,R0
        BEQ.N    ??dqrdc_19
        LDR      R0,[SP, #+40]
        ADD      R0,R0,R4, LSL #+2
        STR      R0,[SP, #+52]
        MOV      R1,R0
        SUBS     R2,R4,#+1
        LDR      R0,[SP, #+20]
        MULS     R2,R0,R2
        ADD      R0,R1,R2, LSL #+2
        SUBS     R0,R0,#+4
        STR      R0,[SP, #+32]
        LDR      R0,[SP, #+36]
        SUBS     R0,R0,R4
        STR      R0,[SP, #+48]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+28]
        MOVS     R2,#+1
        LDR      R1,[SP, #+32]
          CFI FunCall _Z5dnrm2iPfi
        BL       _Z5dnrm2iPfi
        STR      R0,[SP, #+24]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??dqrdc_19
        LDR      R0,[SP, #+40]
        SUBS     R0,R0,#+4
        STR      R0,[SP, #+12]
        MOV      R1,R0
        SUBS     R2,R4,#+1
        LDR      R0,[SP, #+20]
        MLA      R2,R0,R2,R4
        LDR      R2,[R1, R2, LSL #+2]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??dqrdc_25
          CFI FunCall _Z7r8_signf
        BL       _Z7r8_signf
        LDR      R1,[SP, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+24]
??dqrdc_25:
        MOVS     R3,#+1
        LDR      R2,[SP, #+32]
        MOV      R5,R2
        MOV      R6,R3
        MOV      R0,#+1065353216
        LDR      R1,[SP, #+24]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R0
        MOV      R3,R6
        MOV      R2,R5
        LDR      R0,[SP, #+28]
          CFI FunCall _Z5dscalifPfi
        BL       _Z5dscalifPfi
        SUB      R9,R4,#+1
        LDR      R0,[SP, #+20]
        MLA      R9,R0,R9,R4
        LDR      R0,[SP, #+12]
        LDR      R1,[R0, R9, LSL #+2]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+12]
        STR      R0,[R1, R9, LSL #+2]
        ADDS     R5,R4,#+1
        B.N      ??dqrdc_26
??dqrdc_27:
        MOVS     R2,#+1
        LDR      R1,[SP, #+44]
        LDR      R0,[SP, #+48]
          CFI FunCall _Z5dnrm2iPfi
        BL       _Z5dnrm2iPfi
        STR      R0,[R8, R5, LSL #+2]
        LDR      R1,[SP, #+0]
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??dqrdc_28
??dqrdc_29:
        MOV      R1,R11
        MOV      R0,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??dqrdc_30:
        LSLS     R0,R7,#+31
        BPL.N    ??dqrdc_31
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??dqrdc_31:
        LSRS     R7,R7,#+1
        BNE.N    ??dqrdc_29
        MOV      R7,R10
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_1  ;; 0x9999999a
        LDR.N    R3,??DataTable2_2  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_3  ;; 0x3ff00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??dqrdc_27
        MOV      R0,R6
          CFI FunCall sqrtf
        BL       sqrtf
        LDR      R1,[R8, R5, LSL #+2]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R8, R5, LSL #+2]
??dqrdc_28:
        ADDS     R5,R5,#+1
??dqrdc_26:
        LDR      R0,[SP, #+64]
        CMP      R0,R5
        BLT.W    ??dqrdc_18
        SUBS     R6,R5,#+1
        LDR      R0,[SP, #+20]
        MULS     R6,R0,R6
        LDR      R0,[SP, #+52]
        ADD      R0,R0,R6, LSL #+2
        STR      R0,[SP, #+44]
        SUBS     R7,R0,#+4
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R0
        LDR      R1,[SP, #+32]
        LDR      R0,[SP, #+28]
          CFI FunCall _Z4ddotiPfiS_i
        BL       _Z4ddotiPfiS_i
        LDR      R1,[SP, #+12]
        LDR      R1,[R1, R9, LSL #+2]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        EOR      R0,R0,#0x80000000
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R1
        LDR      R2,[SP, #+32]
        MOV      R1,R0
        LDR      R0,[SP, #+28]
          CFI FunCall _Z5daxpyifPfiS_i
        BL       _Z5daxpyifPfiS_i
        LDR      R0,[SP, #+16]
        CMP      R5,R0
        BLT.N    ??dqrdc_28
        LDR      R0,[SP, #+8]
        CMP      R0,R5
        BLT.N    ??dqrdc_28
        LDR      R0,[R8, R5, LSL #+2]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??dqrdc_28
        LDR      R0,[SP, #+12]
        ADDS     R6,R6,R4
        LDR      R0,[R0, R6, LSL #+2]
          CFI FunCall _Z6r8_absf
        BL       _Z6r8_absf
        LDR      R1,[R8, R5, LSL #+2]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R7,R0
        MOVS     R6,#+2
        MOV      R10,#+1065353216
        MOV      R11,R10
        B.N      ??dqrdc_32
??dqrdc_33:
        MOV      R1,R7
        MOV      R0,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??dqrdc_32:
        LSLS     R0,R6,#+31
        BPL.N    ??dqrdc_34
        MOV      R0,R11
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??dqrdc_34:
        LSRS     R6,R6,#+1
        BNE.N    ??dqrdc_33
        MOVS     R1,#+0
        MOV      R6,R1
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall _Z6r8_maxff
        BL       _Z6r8_maxff
        MOV      R6,R0
        LDR      R0,[SP, #+112]
        SUBS     R0,R0,#+4
        STR      R0,[SP, #+0]
        LDR      R0,[R8, R5, LSL #+2]
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, R5, LSL #+2]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R11,R0
        MOVS     R7,#+2
        B.N      ??dqrdc_30
//  815       }
//  816     }
//  817   }
//  818 }
??dqrdc_20:
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+104
??dqrdc_8:
        MOV      R0,R4
        MOV      R4,R6
        STR      R7,[SP, #+64]
        STR      R8,[SP, #+108]
        STR      R9,[SP, #+16]
        LDR      R7,[SP, #+64]
        MOV      R8,R7
        MOV      R6,R0
        B.N      ??dqrdc_12
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x3ff00000
//  819 /******************************************************************************/
//  820 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z5dqrlsPfiiifPiS_S_S_S0_S_i
        THUMB
//  821 int dqrls(float a[], int lda, int m, int n, float tol, int* kr, float b[],
//  822           float x[], float rsd[], int jpvt[], float qraux[], int itask)
//  823 
//  824 /******************************************************************************/
//  825 /**
//  826   Purpose:
//  827 
//  828     DQRLS factors and solves a linear system in the least squares sense.
//  829 
//  830   Discussion:
//  831 
//  832     The linear system may be overdetermined, underdetermined or singular.
//  833     The solution is obtained using a QR factorization of the
//  834     coefficient matrix.
//  835 
//  836     DQRLS can be efficiently used to solve several least squares
//  837     problems with the same matrix A.  The first system is solved
//  838     with ITASK = 1.  The subsequent systems are solved with
//  839     ITASK = 2, to avoid the recomputation of the matrix factors.
//  840     The parameters KR, JPVT, and QRAUX must not be modified
//  841     between calls to DQRLS.
//  842 
//  843     DQRLS is used to solve in a least squares sense
//  844     overdetermined, underdetermined and singular linear systems.
//  845     The system is A*X approximates B where A is M by N.
//  846     B is a given M-vector, and X is the N-vector to be computed.
//  847     A solution X is found which minimimzes the sum of squares (2-norm)
//  848     of the residual,  A*X - B.
//  849 
//  850     The numerical rank of A is determined using the tolerance TOL.
//  851 
//  852     DQRLS uses the LINPACK subroutine DQRDC to compute the QR
//  853     factorization, with column pivoting, of an M by N matrix A.
//  854 
//  855   Licensing:
//  856 
//  857     This code is distributed under the GNU LGPL license.
//  858 
//  859   Modified:
//  860 
//  861     10 September 2012
//  862 
//  863   Author:
//  864 
//  865     C version by John Burkardt.
//  866 
//  867   Reference:
//  868 
//  869     David Kahaner, Cleve Moler, Steven Nash,
//  870     Numerical Methods and Software,
//  871     Prentice Hall, 1989,
//  872     ISBN: 0-13-627258-4,
//  873     LC: TA345.K34.
//  874 
//  875   Parameters:
//  876 
//  877     Input/output, float A[LDA*N], an M by N matrix.
//  878     On input, the matrix whose decomposition is to be computed.
//  879     In a least squares data fitting problem, A(I,J) is the
//  880     value of the J-th basis (model) function at the I-th data point.
//  881     On output, A contains the output from DQRDC.  The triangular matrix R
//  882     of the QR factorization is contained in the upper triangle and
//  883     information needed to recover the orthogonal matrix Q is stored
//  884     below the diagonal in A and in the vector QRAUX.
//  885 
//  886     Input, int LDA, the leading dimension of A.
//  887 
//  888     Input, int M, the number of rows of A.
//  889 
//  890     Input, int N, the number of columns of A.
//  891 
//  892     Input, float TOL, a relative tolerance used to determine the
//  893     numerical rank.  The problem should be scaled so that all the elements
//  894     of A have roughly the same absolute accuracy EPS.  Then a reasonable
//  895     value for TOL is roughly EPS divided by the magnitude of the largest
//  896     element.
//  897 
//  898     Output, int *KR, the numerical rank.
//  899 
//  900     Input, float B[M], the right hand side of the linear system.
//  901 
//  902     Output, float X[N], a least squares solution to the linear
//  903     system.
//  904 
//  905     Output, float RSD[M], the residual, B - A*X.  RSD may
//  906     overwrite B.
//  907 
//  908     Workspace, int JPVT[N], required if ITASK = 1.
//  909     Columns JPVT(1), ..., JPVT(KR) of the original matrix are linearly
//  910     independent to within the tolerance TOL and the remaining columns
//  911     are linearly dependent.  ABS ( A(1,1) ) / ABS ( A(KR,KR) ) is an estimate
//  912     of the condition number of the matrix of independent columns,
//  913     and of R.  This estimate will be <= 1/TOL.
//  914 
//  915     Workspace, float QRAUX[N], required if ITASK = 1.
//  916 
//  917     Input, int ITASK.
//  918     1, DQRLS factors the matrix A and solves the least squares problem.
//  919     2, DQRLS assumes that the matrix A was factored with an earlier
//  920        call to DQRLS, and only solves the least squares problem.
//  921 
//  922     Output, int DQRLS, error code.
//  923     0:  no error
//  924     -1: LDA < M   (fatal error)
//  925     -2: N < 1     (fatal error)
//  926     -3: ITASK < 1 (fatal error)
//  927 */
//  928 {
_Z5dqrlsPfiiifPiS_S_S_S0_S_i:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R10,R3
//  929   int ind;
//  930   if (lda < m) {
        CMP      R4,R5
        BGE.N    ??dqrls_0
//  931     /*fprintf ( stderr, "\n" );
//  932     fprintf ( stderr, "DQRLS - Fatal error!\n" );
//  933     fprintf ( stderr, "  LDA < M.\n" );*/
//  934     ind = -1;
//  935     return ind;
        MOV      R0,#-1
        B.N      ??dqrls_1
//  936   }
//  937 
//  938   if (n <= 0) {
??dqrls_0:
        CMP      R10,#+0
        BGT.N    ??dqrls_2
//  939     /*fprintf ( stderr, "\n" );
//  940     fprintf ( stderr, "DQRLS - Fatal error!\n" );
//  941     fprintf ( stderr, "  N <= 0.\n" );*/
//  942     ind = -2;
//  943     return ind;
        MVN      R0,#+1
        B.N      ??dqrls_1
//  944   }
??dqrls_2:
        LDR      R0,[SP, #+84]
//  945 
//  946   if (itask < 1) {
        CMP      R0,#+0
        BGT.N    ??dqrls_3
//  947     /*fprintf ( stderr, "\n" );
//  948     fprintf ( stderr, "DQRLS - Fatal error!\n" );
//  949     fprintf ( stderr, "  ITASK < 1.\n" );*/
//  950     ind = -3;
//  951     return ind;
        MVN      R0,#+2
        B.N      ??dqrls_1
//  952   }
??dqrls_3:
        LDR      R6,[SP, #+60]
        LDR      R7,[SP, #+76]
        LDR      R8,[SP, #+80]
//  953 
//  954   ind = 0;
//  955   /**
//  956     Factor the matrix.
//  957   */
//  958   if (itask == 1)
        CMP      R0,#+1
        BNE.N    ??dqrls_4
        LDR      R0,[SP, #+56]
//  959     dqrank(a, lda, m, n, tol, kr, jpvt, qraux);
        STR      R8,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R0,R9
          CFI FunCall _Z6dqrankPfiiifPiS0_S_
        BL       _Z6dqrankPfiiifPiS0_S_
??dqrls_4:
        LDR      R2,[SP, #+72]
        LDR      R1,[SP, #+68]
        LDR      R0,[SP, #+64]
//  960   /**
//  961     Solve the least-squares problem.
//  962   */
//  963   dqrlss(a, lda, m, n, *kr, b, x, rsd, jpvt, qraux);
        STR      R8,[SP, #+20]
        STR      R7,[SP, #+16]
        STR      R2,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall _Z6dqrlssPfiiiiS_S_S_PiS_
        BL       _Z6dqrlssPfiiiiS_S_S_PiS_
//  964   return ind;
        MOVS     R0,#+0
??dqrls_1:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  965 }
          CFI EndBlock cfiBlock12
//  966 /******************************************************************************/
//  967 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z6dqrlssPfiiiiS_S_S_PiS_
        THUMB
//  968 void dqrlss(float a[], int lda, int m, int n, int kr, float b[], float x[],
//  969             float rsd[], int jpvt[], float qraux[])
//  970 
//  971 /******************************************************************************/
//  972 /**
//  973   Purpose:
//  974 
//  975     DQRLSS solves a linear system in a least squares sense.
//  976 
//  977   Discussion:
//  978 
//  979     DQRLSS must be preceded by a call to DQRANK.
//  980 
//  981     The system is to be solved is
//  982       A * X = B
//  983     where
//  984       A is an M by N matrix with rank KR, as determined by DQRANK,
//  985       B is a given M-vector,
//  986       X is the N-vector to be computed.
//  987 
//  988     A solution X, with at most KR nonzero components, is found which
//  989     minimizes the 2-norm of the residual (A*X-B).
//  990 
//  991     Once the matrix A has been formed, DQRANK should be
//  992     called once to decompose it.  Then, for each right hand
//  993     side B, DQRLSS should be called once to obtain the
//  994     solution and residual.
//  995 
//  996   Licensing:
//  997 
//  998     This code is distributed under the GNU LGPL license.
//  999 
// 1000   Modified:
// 1001 
// 1002     10 September 2012
// 1003 
// 1004   Author:
// 1005 
// 1006     C version by John Burkardt
// 1007 
// 1008   Parameters:
// 1009 
// 1010     Input, float A[LDA*N], the QR factorization information
// 1011     from DQRANK.  The triangular matrix R of the QR factorization is
// 1012     contained in the upper triangle and information needed to recover
// 1013     the orthogonal matrix Q is stored below the diagonal in A and in
// 1014     the vector QRAUX.
// 1015 
// 1016     Input, int LDA, the leading dimension of A, which must
// 1017     be at least M.
// 1018 
// 1019     Input, int M, the number of rows of A.
// 1020 
// 1021     Input, int N, the number of columns of A.
// 1022 
// 1023     Input, int KR, the rank of the matrix, as estimated by DQRANK.
// 1024 
// 1025     Input, float B[M], the right hand side of the linear system.
// 1026 
// 1027     Output, float X[N], a least squares solution to the
// 1028     linear system.
// 1029 
// 1030     Output, float RSD[M], the residual, B - A*X.  RSD may
// 1031     overwrite B.
// 1032 
// 1033     Input, int JPVT[N], the pivot information from DQRANK.
// 1034     Columns JPVT[0], ..., JPVT[KR-1] of the original matrix are linearly
// 1035     independent to within the tolerance TOL and the remaining columns
// 1036     are linearly dependent.
// 1037 
// 1038     Input, float QRAUX[N], auxiliary information from DQRANK
// 1039     defining the QR factorization.
// 1040 */
// 1041 {
_Z6dqrlssPfiiiiS_S_S_PiS_:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R6,R3
        LDR      R4,[SP, #+56]
        LDR      R5,[SP, #+64]
// 1042   int i;
// 1043   int info;
// 1044   int j;
// 1045   int job;
// 1046   int k;
// 1047   float t;
// 1048 
// 1049   if (kr != 0) {
        CMP      R4,#+0
        BEQ.N    ??dqrlss_0
        LDR      R12,[SP, #+76]
        LDR      R7,[SP, #+68]
        LDR      R3,[SP, #+60]
// 1050     job = 110;
// 1051     info = dqrsl(a, lda, m, kr, qraux, b, rsd, rsd, x, rsd, rsd, job); UNUSED(info);
        MOV      LR,#+110
        STR      LR,[SP, #+28]
        STR      R7,[SP, #+24]
        STR      R7,[SP, #+20]
        STR      R5,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R3,[SP, #+4]
        STR      R12,[SP, #+0]
        MOV      R3,R4
          CFI FunCall _Z5dqrslPfiiiS_S_S_S_S_S_S_i
        BL       _Z5dqrslPfiiiS_S_S_S_S_S_S_i
// 1052   }
// 1053 
// 1054   for (i = 0; i < n; i++)
??dqrlss_0:
        MOVS     R1,#+0
        LDR      R0,[SP, #+72]
        B.N      ??dqrlss_1
// 1055     jpvt[i] = - jpvt[i];
??dqrlss_2:
        LDR      R2,[R0, R1, LSL #+2]
        RSBS     R2,R2,#+0
        STR      R2,[R0, R1, LSL #+2]
        ADDS     R1,R1,#+1
??dqrlss_1:
        CMP      R1,R6
        BLT.N    ??dqrlss_2
// 1056 
// 1057   for (i = kr; i < n; i++)
        MOVS     R1,#+0
        B.N      ??dqrlss_3
// 1058     x[i] = 0.0;
??dqrlss_4:
        STR      R1,[R5, R4, LSL #+2]
        ADDS     R4,R4,#+1
??dqrlss_3:
        CMP      R4,R6
        BLT.N    ??dqrlss_4
// 1059 
// 1060   for (j = 1; j <= n; j++) {
        MOVS     R1,#+1
        SUBS     R3,R0,#+4
        B.N      ??dqrlss_5
// 1061     if (jpvt[j - 1] <= 0) {
// 1062       k = - jpvt[j - 1];
// 1063       jpvt[j - 1] = k;
// 1064 
// 1065       while (k != j) {
// 1066         t = x[j - 1];
??dqrlss_6:
        SUBS     R4,R5,#+4
        LDR      R7,[R4, R1, LSL #+2]
// 1067         x[j - 1] = x[k - 1];
        LDR      R12,[R4, R2, LSL #+2]
        STR      R12,[R4, R1, LSL #+2]
// 1068         x[k - 1] = t;
        STR      R7,[R4, R2, LSL #+2]
// 1069         jpvt[k - 1] = -jpvt[k - 1];
        LDR      R4,[R3, R2, LSL #+2]
        RSBS     R4,R4,#+0
        STR      R4,[R3, R2, LSL #+2]
// 1070         k = jpvt[k - 1];
        MOV      R2,R4
// 1071       }
??dqrlss_7:
        CMP      R2,R1
        BNE.N    ??dqrlss_6
??dqrlss_8:
        ADDS     R1,R1,#+1
??dqrlss_5:
        CMP      R6,R1
        BLT.N    ??dqrlss_9
        LDR      R2,[R3, R1, LSL #+2]
        CMP      R2,#+0
        BGT.N    ??dqrlss_8
        RSBS     R2,R2,#+0
        STR      R2,[R3, R1, LSL #+2]
        B.N      ??dqrlss_7
// 1072     }
// 1073   }
// 1074 }
??dqrlss_9:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock13
// 1075 /******************************************************************************/
// 1076 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z5dqrslPfiiiS_S_S_S_S_S_S_i
        THUMB
// 1077 int dqrsl(float a[], int lda, int n, int k, float qraux[], float y[],
// 1078           float qy[], float qty[], float b[], float rsd[], float ab[], int job)
// 1079 
// 1080 /******************************************************************************/
// 1081 /**
// 1082   Purpose:
// 1083 
// 1084     DQRSL computes transformations, projections, and least squares solutions.
// 1085 
// 1086   Discussion:
// 1087 
// 1088     DQRSL requires the output of DQRDC.
// 1089 
// 1090     For K <= min(N,P), let AK be the matrix
// 1091 
// 1092       AK = ( A(JPVT[0]), A(JPVT(2)), ..., A(JPVT(K)) )
// 1093 
// 1094     formed from columns JPVT[0], ..., JPVT(K) of the original
// 1095     N by P matrix A that was input to DQRDC.  If no pivoting was
// 1096     done, AK consists of the first K columns of A in their
// 1097     original order.  DQRDC produces a factored orthogonal matrix Q
// 1098     and an upper triangular matrix R such that
// 1099 
// 1100       AK = Q * (R)
// 1101                (0)
// 1102 
// 1103     This information is contained in coded form in the arrays
// 1104     A and QRAUX.
// 1105 
// 1106     The parameters QY, QTY, B, RSD, and AB are not referenced
// 1107     if their computation is not requested and in this case
// 1108     can be replaced by dummy variables in the calling program.
// 1109     To save storage, the user may in some cases use the same
// 1110     array for different parameters in the calling sequence.  A
// 1111     frequently occurring example is when one wishes to compute
// 1112     any of B, RSD, or AB and does not need Y or QTY.  In this
// 1113     case one may identify Y, QTY, and one of B, RSD, or AB, while
// 1114     providing separate arrays for anything else that is to be
// 1115     computed.
// 1116 
// 1117     Thus the calling sequence
// 1118 
// 1119       dqrsl ( a, lda, n, k, qraux, y, dum, y, b, y, dum, 110, info )
// 1120 
// 1121     will result in the computation of B and RSD, with RSD
// 1122     overwriting Y.  More generally, each item in the following
// 1123     list contains groups of permissible identifications for
// 1124     a single calling sequence.
// 1125 
// 1126       1. (Y,QTY,B) (RSD) (AB) (QY)
// 1127 
// 1128       2. (Y,QTY,RSD) (B) (AB) (QY)
// 1129 
// 1130       3. (Y,QTY,AB) (B) (RSD) (QY)
// 1131 
// 1132       4. (Y,QY) (QTY,B) (RSD) (AB)
// 1133 
// 1134       5. (Y,QY) (QTY,RSD) (B) (AB)
// 1135 
// 1136       6. (Y,QY) (QTY,AB) (B) (RSD)
// 1137 
// 1138     In any group the value returned in the array allocated to
// 1139     the group corresponds to the last member of the group.
// 1140 
// 1141   Licensing:
// 1142 
// 1143     This code is distributed under the GNU LGPL license.
// 1144 
// 1145   Modified:
// 1146 
// 1147     07 June 2005
// 1148 
// 1149   Author:
// 1150 
// 1151     C version by John Burkardt.
// 1152 
// 1153   Reference:
// 1154 
// 1155     Jack Dongarra, Cleve Moler, Jim Bunch and Pete Stewart,
// 1156     LINPACK User's Guide,
// 1157     SIAM, (Society for Industrial and Applied Mathematics),
// 1158     3600 University City Science Center,
// 1159     Philadelphia, PA, 19104-2688.
// 1160     ISBN 0-89871-172-X
// 1161 
// 1162   Parameters:
// 1163 
// 1164     Input, float A[LDA*P], contains the output of DQRDC.
// 1165 
// 1166     Input, int LDA, the leading dimension of the array A.
// 1167 
// 1168     Input, int N, the number of rows of the matrix AK.  It must
// 1169     have the same value as N in DQRDC.
// 1170 
// 1171     Input, int K, the number of columns of the matrix AK.  K
// 1172     must not be greater than min(N,P), where P is the same as in the
// 1173     calling sequence to DQRDC.
// 1174 
// 1175     Input, float QRAUX[P], the auxiliary output from DQRDC.
// 1176 
// 1177     Input, float Y[N], a vector to be manipulated by DQRSL.
// 1178 
// 1179     Output, float QY[N], contains Q * Y, if requested.
// 1180 
// 1181     Output, float QTY[N], contains Q' * Y, if requested.
// 1182 
// 1183     Output, float B[K], the solution of the least squares problem
// 1184       minimize norm2 ( Y - AK * B),
// 1185     if its computation has been requested.  Note that if pivoting was
// 1186     requested in DQRDC, the J-th component of B will be associated with
// 1187     column JPVT(J) of the original matrix A that was input into DQRDC.
// 1188 
// 1189     Output, float RSD[N], the least squares residual Y - AK * B,
// 1190     if its computation has been requested.  RSD is also the orthogonal
// 1191     projection of Y onto the orthogonal complement of the column space
// 1192     of AK.
// 1193 
// 1194     Output, float AB[N], the least squares approximation Ak * B,
// 1195     if its computation has been requested.  AB is also the orthogonal
// 1196     projection of Y onto the column space of A.
// 1197 
// 1198     Input, integer JOB, specifies what is to be computed.  JOB has
// 1199     the decimal expansion ABCDE, with the following meaning:
// 1200 
// 1201       if A != 0, compute QY.
// 1202       if B != 0, compute QTY.
// 1203       if C != 0, compute QTY and B.
// 1204       if D != 0, compute QTY and RSD.
// 1205       if E != 0, compute QTY and AB.
// 1206 
// 1207     Note that a request to compute B, RSD, or AB automatically triggers
// 1208     the computation of QTY, for which an array must be provided in the
// 1209     calling sequence.
// 1210 
// 1211     Output, int DQRSL, is zero unless the computation of B has
// 1212     been requested and R is exactly singular.  In this case, INFO is the
// 1213     index of the first zero diagonal element of R, and B is left unaltered.
// 1214 */
// 1215 {
_Z5dqrslPfiiiS_S_S_S_S_S_S_i:
        PUSH     {R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+36
          CFI CFA R13+80
        MOV      R6,R0
        MOV      R7,R1
        LDR      R8,[SP, #+84]
        LDR      R5,[SP, #+88]
        LDR      R1,[SP, #+108]
// 1216   int cab;
// 1217   int cb;
// 1218   int cqty;
// 1219   int cqy;
// 1220   int cr;
// 1221   int i;
// 1222   int info;
// 1223   int j;
// 1224   int jj;
// 1225   int ju;
// 1226   float t;
// 1227   float temp;
// 1228   /**
// 1229     Set INFO flag.
// 1230   */
// 1231   info = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1232 
// 1233   /**
// 1234     Determine what is to be computed.
// 1235   */
// 1236   cqy  = ( job / 10000        != 0);
        MOVW     R0,#+10000
        SDIV     R2,R1,R0
        MOV      R4,R2
        SUBS     R4,R4,#+1
        SBCS     R4,R4,R4
        MVNS     R4,R4
        LSRS     R4,R4,#+31
// 1237   cqty = ((job % 10000)       != 0);
        MLS      R2,R0,R2,R1
        MOV      R0,R2
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[SP, #+28]
// 1238   cb   = ((job %  1000) / 100 != 0);
        MOV      R0,#+1000
        SDIV     R2,R1,R0
        MLS      R2,R0,R2,R1
        MOVS     R0,#+100
        SDIV     R0,R2,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[SP, #+24]
// 1239   cr   = ((job %   100) /  10 != 0);
        MOVS     R0,#+100
        SDIV     R2,R1,R0
        MLS      R2,R0,R2,R1
        MOVS     R0,#+10
        SDIV     R0,R2,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[SP, #+16]
// 1240   cab  = ((job %    10)       != 0);
        MOVS     R0,#+10
        SDIV     R0,R1,R0
        ADD      R2,R0,R0, LSL #+2
        SUB      R1,R1,R2, LSL #+1
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[SP, #+12]
// 1241   ju = i4_min(k, n - 1);
        LDR      R1,[SP, #+36]
        SUBS     R1,R1,#+1
        LDR      R0,[SP, #+40]
          CFI FunCall _Z6i4_minii
        BL       _Z6i4_minii
        STR      R0,[SP, #+8]
// 1242 
// 1243   /**
// 1244     Special action when N = 1.
// 1245   */
// 1246   if (ju == 0) {
        CMP      R0,#+0
        BNE.N    ??dqrsl_0
// 1247     if (cqy)
        CMP      R4,#+0
        BEQ.N    ??dqrsl_1
// 1248       qy[0] = y[0];
        LDR      R0,[R8, #+0]
        STR      R0,[R5, #+0]
// 1249     if (cqty)
??dqrsl_1:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??dqrsl_2
// 1250       qty[0] = y[0];
        LDR      R0,[R8, #+0]
        LDR      R1,[SP, #+92]
        STR      R0,[R1, #+0]
// 1251     if (cab)
??dqrsl_2:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??dqrsl_3
// 1252       ab[0] = y[0];
        LDR      R0,[R8, #+0]
        LDR      R1,[SP, #+104]
        STR      R0,[R1, #+0]
// 1253     if (cb) {
??dqrsl_3:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??dqrsl_4
// 1254       if (a[0 + 0 * lda] == 0.0)
        LDR      R2,[R6, #+0]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??dqrsl_5
// 1255         info = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
        B.N      ??dqrsl_4
// 1256       else
// 1257         b[0] = y[0] / a[0 + 0 * lda];
??dqrsl_5:
        LDR      R0,[R8, #+0]
        MOV      R1,R2
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR      R1,[SP, #+96]
        STR      R0,[R1, #+0]
// 1258     }
// 1259     if (cr)
??dqrsl_4:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.W    ??dqrsl_6
// 1260       rsd[0] = 0.0;
        MOVS     R0,#+0
        LDR      R1,[SP, #+100]
        STR      R0,[R1, #+0]
        B.N      ??dqrsl_6
// 1261     return info;
// 1262   }
// 1263   /**
// 1264     Set up to compute QY or QTY.
// 1265   */
// 1266   if (cqy) {
??dqrsl_0:
        CMP      R4,#+0
        BEQ.N    ??dqrsl_7
// 1267     for (i = 1; i <= n; i++)
        MOVS     R1,#+1
        LDR      R0,[SP, #+36]
        SUBS     R3,R5,#+4
        B.N      ??dqrsl_8
// 1268       qy[i - 1] = y[i - 1];
??dqrsl_9:
        SUB      R2,R8,#+4
        LDR      R2,[R2, R1, LSL #+2]
        STR      R2,[R3, R1, LSL #+2]
        ADDS     R1,R1,#+1
??dqrsl_8:
        CMP      R0,R1
        BGE.N    ??dqrsl_9
        STR      R0,[SP, #+36]
// 1269   }
// 1270   if (cqty) {
??dqrsl_7:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??dqrsl_10
// 1271     for (i = 1; i <= n; i++)
        MOVS     R2,#+1
        LDR      R0,[SP, #+36]
        LDR      R1,[SP, #+92]
        SUB      R12,R1,#+4
        B.N      ??dqrsl_11
// 1272       qty[i - 1] = y[i - 1];
??dqrsl_12:
        SUB      R3,R8,#+4
        LDR      R3,[R3, R2, LSL #+2]
        STR      R3,[R12, R2, LSL #+2]
        ADDS     R2,R2,#+1
??dqrsl_11:
        CMP      R0,R2
        BGE.N    ??dqrsl_12
        STR      R0,[SP, #+36]
        STR      R1,[SP, #+92]
??dqrsl_10:
        MOV      R0,R7
// 1273   }
// 1274   /**
// 1275     Compute QY.
// 1276   */
// 1277   if (cqy) {
        CMP      R4,#+0
        BEQ.N    ??dqrsl_13
// 1278     for (jj = 1; jj <= ju; jj++) {
        MOVS     R1,#+1
        MOV      R4,R6
        STR      R0,[SP, #+20]
        STR      R5,[SP, #+88]
        LDR      R5,[SP, #+8]
        MOV      R6,R1
        SUB      R8,R4,#+4
        B.N      ??dqrsl_14
// 1279       j = ju - jj + 1;
??dqrsl_15:
        SUBS     R2,R5,R6
        ADDS     R2,R2,#+1
// 1280       if (qraux[j - 1] != 0.0) {
        LDR      R0,[SP, #+80]
        SUBS     R0,R0,#+4
        LDR      R3,[R0, R2, LSL #+2]
        MOV      R0,R3
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??dqrsl_16
// 1281         temp = a[j - 1 + (j - 1) * lda];
        SUBS     R0,R2,#+1
        LDR      R1,[SP, #+20]
        MULS     R0,R1,R0
        ADDS     R7,R0,R2
        LDR      R9,[R8, R7, LSL #+2]
// 1282         a[j - 1 + (j - 1)*lda] = qraux[j - 1];
        STR      R3,[R8, R7, LSL #+2]
// 1283         t = -ddot(n - j + 1, a + j - 1 + (j - 1) * lda, 1, qy + j - 1, 1) / a[j - 1 + (j - 1) * lda];
        ADD      R1,R4,R2, LSL #+2
        ADD      R0,R1,R0, LSL #+2
        SUB      R10,R0,#+4
        LDR      R11,[SP, #+36]
        SUB      R11,R11,R2
        ADD      R11,R11,#+1
        LDR      R0,[SP, #+88]
        SUBS     R0,R0,#+4
        ADD      R0,R0,R2, LSL #+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R0
        MOV      R1,R10
        MOV      R0,R11
          CFI FunCall _Z4ddotiPfiS_i
        BL       _Z4ddotiPfiS_i
        LDR      R1,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        EOR      R0,R0,#0x80000000
// 1284         daxpy(n - j + 1, t, a + j - 1 + (j - 1)*lda, 1, qy + j - 1, 1);
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+8]
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall _Z5daxpyifPfiS_i
        BL       _Z5daxpyifPfiS_i
// 1285         a[j - 1 + (j - 1)*lda] = temp;
        STR      R9,[R8, R7, LSL #+2]
// 1286       }
// 1287     }
??dqrsl_16:
        ADDS     R6,R6,#+1
??dqrsl_14:
        CMP      R5,R6
        BGE.N    ??dqrsl_15
        MOV      R6,R4
        LDR      R0,[SP, #+20]
        STR      R5,[SP, #+8]
// 1288   }
// 1289   /**
// 1290     Compute Q'*Y.
// 1291   */
// 1292   if (cqty) {
??dqrsl_13:
        LDR      R1,[SP, #+28]
        CMP      R1,#+0
        BEQ.N    ??dqrsl_17
// 1293     for (j = 1; j <= ju; j++) {
        MOVS     R5,#+1
        STR      R0,[SP, #+20]
        LDR      R4,[SP, #+8]
        SUB      R8,R6,#+4
        B.N      ??dqrsl_18
// 1294       if (qraux[j - 1] != 0.0) {
??dqrsl_19:
        LDR      R0,[SP, #+80]
        SUBS     R0,R0,#+4
        LDR      R2,[R0, R5, LSL #+2]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??dqrsl_20
// 1295         temp = a[j - 1 + (j - 1) * lda];
        SUBS     R0,R5,#+1
        LDR      R1,[SP, #+20]
        MULS     R0,R1,R0
        ADDS     R7,R0,R5
        LDR      R9,[R8, R7, LSL #+2]
// 1296         a[j - 1 + (j - 1)*lda] = qraux[j - 1];
        STR      R2,[R8, R7, LSL #+2]
// 1297         t = -ddot(n - j + 1, a + j - 1 + (j - 1) * lda, 1, qty + j - 1, 1) / a[j - 1 + (j - 1) * lda];
        ADD      R1,R6,R5, LSL #+2
        ADD      R0,R1,R0, LSL #+2
        SUB      R10,R0,#+4
        LDR      R11,[SP, #+36]
        SUB      R11,R11,R5
        ADD      R11,R11,#+1
        LDR      R0,[SP, #+92]
        SUBS     R0,R0,#+4
        ADD      R0,R0,R5, LSL #+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R0
        MOV      R1,R10
        MOV      R0,R11
          CFI FunCall _Z4ddotiPfiS_i
        BL       _Z4ddotiPfiS_i
        LDR      R1,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        EOR      R0,R0,#0x80000000
// 1298         daxpy(n - j + 1, t, a + j - 1 + (j - 1)*lda, 1, qty + j - 1, 1);
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+8]
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall _Z5daxpyifPfiS_i
        BL       _Z5daxpyifPfiS_i
// 1299         a[j - 1 + (j - 1)*lda] = temp;
        STR      R9,[R8, R7, LSL #+2]
// 1300       }
// 1301     }
??dqrsl_20:
        ADDS     R5,R5,#+1
??dqrsl_18:
        CMP      R4,R5
        BGE.N    ??dqrsl_19
        LDR      R0,[SP, #+20]
        STR      R4,[SP, #+8]
// 1302   }
// 1303   /**
// 1304     Set up to compute B, RSD, or AB.
// 1305   */
// 1306   if (cb) {
??dqrsl_17:
        LDR      R1,[SP, #+24]
        CMP      R1,#+0
        BEQ.N    ??dqrsl_21
// 1307     for (i = 1; i <= k; i++)
        MOVS     R4,#+1
        LDR      R1,[SP, #+40]
        LDR      R2,[SP, #+92]
        LDR      R3,[SP, #+96]
        SUBS     R7,R3,#+4
        B.N      ??dqrsl_22
// 1308       b[i - 1] = qty[i - 1];
??dqrsl_23:
        SUBS     R5,R2,#+4
        LDR      R5,[R5, R4, LSL #+2]
        STR      R5,[R7, R4, LSL #+2]
        ADDS     R4,R4,#+1
??dqrsl_22:
        CMP      R1,R4
        BGE.N    ??dqrsl_23
        STR      R1,[SP, #+40]
        STR      R2,[SP, #+92]
        STR      R3,[SP, #+96]
// 1309   }
// 1310   if (cab) {
??dqrsl_21:
        LDR      R1,[SP, #+12]
        CMP      R1,#+0
        BEQ.N    ??dqrsl_24
// 1311     for (i = 1; i <= k; i++)
        MOVS     R4,#+1
        LDR      R1,[SP, #+40]
        LDR      R2,[SP, #+92]
        LDR      R3,[SP, #+104]
        SUBS     R7,R3,#+4
        B.N      ??dqrsl_25
// 1312       ab[i - 1] = qty[i - 1];
??dqrsl_26:
        SUBS     R5,R2,#+4
        LDR      R5,[R5, R4, LSL #+2]
        STR      R5,[R7, R4, LSL #+2]
        ADDS     R4,R4,#+1
??dqrsl_25:
        CMP      R1,R4
        BGE.N    ??dqrsl_26
        STR      R1,[SP, #+40]
        STR      R2,[SP, #+92]
        STR      R3,[SP, #+104]
// 1313   }
// 1314   if (cr && k < n) {
??dqrsl_24:
        LDR      R1,[SP, #+16]
        CMP      R1,#+0
        BEQ.N    ??dqrsl_27
        LDR      R1,[SP, #+40]
        LDR      R2,[SP, #+36]
        CMP      R1,R2
        BGE.N    ??dqrsl_27
// 1315     for (i = k + 1; i <= n; i++)
        MOV      R4,R1
        ADDS     R4,R4,#+1
        MOV      R1,R2
        LDR      R2,[SP, #+92]
        LDR      R3,[SP, #+100]
        SUBS     R7,R3,#+4
        B.N      ??dqrsl_28
// 1316       rsd[i - 1] = qty[i - 1];
??dqrsl_29:
        SUBS     R5,R2,#+4
        LDR      R5,[R5, R4, LSL #+2]
        STR      R5,[R7, R4, LSL #+2]
        ADDS     R4,R4,#+1
??dqrsl_28:
        CMP      R1,R4
        BGE.N    ??dqrsl_29
        STR      R1,[SP, #+36]
        STR      R3,[SP, #+100]
// 1317   }
// 1318   if (cab && k + 1 <= n) {
??dqrsl_27:
        LDR      R1,[SP, #+12]
        CMP      R1,#+0
        BEQ.N    ??dqrsl_30
        LDR      R3,[SP, #+40]
        ADDS     R3,R3,#+1
        LDR      R1,[SP, #+36]
        CMP      R1,R3
        BLT.N    ??dqrsl_30
// 1319     for (i = k + 1; i <= n; i++)
        LDR      R2,[SP, #+104]
        MOVS     R4,#+0
        SUBS     R5,R2,#+4
        B.N      ??dqrsl_31
// 1320       ab[i - 1] = 0.0;
??dqrsl_32:
        STR      R4,[R5, R3, LSL #+2]
        ADDS     R3,R3,#+1
??dqrsl_31:
        CMP      R1,R3
        BGE.N    ??dqrsl_32
        STR      R1,[SP, #+36]
        STR      R2,[SP, #+104]
// 1321   }
// 1322   if (cr) {
??dqrsl_30:
        LDR      R1,[SP, #+16]
        CMP      R1,#+0
        BEQ.N    ??dqrsl_33
// 1323     for (i = 1; i <= k; i++)
        MOVS     R3,#+1
        LDR      R1,[SP, #+40]
        LDR      R2,[SP, #+100]
        MOVS     R4,#+0
        SUBS     R5,R2,#+4
        B.N      ??dqrsl_34
// 1324       rsd[i - 1] = 0.0;
??dqrsl_35:
        STR      R4,[R5, R3, LSL #+2]
        ADDS     R3,R3,#+1
??dqrsl_34:
        CMP      R1,R3
        BGE.N    ??dqrsl_35
        STR      R1,[SP, #+40]
        STR      R2,[SP, #+100]
// 1325   }
// 1326   /**
// 1327     Compute B.
// 1328   */
// 1329   if (cb) {
??dqrsl_33:
        LDR      R1,[SP, #+24]
        CMP      R1,#+0
        BEQ.N    ??dqrsl_36
// 1330     for (jj = 1; jj <= k; jj++) {
        MOV      R8,#+1
        MOV      R4,R0
        LDR      R7,[SP, #+96]
        SUB      R11,R7,#+4
        B.N      ??dqrsl_37
// 1331       j = k - jj + 1;
// 1332       if (a[j - 1 + (j - 1)*lda] == 0.0) {
// 1333         info = j;
// 1334         break;
// 1335       }
// 1336       b[j - 1] = b[j - 1] / a[j - 1 + (j - 1) * lda];
??dqrsl_38:
        LDR      R0,[R11, R5, LSL #+2]
        MOV      R1,R2
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R11, R5, LSL #+2]
// 1337       if (j != 1) {
        CMP      R5,#+1
        BEQ.N    ??dqrsl_39
// 1338         t = -b[j - 1];
// 1339         daxpy(j - 1, t, a + 0 + (j - 1)*lda, 1, b, 1);
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R1
        ADD      R2,R6,R10, LSL #+2
        EOR      R0,R0,#0x80000000
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall _Z5daxpyifPfiS_i
        BL       _Z5daxpyifPfiS_i
// 1340       }
??dqrsl_39:
        ADD      R8,R8,#+1
??dqrsl_37:
        LDR      R0,[SP, #+40]
        CMP      R0,R8
        BLT.W    ??dqrsl_40
        MOV      R5,R0
        SUB      R5,R5,R8
        ADDS     R5,R5,#+1
        SUB      R9,R5,#+1
        MUL      R10,R4,R9
        SUBS     R0,R6,#+4
        ADD      R1,R10,R5
        LDR      R2,[R0, R1, LSL #+2]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??dqrsl_38
        MOV      R0,R4
        STR      R5,[SP, #+32]
// 1341     }
// 1342   }
// 1343   /**
// 1344     Compute RSD or AB as required.
// 1345   */
// 1346   if (cr || cab) {
??dqrsl_36:
        LDR      R1,[SP, #+16]
        LDR      R2,[SP, #+12]
        ORRS     R1,R2,R1
        BEQ.N    ??dqrsl_6
// 1347     for (jj = 1; jj <= ju; jj++) {
        MOVS     R4,#+1
        STR      R6,[SP, #+24]
        STR      R0,[SP, #+20]
        B.N      ??dqrsl_41
// 1348       j = ju - jj + 1;
??dqrsl_42:
        MOV      R5,R0
        SUBS     R5,R5,R4
        ADDS     R5,R5,#+1
// 1349       if (qraux[j - 1] != 0.0) {
        LDR      R0,[SP, #+80]
        SUBS     R0,R0,#+4
        LDR      R2,[R0, R5, LSL #+2]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??dqrsl_43
// 1350         temp = a[j - 1 + (j - 1) * lda];
        SUBS     R6,R5,#+1
        LDR      R0,[SP, #+20]
        MULS     R6,R0,R6
        ADDS     R7,R6,R5
        LDR      R0,[SP, #+24]
        SUB      R8,R0,#+4
        LDR      R9,[R8, R7, LSL #+2]
// 1351         a[j - 1 + (j - 1)*lda] = qraux[j - 1];
        STR      R2,[R8, R7, LSL #+2]
// 1352         if (cr) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??dqrsl_44
// 1353           t = -ddot(n - j + 1, a + j - 1 + (j - 1) * lda, 1, rsd + j - 1, 1)
// 1354               / a[j - 1 + (j - 1) * lda];
        LDR      R0,[SP, #+24]
        ADD      R0,R0,R5, LSL #+2
        ADD      R0,R0,R6, LSL #+2
        SUB      R10,R0,#+4
        LDR      R11,[SP, #+36]
        SUB      R11,R11,R5
        ADD      R11,R11,#+1
        LDR      R0,[SP, #+100]
        SUBS     R0,R0,#+4
        ADD      R0,R0,R5, LSL #+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+28]
        MOV      R2,R0
        MOV      R1,R10
        MOV      R0,R11
          CFI FunCall _Z4ddotiPfiS_i
        BL       _Z4ddotiPfiS_i
        LDR      R1,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        EOR      R0,R0,#0x80000000
// 1355           daxpy(n - j + 1, t, a + j - 1 + (j - 1)*lda, 1, rsd + j - 1, 1);
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+28]
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall _Z5daxpyifPfiS_i
        BL       _Z5daxpyifPfiS_i
// 1356         }
// 1357         if (cab) {
??dqrsl_44:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??dqrsl_45
// 1358           t = -ddot(n - j + 1, a + j - 1 + (j - 1) * lda, 1, ab + j - 1, 1)
// 1359               / a[j - 1 + (j - 1) * lda];
        LDR      R0,[SP, #+24]
        ADD      R0,R0,R5, LSL #+2
        ADD      R0,R0,R6, LSL #+2
        SUBS     R6,R0,#+4
        LDR      R0,[SP, #+104]
        SUBS     R0,R0,#+4
        ADD      R10,R0,R5, LSL #+2
        LDR      R0,[SP, #+36]
        SUBS     R5,R0,R5
        ADDS     R5,R5,#+1
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Z4ddotiPfiS_i
        BL       _Z4ddotiPfiS_i
        LDR      R1,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        EOR      R0,R0,#0x80000000
// 1360           daxpy(n - j + 1, t, a + j - 1 + (j - 1)*lda, 1, ab + j - 1, 1);
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R6
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall _Z5daxpyifPfiS_i
        BL       _Z5daxpyifPfiS_i
// 1361         }
// 1362         a[j - 1 + (j - 1)*lda] = temp;
??dqrsl_45:
        STR      R9,[R8, R7, LSL #+2]
// 1363       }
// 1364     }
??dqrsl_43:
        ADDS     R4,R4,#+1
??dqrsl_41:
        LDR      R0,[SP, #+8]
        CMP      R0,R4
        BGE.N    ??dqrsl_42
// 1365   }
// 1366   return info;
??dqrsl_6:
        LDR      R0,[SP, #+32]
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+80
??dqrsl_40:
        MOV      R0,R4
        B.N      ??dqrsl_36
// 1367 }
          CFI EndBlock cfiBlock14
// 1368 /******************************************************************************/
// 1369 
// 1370 /******************************************************************************/
// 1371 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z5dscalifPfi
        THUMB
// 1372 void dscal(int n, float sa, float x[], int incx)
// 1373 
// 1374 /******************************************************************************/
// 1375 /**
// 1376   Purpose:
// 1377 
// 1378     DSCAL scales a vector by a constant.
// 1379 
// 1380   Licensing:
// 1381 
// 1382     This code is distributed under the GNU LGPL license.
// 1383 
// 1384   Modified:
// 1385 
// 1386     30 March 2007
// 1387 
// 1388   Author:
// 1389 
// 1390     C version by John Burkardt
// 1391 
// 1392   Reference:
// 1393 
// 1394     Jack Dongarra, Cleve Moler, Jim Bunch, Pete Stewart,
// 1395     LINPACK User's Guide,
// 1396     SIAM, 1979.
// 1397 
// 1398     Charles Lawson, Richard Hanson, David Kincaid, Fred Krogh,
// 1399     Basic Linear Algebra Subprograms for Fortran Usage,
// 1400     Algorithm 539,
// 1401     ACM Transactions on Mathematical Software,
// 1402     Volume 5, Number 3, September 1979, pages 308-323.
// 1403 
// 1404   Parameters:
// 1405 
// 1406     Input, int N, the number of entries in the vector.
// 1407 
// 1408     Input, float SA, the multiplier.
// 1409 
// 1410     Input/output, float X[*], the vector to be scaled.
// 1411 
// 1412     Input, int INCX, the increment between successive entries of X.
// 1413 */
// 1414 {
_Z5dscalifPfi:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1415   int i;
// 1416   int ix;
// 1417   int m;
// 1418 
// 1419   if (n <= 0) return;
        CMP      R4,#+0
        BLE.N    ??dscal_0
// 1420 
// 1421   if (incx == 1) {
        CMP      R7,#+1
        BNE.N    ??dscal_1
// 1422     m = n % 5;
        MOVS     R0,#+5
        SDIV     R7,R4,R0
        ADD      R7,R7,R7, LSL #+2
        SUBS     R7,R4,R7
// 1423     for (i = 0; i < m; i++)
        MOV      R8,#+0
        B.N      ??dscal_2
// 1424       x[i] = sa * x[i];
??dscal_3:
        LDR      R0,[R6, R8, LSL #+2]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, R8, LSL #+2]
        ADD      R8,R8,#+1
??dscal_2:
        CMP      R8,R7
        BLT.N    ??dscal_3
// 1425     for (i = m; i < n; i = i + 5) {
??dscal_4:
        CMP      R7,R4
        BGE.N    ??dscal_0
// 1426       x[i]   = sa * x[i];
        ADD      R8,R6,R7, LSL #+2
        LDR      R0,[R8, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R8, #+0]
// 1427       x[i + 1] = sa * x[i + 1];
        LDR      R0,[R8, #+4]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R8, #+4]
// 1428       x[i + 2] = sa * x[i + 2];
        LDR      R0,[R8, #+8]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R8, #+8]
// 1429       x[i + 3] = sa * x[i + 3];
        LDR      R0,[R8, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R8, #+12]
// 1430       x[i + 4] = sa * x[i + 4];
        LDR      R0,[R8, #+16]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R8, #+16]
// 1431     }
        ADDS     R7,R7,#+5
        B.N      ??dscal_4
// 1432   }
// 1433   else {
// 1434     if (0 <= incx)
??dscal_1:
        CMP      R7,#+0
        BMI.N    ??dscal_5
// 1435       ix = 0;
        MOV      R9,#+0
        B.N      ??dscal_6
// 1436     else
// 1437       ix = (- n + 1) * incx;
??dscal_5:
        RSB      R9,R4,#+1
        MUL      R9,R7,R9
// 1438     for (i = 0; i < n; i++) {
??dscal_6:
        MOV      R8,#+0
??dscal_7:
        CMP      R8,R4
        BGE.N    ??dscal_0
// 1439       x[ix] = sa * x[ix];
        LDR      R0,[R6, R9, LSL #+2]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, R9, LSL #+2]
// 1440       ix = ix + incx;
        ADD      R9,R7,R9
// 1441     }
        ADD      R8,R8,#+1
        B.N      ??dscal_7
// 1442   }
// 1443 }
??dscal_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1444 /******************************************************************************/
// 1445 
// 1446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z5dswapiPfiS_i
          CFI NoCalls
        THUMB
// 1447 void dswap(int n, float x[], int incx, float y[], int incy)
// 1448 
// 1449 /******************************************************************************/
// 1450 /**
// 1451   Purpose:
// 1452 
// 1453     DSWAP interchanges two vectors.
// 1454 
// 1455   Licensing:
// 1456 
// 1457     This code is distributed under the GNU LGPL license.
// 1458 
// 1459   Modified:
// 1460 
// 1461     30 March 2007
// 1462 
// 1463   Author:
// 1464 
// 1465     C version by John Burkardt
// 1466 
// 1467   Reference:
// 1468 
// 1469     Jack Dongarra, Cleve Moler, Jim Bunch, Pete Stewart,
// 1470     LINPACK User's Guide,
// 1471     SIAM, 1979.
// 1472 
// 1473     Charles Lawson, Richard Hanson, David Kincaid, Fred Krogh,
// 1474     Basic Linear Algebra Subprograms for Fortran Usage,
// 1475     Algorithm 539,
// 1476     ACM Transactions on Mathematical Software,
// 1477     Volume 5, Number 3, September 1979, pages 308-323.
// 1478 
// 1479   Parameters:
// 1480 
// 1481     Input, int N, the number of entries in the vectors.
// 1482 
// 1483     Input/output, float X[*], one of the vectors to swap.
// 1484 
// 1485     Input, int INCX, the increment between successive entries of X.
// 1486 
// 1487     Input/output, float Y[*], one of the vectors to swap.
// 1488 
// 1489     Input, int INCY, the increment between successive elements of Y.
// 1490 */
// 1491 {
_Z5dswapiPfiS_i:
        CMP      R0,#+0
        BGT.N    ??dswap_0
        BX       LR
??dswap_0:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1492   if (n <= 0) return;
        LDR      R4,[SP, #+20]
// 1493 
// 1494   int i, ix, iy, m;
// 1495   float temp;
// 1496 
// 1497   if (incx == 1 && incy == 1) {
        CMP      R2,#+1
        BNE.N    ??dswap_1
        CMP      R4,#+1
        BNE.N    ??dswap_1
// 1498     m = n % 3;
        MOVS     R2,#+3
        SDIV     R2,R0,R2
        ADD      R2,R2,R2, LSL #+1
        SUBS     R2,R0,R2
// 1499     for (i = 0; i < m; i++) {
        MOVS     R4,#+0
        B.N      ??dswap_2
// 1500       temp = x[i];
??dswap_3:
        LDR      R5,[R1, R4, LSL #+2]
// 1501       x[i] = y[i];
        LDR      R6,[R3, R4, LSL #+2]
        STR      R6,[R1, R4, LSL #+2]
// 1502       y[i] = temp;
        STR      R5,[R3, R4, LSL #+2]
// 1503     }
        ADDS     R4,R4,#+1
??dswap_2:
        CMP      R4,R2
        BLT.N    ??dswap_3
// 1504     for (i = m; i < n; i = i + 3) {
??dswap_4:
        CMP      R2,R0
        BGE.N    ??dswap_5
// 1505       temp = x[i];
        ADD      R5,R1,R2, LSL #+2
        LDR      R4,[R5, #+0]
// 1506       x[i] = y[i];
        ADD      R6,R3,R2, LSL #+2
        LDR      R7,[R6, #+0]
        STR      R7,[R5, #+0]
// 1507       y[i] = temp;
        STR      R4,[R6, #+0]
// 1508       temp = x[i + 1];
        LDR      R4,[R5, #+4]
// 1509       x[i + 1] = y[i + 1];
        LDR      R7,[R6, #+4]
        STR      R7,[R5, #+4]
// 1510       y[i + 1] = temp;
        STR      R4,[R6, #+4]
// 1511       temp = x[i + 2];
        LDR      R4,[R5, #+8]
// 1512       x[i + 2] = y[i + 2];
        LDR      R7,[R6, #+8]
        STR      R7,[R5, #+8]
// 1513       y[i + 2] = temp;
        STR      R4,[R6, #+8]
// 1514     }
        ADDS     R2,R2,#+3
        B.N      ??dswap_4
// 1515   }
// 1516   else {
// 1517     ix = (incx >= 0) ? 0 : (-n + 1) * incx;
??dswap_1:
        CMP      R2,#+0
        BMI.N    ??dswap_6
        MOVS     R7,#+0
        B.N      ??dswap_7
??dswap_6:
        RSB      R7,R0,#+1
        MULS     R7,R2,R7
// 1518     iy = (incy >= 0) ? 0 : (-n + 1) * incy;
??dswap_7:
        CMP      R4,#+0
        BMI.N    ??dswap_8
        MOV      R12,#+0
        B.N      ??dswap_9
??dswap_8:
        RSB      R12,R0,#+1
        MUL      R12,R4,R12
// 1519     for (i = 0; i < n; i++) {
??dswap_9:
        MOVS     R5,#+0
??dswap_10:
        CMP      R5,R0
        BGE.N    ??dswap_5
// 1520       temp = x[ix];
        LDR      R6,[R1, R7, LSL #+2]
// 1521       x[ix] = y[iy];
        LDR      LR,[R3, R12, LSL #+2]
        STR      LR,[R1, R7, LSL #+2]
// 1522       y[iy] = temp;
        STR      R6,[R3, R12, LSL #+2]
// 1523       ix = ix + incx;
        ADDS     R7,R2,R7
// 1524       iy = iy + incy;
        ADD      R12,R4,R12
// 1525     }
        ADDS     R5,R5,#+1
        B.N      ??dswap_10
// 1526   }
// 1527 }
??dswap_5:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock16
// 1528 /******************************************************************************/
// 1529 
// 1530 /******************************************************************************/
// 1531 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z8qr_solvePfiiS_S_
        THUMB
// 1532 void qr_solve(float x[], int m, int n, float a[], float b[])
// 1533 
// 1534 /******************************************************************************/
// 1535 /**
// 1536   Purpose:
// 1537 
// 1538     QR_SOLVE solves a linear system in the least squares sense.
// 1539 
// 1540   Discussion:
// 1541 
// 1542     If the matrix A has full column rank, then the solution X should be the
// 1543     unique vector that minimizes the Euclidean norm of the residual.
// 1544 
// 1545     If the matrix A does not have full column rank, then the solution is
// 1546     not unique; the vector X will minimize the residual norm, but so will
// 1547     various other vectors.
// 1548 
// 1549   Licensing:
// 1550 
// 1551     This code is distributed under the GNU LGPL license.
// 1552 
// 1553   Modified:
// 1554 
// 1555     11 September 2012
// 1556 
// 1557   Author:
// 1558 
// 1559     John Burkardt
// 1560 
// 1561   Reference:
// 1562 
// 1563     David Kahaner, Cleve Moler, Steven Nash,
// 1564     Numerical Methods and Software,
// 1565     Prentice Hall, 1989,
// 1566     ISBN: 0-13-627258-4,
// 1567     LC: TA345.K34.
// 1568 
// 1569   Parameters:
// 1570 
// 1571     Input, int M, the number of rows of A.
// 1572 
// 1573     Input, int N, the number of columns of A.
// 1574 
// 1575     Input, float A[M*N], the matrix.
// 1576 
// 1577     Input, float B[M], the right hand side.
// 1578 
// 1579     Output, float QR_SOLVE[N], the least squares solution.
// 1580 */
// 1581 {
_Z8qr_solvePfiiS_S_:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+40
          CFI CFA R13+80
        MOV      R4,R1
        MOV      R5,R2
        MOV      R11,R3
        LDR      R6,[SP, #+80]
// 1582   //  float a_qr[n * m], qraux[n], r[m], tol;	/*--mks--*/
// 1583   //  int ind, itask, jpvt[n], kr, lda;
// 1584   
// 1585 	float *a_qr,*qraux,*r,tol;
// 1586 	a_qr = (float *)malloc(n*m*sizeof(float));
        MUL      R0,R4,R5
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
// 1587 	qraux = (float *)malloc(n*sizeof(float));
        LSL      R10,R5,#+2
        MOV      R0,R10
          CFI FunCall malloc
        BL       malloc
        MOV      R8,R0
// 1588 	r = (float *)malloc(m*sizeof(float));
        LSLS     R0,R4,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R9,R0
// 1589 	int ind, itask, *jpvt, kr, lda;
// 1590 	jpvt = (int *)malloc(n*sizeof(int));
        MOV      R0,R10
          CFI FunCall malloc
        BL       malloc
        MOV      R10,R0
// 1591 
// 1592   r8mat_copy(a_qr, m, n, a);
        MOV      R3,R11
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall _Z10r8mat_copyPfiiS_
        BL       _Z10r8mat_copyPfiiS_
// 1593   lda = m;
// 1594   tol = r8_epsilon() / r8mat_amax(m, n, a_qr);
          CFI FunCall _Z10r8_epsilonv
        BL       _Z10r8_epsilonv
        MOV      R11,R0
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z10r8mat_amaxiiPf
        BL       _Z10r8mat_amaxiiPf
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
// 1595   itask = 1;
// 1596 
// 1597   ind = dqrls(a_qr, lda, m, n, tol, &kr, b, x, r, jpvt, qraux, itask); UNUSED(ind);
        MOVS     R1,#+1
        STR      R1,[SP, #+28]
        STR      R8,[SP, #+24]
        STR      R10,[SP, #+20]
        STR      R9,[SP, #+16]
        LDR      R1,[SP, #+40]
        STR      R1,[SP, #+12]
        STR      R6,[SP, #+8]
        ADD      R1,SP,#+32
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall _Z5dqrlsPfiiifPiS_S_S_S0_S_i
        BL       _Z5dqrlsPfiiifPiS_S_S_S0_S_i
// 1598   free(a_qr);
        MOV      R0,R7
          CFI FunCall free
        BL       free
// 1599   free(qraux);
        MOV      R0,R8
          CFI FunCall free
        BL       free
// 1600   free(r);
        MOV      R0,R9
          CFI FunCall free
        BL       free
// 1601   free(jpvt);
        MOV      R0,R10
          CFI FunCall free
        BL       free
// 1602 }
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock17

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1603 /******************************************************************************/
// 1604 
// 1605 #endif
// 
// 4 132 bytes in section .text
// 
// 4 132 bytes of CODE memory
//
//Errors: none
//Warnings: 4
