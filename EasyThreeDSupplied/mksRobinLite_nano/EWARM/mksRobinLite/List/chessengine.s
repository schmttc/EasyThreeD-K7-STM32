///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:36:45
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\chessengine.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWED24.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\chessengine.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s F:\nano\EWARM\mksRobinLite\List -lC
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
//        F:\nano\EWARM/../Inc/Logo\ -Om --use_c++_inline -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 8.0\arm\CMSIS\Core\Include\" -I
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  F:\nano\EWARM\mksRobinLite\List\chessengine.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN u8g_DrawBitmapP
        EXTERN u8g_DrawBox
        EXTERN u8g_DrawFrame
        EXTERN u8g_DrawPixel
        EXTERN u8g_DrawStr
        EXTERN u8g_DrawStrP
        EXTERN u8g_GetStrWidth
        EXTERN u8g_SetDefaultBackgroundColor
        EXTERN u8g_SetDefaultForegroundColor
        EXTERN u8g_SetDefaultMidColor
        EXTERN u8g_SetFont
        EXTERN u8g_font_5x7
        EXTERN u8g_font_5x7r
        EXTERN u8g_font_5x8r

        PUBLIC ce_CalculatePositionWeight
        PUBLIC ce_Eval
        PUBLIC ce_FindPawnPiece
        PUBLIC ce_FindPieceByStep
        PUBLIC ce_GetPositionAttackCount
        PUBLIC ce_GetPositionAttackWeight
        PUBLIC ce_LoopBishop
        PUBLIC ce_LoopDirsSingleMultiStep
        PUBLIC ce_LoopKing
        PUBLIC ce_LoopKnight
        PUBLIC ce_LoopPawn
        PUBLIC ce_LoopPawnSideCapture
        PUBLIC ce_LoopPieces
        PUBLIC ce_LoopQueen
        PUBLIC ce_LoopRecur
        PUBLIC ce_LoopRook
        PUBLIC ce_piece_weight
        PUBLIC ce_pos_weight
        PUBLIC chess_ClearMarks
        PUBLIC chess_ComputerMove
        PUBLIC chess_Draw
        PUBLIC chess_DrawBoard
        PUBLIC chess_DrawFrame
        PUBLIC chess_GetNextMarked
        PUBLIC chess_Init
        PUBLIC chess_ManualMove
        PUBLIC chess_MarkMovable
        PUBLIC chess_MarkTargetMoves
        PUBLIC chess_SetupBoard
        PUBLIC chess_SetupBoardTest01
        PUBLIC chess_Step
        PUBLIC chess_Thinking
        PUBLIC chess_black_pieces_bm
        PUBLIC chess_boxoffset
        PUBLIC chess_boxsize
        PUBLIC chess_key_cmd
        PUBLIC chess_key_code
        PUBLIC chess_low_edge
        PUBLIC chess_piece_to_char
        PUBLIC chess_pieces_body_bm
        PUBLIC chess_source_pos
        PUBLIC chess_state
        PUBLIC chess_target_pos
        PUBLIC cp_GetFromBoard
        PUBLIC cp_SetOnBoard
        PUBLIC cu_ClearBoard
        PUBLIC cu_ClearMoveHistory
        PUBLIC cu_GetHalfMoveStr
        PUBLIC cu_IsIllegalPosition
        PUBLIC cu_IsKingCastling
        PUBLIC cu_Move
        PUBLIC cu_NextPos
        PUBLIC cu_PrevPos
        PUBLIC cu_PushHalfMove
        PUBLIC cu_ReduceHistoryByFullMove
        PUBLIC cu_UndoHalfMove
        PUBLIC lrc_obj
        PUBLIC lrc_u8g
        PUBLIC mnu_Draw
        PUBLIC mnu_DrawEntry
        PUBLIC mnu_DrawHome
        PUBLIC mnu_Step
        PUBLIC mnu_list
        PUBLIC mnu_max
        PUBLIC mnu_pos
        PUBLIC mnu_title
        PUBLIC stack_GetCurrElement
        PUBLIC stack_Init
        PUBLIC stack_InitCurrElement
        PUBLIC stack_Pop
        PUBLIC stack_Push
        PUBLIC stack_SetMove
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\chessengine.c
//    1 /*
//    2   chessengine.c
//    3   
//    4   "Little Rook Chess" (lrc)
//    5 
//    6   Port to u8g library
//    7 
//    8   chess for embedded 8-Bit controllers
//    9 
//   10   Copyright (c) 2012, olikraus@gmail.com
//   11   All rights reserved.
//   12 
//   13   Redistribution and use in source and binary forms, with or without modification, 
//   14   are permitted provided that the following conditions are met:
//   15 
//   16   * Redistributions of source code must retain the above copyright notice, this list 
//   17     of conditions and the following disclaimer.
//   18     
//   19   * Redistributions in binary form must reproduce the above copyright notice, this 
//   20     list of conditions and the following disclaimer in the documentation and/or other 
//   21     materials provided with the distribution.
//   22 
//   23   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   24   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   25   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   26   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   27   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   28   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   29   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   30   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   31   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   32   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   33   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   34   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   35   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   36 
//   37   Note:
//   38     UNIX_MAIN --> unix console executable
//   39 
//   40   Current Rule Limitation
//   41     - no minor promotion, only "Queening" of the pawn
//   42     - threefold repetition is not detected (same board situation appears three times)
//   43 	Note: Could be implemented, but requires tracking of the complete game
//   44     - Fifty-move rule is not checked (no pawn move, no capture within last 50 moves)
//   45 	
//   46   Words
//   47     Ply		a half move
//   48     
//   49   General Links
//   50     http://chessprogramming.wikispaces.com/
//   51 
//   52   Arduino specific
//   53     http://www.arduino.cc/cgi-bin/yabb2/YaBB.pl?num=1260055596
//   54     
//   55   Prefixes  
//   56     chess_		Generic Chess Application Interface
//   57     ce_		Chess engine, used internally, these function should not be called directly
//   58     cu_		Chess utility function
//   59     stack_		Internal function for stack handling
//   60 
//   61   Issues
//   62     10.01.2011
//   63       - castling to the right does not move the rook
//   64 	  --> done
//   65       - castling to the left: King can only move two squares
//   66 	  --> done
//   67       
//   68     11.01.2011	
//   69       Next Steps:
//   70 	- replace stack_NextCurrentPos with cu_NextPos, cleanup code according to the loop variable
//   71 	    --> done
//   72 	- Castling: Need to check for fields under attack
//   73 	    --> done
//   74 	
//   75 	- Check for WIN / LOOSE situation, perhaps call ce_Eval() once on the top-level board setup
//   76 	    just after the real move
//   77 	- cleanup cu_Move
//   78 	    --> almost done
//   79 	- add some heuristics to the eval procedure
//   80 	- add right side menu
//   81 	  --> done
//   82 	- clean up chess_ManualMove
//   83 	  --> done
//   84 	- finish menu (consider is_game_end, undo move)
//   85         - end condition: if KING is under attack and if KING can not move to a field which is under attack...
//   86 	      then the game is lost. What will be returned by the Eval procedure? is it -INF?
//   87 	    --> finished
//   88 	    
//   89 	- reduce the use of variable color, all should be reduced to board_orientation and ply&1
//   90 	
//   91 	- chess_GetNextMarked shoud make use of cu_NextPos
//   92 	    --> done
//   93 	- chess_ManualMove: again cleanup, solve draw issue (KING is not in check and no legal moves are available)
//   94 	    --> done
//   95     22.01.2011
//   96 	- simplify eval_t ce_Eval(void)
//   97 	- position eval does not work, still moves side pawn :-(
//   98 	      maybe because all pieces are considered
//   99 	    --> done
//  100 
//  101 */
//  102 
//  103 #include "u8g.h"
//  104 
//  105 //#ifndef __unix__
//  106 //#else
//  107 //#include <assert.h>
//  108 //#define U8G_NOINLINE
//  109 //#endif
//  110 
//  111 /*
//  112 SAN identifies each piece by a single upper case letter.  The standard English
//  113 values: pawn = "P", knight = "N", bishop = "B", rook = "R", queen = "Q", and
//  114 king = "K".
//  115 */
//  116 
//  117 /* numbers for the various pieces */
//  118 #define PIECE_NONE	0
//  119 #define PIECE_PAWN 	1
//  120 #define PIECE_KNIGHT  	2
//  121 #define PIECE_BISHOP 	3
//  122 #define PIECE_ROOK	4
//  123 #define PIECE_QUEEN 	5
//  124 #define PIECE_KING		6
//  125 
//  126 /* color definitions */
//  127 #define COLOR_WHITE	0
//  128 #define COLOR_BLACK	1
//  129 
//  130 /* a mask, which includes COLOR and PIECE number */
//  131 #define COLOR_PIECE_MASK 0x01f
//  132 
//  133 #define CP_MARK_MASK 0x20
//  134 
//  135 #define ILLEGAL_POSITION 255
//  136 
//  137 /* This is the build in upper limit of the search stack */
//  138 /* This value defines the amount of memory allocated for the search stack */
//  139 /* The search depth of this chess engine can never exceed this value */
//  140 #define STACK_MAX_SIZE 5
//  141 
//  142 /* chess half move stack: twice the number of undo's, a user can do */ 
//  143 #define CHM_USER_SIZE 6
//  144 
//  145 /* the CHM_LIST_SIZE must be larger than the maximum search depth */
//  146 /* the overall size of ste half move stack */
//  147 #define CHM_LIST_SIZE (STACK_MAX_SIZE+CHM_USER_SIZE+2)
//  148 
//  149 typedef int16_t eval_t;	/* a variable type to store results from the evaluation */ 
//  150 //#define EVAL_T_LOST -32768
//  151 #define EVAL_T_MIN -32767
//  152 #define EVAL_T_MAX 32767
//  153 //#define EVAL_T_WIN 32767
//  154 
//  155 /* for maintainance of our own stack: this is the definition of one element on the stack */
//  156 struct _stack_element_struct
//  157 {
//  158   /* the current source position which is investigated */
//  159   uint8_t current_pos;
//  160   uint8_t current_cp;
//  161   uint8_t current_color;	/* COLOR_WHITE or COLOR_BLACK: must be predefines */
//  162   
//  163   /* the move which belongs to that value, both values are game positions */
//  164   uint8_t best_from_pos;
//  165   uint8_t best_to_pos;
//  166   /* the best value, which has been dicovered so far */
//  167   eval_t best_eval;
//  168 };
//  169 typedef struct _stack_element_struct stack_element_t;
//  170 typedef struct _stack_element_struct *stack_element_p;
//  171 
//  172 /* chess half move history */
//  173 struct _chm_struct
//  174 {
//  175   uint8_t main_cp;		/* the main piece, which is moved */
//  176   uint8_t main_src;		/* the source position of the main piece */
//  177   uint8_t main_dest; 	/* the destination of the main piece */
//  178   
//  179   uint8_t other_cp;		/* another piece: the captured one, the ROOK in case of castling or PIECE_NONE */
//  180   uint8_t other_src;		/* the delete position of other_cp. Often identical to main_dest except for e.p. and castling */
//  181   uint8_t other_dest;		/* only used for castling: ROOK destination pos */
//  182   
//  183   /* the position of the last pawn, which did a double move forward */
//  184   /* this is required to check en passant conditions */
//  185   /* this array can be indexed by the color of the current player */
//  186   /* this is the condition BEFORE the move was done */
//  187   uint8_t pawn_dbl_move[2];
//  188   
//  189   /* flags for the movement of rook and king; required for castling */
//  190   /* a 1 means: castling is (still) possible */
//  191   /* a 0 means: castling not possible */
//  192   /*  bit 0 left side white */
//  193   /*  bit 1 right side white */
//  194   /*  bit 2 left side black */
//  195   /*  bit 3 right side black */
//  196   /* this is the condition BEFORE the move was done */
//  197   uint8_t castling_possible;   
//  198 };
//  199 
//  200 typedef struct _chm_struct chm_t;
//  201 typedef struct _chm_struct *chm_p;
//  202 
//  203 /* little rook chess, main structure */
//  204 struct _lrc_struct
//  205 {  
//  206   /* half-move (ply) counter: Counts the number of half-moves so far. Starts with 0 */
//  207   /* the lowest bit is used to derive the color of the current player */
//  208   /* will be set to zero in chess_SetupBoard() */
//  209   uint8_t ply_count;
//  210   
//  211   /* the half move stack position counter, counts the number of elements in chm_list */
//  212   uint8_t chm_pos;
//  213   
//  214   /* each element contains a colored piece, empty fields have value 0 */
//  215   /* the field with index 0 is black (lower left) */
//  216   uint8_t board[64];	
//  217   /* the position of the last pawn, which did a double move forward */
//  218   /* this is required to check en passant conditions */
//  219   /* this array can be indexed by the color of the current player */
//  220   uint8_t pawn_dbl_move[2]; 
//  221   
//  222   /* flags for the movement of rook and king; required for castling */
//  223   /* a 1 means: castling is (still) possible */
//  224   /* a 0 means: castling not possible */
//  225   /*  bit 0 left side white */
//  226   /*  bit 1 right side white */
//  227   /*  bit 2 left side black */
//  228   /*  bit 3 right side black */
//  229   uint8_t castling_possible; 
//  230   
//  231   /* board orientation */
//  232   /* 0: white is below COLOR_WHITE */
//  233   /* 1: black is below COLOR_BLACK */
//  234   /* bascially, this can be used as a color */
//  235   uint8_t orientation;
//  236   
//  237   /* exchange colors of the pieces */
//  238   /* 0: white has an empty body, use this for bright background color */
//  239   /* 1: black has an empty body, use this for dark backround color */
//  240   uint8_t strike_out_color;
//  241   
//  242   /* 0, when the game is ongoing */
//  243   /* 1, when the game is stopped (lost or draw) */
//  244   uint8_t is_game_end;
//  245   /* the color of the side which lost the game */
//  246   /* this value is only valid, when is_game_end is not 0 */
//  247   /* values 0 and 1 represent WHITE and BLACK, 2 means a draw */
//  248   uint8_t lost_side_color;
//  249   
//  250   
//  251   
//  252   /* checks are executed in ce_LoopRecur */
//  253   /* these checks will put some marks on the board */
//  254   /* this will be used by the interface to find out */
//  255   /* legal moves */
//  256   uint8_t check_src_pos;
//  257   uint8_t check_mode;		/* CHECK_MODE_NONE, CHECK_MODE_MOVEABLE, CHECK_MODE_TARGET_MOVE */
//  258   
//  259   
//  260   /* count of the attacking pieces, indexed by color */
//  261   uint8_t find_piece_cnt[2];
//  262 
//  263   /* sum of the attacking pieces, indexed by color */
//  264   uint8_t find_piece_weight[2];
//  265 
//  266   /* points to the current element of the search stack */
//  267   /* this stack is NEVER empty. The value 0 points to the first element of the stack */
//  268   /* actually "curr_depth" represent half-moves (plies) */
//  269   uint8_t curr_depth;
//  270   uint8_t max_depth;
//  271   stack_element_p curr_element;
//  272   
//  273   /* allocated memory for the search stack */
//  274   stack_element_t stack_memory[STACK_MAX_SIZE];
//  275 
//  276   /* the half move stack, used for move undo and depth search, size is stored in chm_pos */
//  277   chm_t chm_list[CHM_LIST_SIZE];
//  278 };
//  279 typedef struct _lrc_struct lrc_t;
//  280 
//  281 #define CHECK_MODE_NONE 0
//  282 #define CHECK_MODE_MOVEABLE 1
//  283 #define CHECK_MODE_TARGET_MOVE 2
//  284 
//  285 
//  286 
//  287 /*==============================================================*/
//  288 /* global variables */
//  289 /*==============================================================*/
//  290 
//  291 u8g_t *lrc_u8g;
//  292 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  293 lrc_t lrc_obj;
lrc_obj:
        DS8 248
//  294 
//  295 
//  296 /*==============================================================*/
//  297 /* forward declarations */
//  298 /*==============================================================*/
//  299 
//  300 /* 
//  301   apply no inline to some of the functions:
//  302   avr-gcc very often inlines functions, however not inline saves a lot of program memory!
//  303   On the other hand there are some really short procedures which should be inlined (like cp_GetColor)
//  304   These procedures are marked static to prevent the generation of the expanded procedure, which
//  305   also saves space.
//  306 */
//  307 
//  308 uint8_t stack_Push(uint8_t color) U8G_NOINLINE;
//  309 void stack_Pop(void) U8G_NOINLINE;
//  310 void stack_InitCurrElement(void) U8G_NOINLINE;
//  311 void stack_Init(uint8_t max) U8G_NOINLINE;
//  312 void stack_SetMove(eval_t val, uint8_t to_pos) U8G_NOINLINE;
//  313 uint8_t cu_NextPos(uint8_t pos) U8G_NOINLINE;
//  314 static uint8_t cu_gpos2bpos(uint8_t gpos);
//  315 static uint8_t cp_Construct(uint8_t color, uint8_t piece);
//  316 static uint8_t cp_GetPiece(uint8_t cp);
//  317 static uint8_t cp_GetColor(uint8_t cp);
//  318 uint8_t cp_GetFromBoard(uint8_t pos) U8G_NOINLINE;
//  319 void cp_SetOnBoard(uint8_t pos, uint8_t cp) U8G_NOINLINE;
//  320 
//  321 void cu_ClearBoard(void) U8G_NOINLINE;
//  322 void chess_SetupBoard(void) U8G_NOINLINE;
//  323 eval_t ce_Eval(void);
//  324 
//  325 void cu_ClearMoveHistory(void) U8G_NOINLINE;
//  326 void cu_ReduceHistoryByFullMove(void) U8G_NOINLINE;
//  327 void cu_UndoHalfMove(void) U8G_NOINLINE;
//  328 chm_p cu_PushHalfMove(void) U8G_NOINLINE;
//  329 
//  330 
//  331 void ce_CalculatePositionWeight(uint8_t pos);
//  332 uint8_t ce_GetPositionAttackWeight(uint8_t pos, uint8_t color);
//  333 
//  334 void chess_Thinking(void);
//  335 void ce_LoopPieces(void);
//  336 
//  337 
//  338 /*==============================================================*/
//  339 /* search stack */
//  340 /*==============================================================*/
//  341 
//  342 /* get current element from stack */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function stack_GetCurrElement
          CFI NoCalls
        THUMB
//  343 stack_element_p stack_GetCurrElement(void)
//  344 {
//  345   return lrc_obj.curr_element;
stack_GetCurrElement:
        LDR.W    R0,??DataTable42
        LDR      R0,[R0, #+84]
        BX       LR               ;; return
//  346 }
          CFI EndBlock cfiBlock0
//  347 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function stack_Push
        THUMB
//  348 uint8_t stack_Push(uint8_t color)
//  349 {
stack_Push:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  350   if ( lrc_obj.curr_depth == lrc_obj.max_depth )
        LDR.W    R0,??DataTable42
        ADD      R1,R0,#+79
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R1, #+1]
        CMP      R2,R3
        BNE.N    ??stack_Push_0
//  351     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  352   lrc_obj.curr_depth++;
??stack_Push_0:
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+0]
//  353   lrc_obj.curr_element = lrc_obj.stack_memory+lrc_obj.curr_depth;
        UXTB     R2,R2
        ADD      R1,R0,R2, LSL #+3
        ADDS     R1,R1,#+88
        STR      R1,[R0, #+84]
//  354   
//  355   /* change view for the evaluation */
//  356   color ^= 1;
//  357   stack_GetCurrElement()->current_color = color;
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        EOR      R4,R4,#0x1
        STRB     R4,[R0, #+2]
//  358 
//  359   return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  360 }
          CFI EndBlock cfiBlock1
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function stack_Pop
          CFI NoCalls
        THUMB
//  362 void stack_Pop(void)
//  363 {
//  364   lrc_obj.curr_depth--;
stack_Pop:
        LDR.W    R0,??DataTable42
        LDRB     R1,[R0, #+79]
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+79]
//  365   lrc_obj.curr_element = lrc_obj.stack_memory+lrc_obj.curr_depth;
        UXTB     R1,R1
        ADD      R1,R0,R1, LSL #+3
        ADDS     R1,R1,#+88
        STR      R1,[R0, #+84]
//  366 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  367 
//  368 /* reset the current element on the stack */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function stack_InitCurrElement
        THUMB
//  369 void stack_InitCurrElement(void)
//  370 {
stack_InitCurrElement:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  371   stack_element_p e = stack_GetCurrElement();
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
//  372   e->best_eval = EVAL_T_MIN;
        LDR.W    R1,??DataTable43  ;; 0xffff8001
        STRH     R1,[R0, #+6]
//  373   e->best_from_pos = ILLEGAL_POSITION;
        MOVS     R1,#+255
        STRB     R1,[R0, #+3]
//  374   e->best_to_pos = ILLEGAL_POSITION;
        STRB     R1,[R0, #+4]
//  375 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  376 
//  377 /* resets the search stack (and the check mode) */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function stack_Init
        THUMB
//  378 void stack_Init(uint8_t max)
//  379 {
stack_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  380   lrc_obj.curr_depth = 0;
        LDR.W    R4,??DataTable42
        ADD      R1,R4,#+74
        MOVS     R2,#+0
        STRB     R2,[R1, #+5]
//  381   lrc_obj.curr_element = lrc_obj.stack_memory;
        ADD      R2,R4,#+88
        STR      R2,[R4, #+84]
//  382   lrc_obj.max_depth = max;
        STRB     R0,[R1, #+6]
//  383   lrc_obj.check_mode = CHECK_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  384   stack_InitCurrElement();
          CFI FunCall stack_InitCurrElement
        BL       stack_InitCurrElement
//  385   stack_GetCurrElement()->current_color = lrc_obj.ply_count;
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R1,[R4, #+0]
        STRB     R1,[R0, #+2]
//  386   stack_GetCurrElement()->current_color &= 1;
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R1,[R0, #+2]
        AND      R1,R1,#0x1
        STRB     R1,[R0, #+2]
//  387 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  388 
//  389 /* assign evaluation value and store the move, if this is the best move */
//  390 /* assumes, that current_pos contains the source position */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function stack_SetMove
        THUMB
//  391 void stack_SetMove(eval_t val, uint8_t to_pos)
//  392 {
stack_SetMove:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  393   stack_element_p e = stack_GetCurrElement();
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
//  394   if ( e->best_eval < val )
        LDRSH    R1,[R0, #+6]
        MOV      R2,R4
        CMP      R1,R2
        BGE.N    ??stack_SetMove_0
//  395   {
//  396     e->best_eval = val;
        STRH     R4,[R0, #+6]
//  397     e->best_from_pos = e->current_pos;
        LDRB     R1,[R0, #+0]
        STRB     R1,[R0, #+3]
//  398     e->best_to_pos = to_pos;
        STRB     R5,[R0, #+4]
//  399   }
//  400 }
??stack_SetMove_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  401 
//  402 /* 
//  403   calculate next position on a 0x88 board 
//  404   loop is constructed in this way:
//  405   i = 0;
//  406   do
//  407   {
//  408     ...
//  409     i = cu_NextPos(i);
//  410   } while( i != 0 );
//  411 
//  412   next pos might be started with an illegal position like 255
//  413 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function cu_NextPos
          CFI NoCalls
        THUMB
//  414 uint8_t cu_NextPos(uint8_t pos)
//  415 {
//  416   /* calculate next gpos */
//  417   pos++;
cu_NextPos:
        ADDS     R0,R0,#+1
//  418   if ( ( pos & 0x08 ) != 0 )
        LSLS     R1,R0,#+28
        BPL.N    ??cu_NextPos_0
//  419   {
//  420     pos+= 0x10;
//  421     pos&= 0xf0; 
        ADDS     R0,R0,#+16
        AND      R0,R0,#0xF0
//  422   }
//  423   if ( ( pos & 0x80 ) != 0 )
??cu_NextPos_0:
        LSLS     R1,R0,#+24
        BPL.N    ??cu_NextPos_1
//  424     pos = 0;
        MOVS     R0,#+0
//  425   return pos;
??cu_NextPos_1:
        UXTB     R0,R0
        BX       LR               ;; return
//  426 }
          CFI EndBlock cfiBlock6
//  427 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function cu_PrevPos
          CFI NoCalls
        THUMB
//  428 uint8_t cu_PrevPos(uint8_t pos)
//  429 {
//  430   /* calculate prev gpos */
//  431   pos--;
cu_PrevPos:
        SUBS     R0,R0,#+1
//  432   if ( ( pos & 0x80 ) != 0 )
        LSLS     R1,R0,#+24
        BPL.N    ??cu_PrevPos_0
//  433     pos = 0x077;
        MOVS     R0,#+119
        B.N      ??cu_PrevPos_1
//  434   else if ( ( pos & 0x08 ) != 0 )
??cu_PrevPos_0:
        LSLS     R1,R0,#+28
        BPL.N    ??cu_PrevPos_1
//  435   {
//  436     pos &= 0xf0; 
//  437     pos |= 0x07;
        AND      R0,R0,#0xF0
        ORR      R0,R0,#0x7
//  438   }
//  439   return pos;
??cu_PrevPos_1:
        UXTB     R0,R0
        BX       LR               ;; return
//  440 }
          CFI EndBlock cfiBlock7
//  441 
//  442 
//  443 /*==============================================================*/
//  444 /* position transltion */
//  445 /*==============================================================*/
//  446 /*
//  447   there are two positions
//  448     1. game position (gpos): BCD encoded x-y values
//  449     2. board position (bpos): a number between 0 and 63, only used to access the board.
//  450 */
//  451 /*
//  452   gpos:	game position value
//  453   returns:	board position
//  454   note:	does not do any checks
//  455 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function cu_gpos2bpos
          CFI NoCalls
        THUMB
//  456 static uint8_t cu_gpos2bpos(uint8_t gpos)
//  457 {
//  458   uint8_t bpos = gpos;
//  459   bpos &= 0xf0;
//  460   bpos >>= 1;
//  461   gpos &= 0x0f;
//  462   bpos |= gpos;
//  463   return bpos;
cu_gpos2bpos:
        MOV      R1,R0
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x78
        AND      R0,R0,#0xF
        ORRS     R0,R0,R1
        BX       LR               ;; return
//  464 }
          CFI EndBlock cfiBlock8
//  465 
//  466 #define gpos_IsIllegal(gpos) ((gpos) & 0x088)
//  467 
//  468 
//  469 /*==============================================================*/
//  470 /* colored piece handling */
//  471 /*==============================================================*/
//  472 
//  473 #define cp_IsMarked(cp)  ((cp) & CP_MARK_MASK)
//  474 
//  475 
//  476 /*
//  477   piece: one of PIECE_xxx
//  478   color: COLOR_WHITE or COLOR_BLACK
//  479 
//  480   returns: A colored piece
//  481 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function cp_Construct
          CFI NoCalls
        THUMB
//  482 static uint8_t cp_Construct(uint8_t color, uint8_t piece)
//  483 {
//  484   color <<= 4;
//  485   color |= piece;
//  486   return color;
cp_Construct:
        ORR      R1,R1,R0, LSL #+4
        MOV      R0,R1
        UXTB     R0,R0
        BX       LR               ;; return
//  487 }
          CFI EndBlock cfiBlock9
//  488 
//  489 /* inline is better than a macro */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function cp_GetPiece
          CFI NoCalls
        THUMB
//  490 static uint8_t cp_GetPiece(uint8_t cp)
//  491 {
//  492   cp &= 0x0f;
//  493   return cp;
cp_GetPiece:
        AND      R0,R0,#0xF
        BX       LR               ;; return
//  494 }
          CFI EndBlock cfiBlock10
//  495 
//  496 /*
//  497   we could use a macro:
//  498   #define cp_GetColor(cp)	(((cp) >> 4)&1)
//  499   however, inlined functions are sometimes much better
//  500 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function cp_GetColor
          CFI NoCalls
        THUMB
//  501 static uint8_t cp_GetColor(uint8_t cp)
//  502 {
//  503   cp >>= 4;
//  504   cp &= 1;
//  505   return cp;
cp_GetColor:
        UBFX     R0,R0,#+4,#+1
        BX       LR               ;; return
//  506 }
          CFI EndBlock cfiBlock11
//  507 
//  508 /*
//  509   pos: game position
//  510   returns the colored piece at the given position
//  511 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function cp_GetFromBoard
        THUMB
//  512 uint8_t cp_GetFromBoard(uint8_t pos)
//  513 {
cp_GetFromBoard:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  514   return lrc_obj.board[cu_gpos2bpos(pos)];
          CFI FunCall cu_gpos2bpos
        BL       cu_gpos2bpos
        LDR.W    R1,??DataTable42
        ADD      R0,R1,R0
        LDRB     R0,[R0, #+2]
        POP      {R1,PC}          ;; return
//  515 }
          CFI EndBlock cfiBlock12
//  516 
//  517 /*
//  518   pos: game position
//  519   cp: colored piece
//  520 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function cp_SetOnBoard
        THUMB
//  521 void cp_SetOnBoard(uint8_t pos, uint8_t cp)
//  522 {
cp_SetOnBoard:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  523   /*printf("cp_SetOnBoard gpos:%02x cp:%02x\n", pos, cp);*/
//  524   lrc_obj.board[cu_gpos2bpos(pos)] = cp;
          CFI FunCall cu_gpos2bpos
        BL       cu_gpos2bpos
        LDR.W    R1,??DataTable42
        ADD      R0,R1,R0
        STRB     R4,[R0, #+2]
//  525 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  526 
//  527 /*==============================================================*/
//  528 /* global board access */
//  529 /*==============================================================*/
//  530 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function cu_ClearBoard
        THUMB
//  531 void cu_ClearBoard(void)
//  532 {
//  533   uint8_t i;
//  534   /* clear the board */
//  535   for( i = 0; i < 64; i++ )
cu_ClearBoard:
        MOVS     R0,#+0
        LDR.W    R2,??DataTable42
        MOV      R3,R0
        B.N      ??cu_ClearBoard_0
//  536     lrc_obj.board[i] = PIECE_NONE;
??cu_ClearBoard_1:
        ADD      R1,R2,R1
        STRB     R3,[R1, #+2]
        ADDS     R0,R0,#+1
??cu_ClearBoard_0:
        MOV      R1,R0
        UXTB     R1,R1
        CMP      R1,#+64
        BLT.N    ??cu_ClearBoard_1
//  537   
//  538   lrc_obj.ply_count = 0;
        MOV      R0,R3
        STRB     R0,[R2, #+0]
//  539   lrc_obj.orientation = COLOR_WHITE;
        ADD      R0,R2,#+66
        MOV      R1,R3
        STRB     R1,[R0, #+3]
//  540   
//  541   lrc_obj.pawn_dbl_move[0] = ILLEGAL_POSITION;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  542   lrc_obj.pawn_dbl_move[1] = ILLEGAL_POSITION;
        STRB     R1,[R0, #+1]
//  543   
//  544   lrc_obj.castling_possible = 0x0f;
        MOVS     R1,#+15
        STRB     R1,[R0, #+2]
//  545   
//  546   lrc_obj.is_game_end = 0;
        MOV      R1,R3
        STRB     R1,[R0, #+5]
//  547   lrc_obj.lost_side_color = 0;
        STRB     R1,[R0, #+6]
//  548 
//  549   /* clear half move history */
//  550   cu_ClearMoveHistory();
          CFI FunCall cu_ClearMoveHistory
        B.N      cu_ClearMoveHistory
//  551 
//  552 }
          CFI EndBlock cfiBlock14
//  553 
//  554 /*
//  555   test setup
//  556   white wins in one move
//  557 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function chess_SetupBoardTest01
        THUMB
//  558 void chess_SetupBoardTest01(void)
//  559 {
chess_SetupBoardTest01:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  560   cu_ClearBoard();
          CFI FunCall cu_ClearBoard
        BL       cu_ClearBoard
//  561   lrc_obj.board[7+7*8] = cp_Construct(COLOR_BLACK, PIECE_KING);
        LDR.W    R4,??DataTable42
        ADD      R5,R4,#+49
        MOVS     R1,#+6
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+16]
//  562   lrc_obj.board[7+5*8] = cp_Construct(COLOR_WHITE, PIECE_PAWN);
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+0]
//  563   lrc_obj.board[3] = cp_Construct(COLOR_WHITE, PIECE_KING);
        MOVS     R1,#+6
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+5]
//  564   lrc_obj.board[0+7*8] = cp_Construct(COLOR_BLACK, PIECE_ROOK);
        MOVS     R1,#+4
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+9]
//  565   lrc_obj.board[6] = cp_Construct(COLOR_WHITE, PIECE_QUEEN);
        MOVS     R1,#+5
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+8]
//  566 } 
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  567 
//  568 /* setup the global board */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function chess_SetupBoard
        THUMB
//  569 void chess_SetupBoard(void)
//  570 {
chess_SetupBoard:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  571   uint8_t i;
//  572   register uint8_t bp, wp;
//  573   
//  574   /* clear the board */
//  575   cu_ClearBoard();
          CFI FunCall cu_ClearBoard
        BL       cu_ClearBoard
//  576   
//  577   /* precronstruct pawns */
//  578   wp = cp_Construct(COLOR_WHITE, PIECE_PAWN);
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        MOV      R4,R0
//  579   bp = cp_Construct(COLOR_BLACK, PIECE_PAWN);
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall cp_Construct
        BL       cp_Construct
//  580   
//  581   /* setup pawn */
//  582   for( i = 0; i < 8; i++ )
        MOVS     R1,#+0
        LDR.W    R5,??DataTable42
        B.N      ??chess_SetupBoard_0
//  583   {
//  584     lrc_obj.board[i+8] = wp;
??chess_SetupBoard_1:
        ADDS     R2,R5,R1
        STRB     R4,[R2, #+10]
//  585     lrc_obj.board[i+6*8] = bp;
        STRB     R0,[R2, #+50]
//  586   }
        ADDS     R1,R1,#+1
??chess_SetupBoard_0:
        CMP      R1,#+7
        BLE.N    ??chess_SetupBoard_1
//  587   
//  588   /* assign remaining pieces */
//  589   
//  590   lrc_obj.board[0] = cp_Construct(COLOR_WHITE, PIECE_ROOK);
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+2]
//  591   lrc_obj.board[1] = cp_Construct(COLOR_WHITE, PIECE_KNIGHT);
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+3]
//  592   lrc_obj.board[2] = cp_Construct(COLOR_WHITE, PIECE_BISHOP);
        MOVS     R1,#+3
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+4]
//  593   lrc_obj.board[3] = cp_Construct(COLOR_WHITE, PIECE_QUEEN);
        MOVS     R1,#+5
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+5]
//  594   lrc_obj.board[4] = cp_Construct(COLOR_WHITE, PIECE_KING);
        MOVS     R1,#+6
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+6]
//  595   lrc_obj.board[5] = cp_Construct(COLOR_WHITE, PIECE_BISHOP);
        MOVS     R1,#+3
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+7]
//  596   lrc_obj.board[6] = cp_Construct(COLOR_WHITE, PIECE_KNIGHT);
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+8]
//  597   lrc_obj.board[7] = cp_Construct(COLOR_WHITE, PIECE_ROOK);
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R5, #+9]
//  598 
//  599   lrc_obj.board[0+7*8] = cp_Construct(COLOR_BLACK, PIECE_ROOK);
        ADD      R4,R5,#+58
        MOVS     R1,#+4
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+0]
//  600   lrc_obj.board[1+7*8] = cp_Construct(COLOR_BLACK, PIECE_KNIGHT);
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+1]
//  601   lrc_obj.board[2+7*8] = cp_Construct(COLOR_BLACK, PIECE_BISHOP);
        MOVS     R1,#+3
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+2]
//  602   lrc_obj.board[3+7*8] = cp_Construct(COLOR_BLACK, PIECE_QUEEN);
        MOVS     R1,#+5
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+3]
//  603   lrc_obj.board[4+7*8] = cp_Construct(COLOR_BLACK, PIECE_KING);
        MOVS     R1,#+6
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+4]
//  604   lrc_obj.board[5+7*8] = cp_Construct(COLOR_BLACK, PIECE_BISHOP);
        MOVS     R1,#+3
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+5]
//  605   lrc_obj.board[6+7*8] = cp_Construct(COLOR_BLACK, PIECE_KNIGHT);
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+6]
//  606   lrc_obj.board[7+7*8] = cp_Construct(COLOR_BLACK, PIECE_ROOK);
        MOVS     R1,#+4
        MOVS     R0,#+1
          CFI FunCall cp_Construct
        BL       cp_Construct
        STRB     R0,[R4, #+7]
//  607 
//  608   //chess_SetupBoardTest01();
//  609 
//  610 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
//  611 
//  612 
//  613 
//  614 /*==============================================================*/
//  615 /* checks */
//  616 /*==============================================================*/
//  617 
//  618 /*
//  619   checks if the position is somehow illegal
//  620 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function cu_IsIllegalPosition
        THUMB
//  621 uint8_t cu_IsIllegalPosition(uint8_t pos, uint8_t my_color)
//  622 {
cu_IsIllegalPosition:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  623   uint8_t board_cp;
//  624   /* check, if the position is offboard */
//  625   if ( gpos_IsIllegal(pos) != 0 )
        TST      R0,#0x88
        BNE.N    ??cu_IsIllegalPosition_0
//  626     return 1;
//  627   /* get the piece from the board */
//  628   board_cp = cp_GetFromBoard(pos);
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
//  629   /* check if hit our own pieces */
//  630   if ( board_cp != 0 ) 
        MOVS     R1,R0
        BEQ.N    ??cu_IsIllegalPosition_1
//  631     if ( cp_GetColor(board_cp) == my_color )
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        CMP      R0,R4
        BNE.N    ??cu_IsIllegalPosition_1
//  632       return 1;
??cu_IsIllegalPosition_0:
        MOVS     R0,#+1
        POP      {R4,PC}
//  633   /* all ok, we could go to this position */
//  634   return 0;
??cu_IsIllegalPosition_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  635 }
          CFI EndBlock cfiBlock17
//  636 
//  637 /*==============================================================*/
//  638 /* evaluation procedure */
//  639 /*==============================================================*/
//  640 
//  641 /*
//  642   basic idea is to return a value between EVAL_T_MIN and EVAL_T_MAX
//  643 */
//  644 
//  645 /*
//  646   the weight table uses the PIECE number as index:
//  647       #define PIECE_NONE	0
//  648       #define PIECE_PAWN 	1
//  649       #define PIECE_KNIGHT  	2
//  650       #define PIECE_BISHOP 	3
//  651       #define PIECE_ROOK	4
//  652       #define PIECE_QUEEN 	5
//  653       #define PIECE_KING		6
//  654   the king itself is not counted
//  655 */
//  656 uint8_t ce_piece_weight[] = { 0, 1, 3, 3, 5, 9, 0 };
//  657 uint8_t ce_pos_weight[] = { 0, 1, 1, 2, 2, 1, 1, 0};
//  658 /*
//  659   evaluate the current situation on the global board
//  660 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ce_Eval
        THUMB
//  661 eval_t ce_Eval(void)
//  662 {
ce_Eval:
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
//  663   uint8_t cp;
//  664   uint8_t is_my_king_present = 0;
        MOVS     R0,#+0
//  665   uint8_t is_opposit_king_present = 0;
        MOV      R7,R0
//  666   eval_t material_my_color = 0;
        MOV      R8,R0
//  667   eval_t material_opposit_color = 0;
        MOV      R9,R0
//  668   eval_t position_my_color = 0;
        MOV      R5,R0
//  669   eval_t position_opposit_color = 0;
        MOV      R6,R0
//  670   eval_t result;
//  671   uint8_t pos;
//  672   
//  673   pos = 0;
        MOV      R4,R0
        STRB     R0,[SP, #+0]
//  674   do
//  675   {
//  676     /* get colored piece from the board */
//  677     cp = cp_GetFromBoard(pos);
??ce_Eval_0:
        MOV      R0,R4
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R10,R0
//  678     
//  679     if ( cp_GetPiece(cp) != PIECE_NONE )
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BEQ.N    ??ce_Eval_1
//  680     {
//  681       if ( stack_GetCurrElement()->current_color == cp_GetColor(cp) )
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        MOV      R11,R0
        MOV      R0,R10
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        LDRB     R1,[R11, #+2]
        CMP      R1,R0
        MOV      R0,R10
        BNE.N    ??ce_Eval_2
//  682       {
//  683 	/* this is our color */
//  684 	/* check if we found our king */
//  685 	if ( cp_GetPiece(cp) == PIECE_KING  )
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+6
        BNE.N    ??ce_Eval_3
//  686 	  is_my_king_present = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  687 	material_my_color += ce_piece_weight[cp_GetPiece(cp)];
??ce_Eval_3:
        LDR.W    R11,??DataTable48
        MOV      R0,R10
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        LDRB     R0,[R11, R0]
        ADD      R8,R0,R8
//  688 	if ( cp_GetPiece(cp) == PIECE_PAWN || cp_GetPiece(cp) == PIECE_KNIGHT  )
        MOV      R0,R10
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+1
        BEQ.N    ??ce_Eval_4
        MOV      R0,R10
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+2
        BNE.N    ??ce_Eval_1
//  689 	{
//  690 	  position_my_color += ce_pos_weight[pos&7]*ce_pos_weight[(pos>>4)&7];
??ce_Eval_4:
        ADD      R0,R11,#+8
        AND      R1,R4,#0x7
        LDRB     R0,[R0, R1]
        ADD      R1,R11,#+8
        MOV      R2,R4
        ASRS     R2,R2,#+4
        AND      R2,R2,#0x7
        LDRB     R1,[R1, R2]
        MLA      R5,R1,R0,R5
        B.N      ??ce_Eval_1
//  691 	}
//  692       }
//  693       else
//  694       {
//  695 	/* this is the opposit color */
//  696 	if ( cp_GetPiece(cp) == PIECE_KING  )
??ce_Eval_2:
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+6
        BNE.N    ??ce_Eval_5
//  697 	  is_opposit_king_present = 1;
        MOVS     R7,#+1
//  698 	material_opposit_color += ce_piece_weight[cp_GetPiece(cp)];
??ce_Eval_5:
        LDR.W    R11,??DataTable48
        MOV      R0,R10
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        LDRB     R0,[R11, R0]
        ADD      R9,R0,R9
//  699 	if ( cp_GetPiece(cp) == PIECE_PAWN || cp_GetPiece(cp) == PIECE_KNIGHT )
        MOV      R0,R10
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+1
        BEQ.N    ??ce_Eval_6
        MOV      R0,R10
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+2
        BNE.N    ??ce_Eval_1
//  700 	{
//  701 	  position_opposit_color += ce_pos_weight[pos&7]*ce_pos_weight[(pos>>4)&7];
??ce_Eval_6:
        ADD      R0,R11,#+8
        AND      R1,R4,#0x7
        LDRB     R0,[R0, R1]
        ADD      R1,R11,#+8
        MOV      R2,R4
        ASRS     R2,R2,#+4
        AND      R2,R2,#0x7
        LDRB     R1,[R1, R2]
        MLA      R6,R1,R0,R6
//  702 	}
//  703       }
//  704     }
//  705     pos = cu_NextPos(pos);
??ce_Eval_1:
        MOV      R0,R4
          CFI FunCall cu_NextPos
        BL       cu_NextPos
        MOVS     R4,R0
//  706   } while( pos != 0 );
        BNE.N    ??ce_Eval_0
        LDRB     R1,[SP, #+0]
        MOV      R0,R5
//  707 
//  708     
//  709   /* decide if we lost or won the game */
//  710   if ( is_my_king_present == 0 )
        CMP      R1,#+0
        BNE.N    ??ce_Eval_7
//  711     return EVAL_T_MIN;	/*_LOST*/
        LDR.W    R0,??DataTable43  ;; 0xffff8001
        B.N      ??ce_Eval_8
//  712   if ( is_opposit_king_present == 0 )
??ce_Eval_7:
        CMP      R7,#+0
        BNE.N    ??ce_Eval_9
//  713     return EVAL_T_MAX;	/*_WIN*/
        MOVW     R0,#+32767
        B.N      ??ce_Eval_8
//  714   
//  715   /* here is the evaluation function */
//  716   
//  717   result = material_my_color - material_opposit_color;
//  718   result <<= 3;
//  719   result += position_my_color - position_opposit_color;
//  720   return result;
??ce_Eval_9:
        SUB      R8,R8,R9
        ADD      R0,R0,R8, LSL #+3
        SUBS     R0,R0,R6
        SXTH     R0,R0
??ce_Eval_8:
        POP      {R1,R4-R11,PC}   ;; return
//  721 }
          CFI EndBlock cfiBlock18
//  722 
//  723 /*==============================================================*/
//  724 /* move backup and restore */
//  725 /*==============================================================*/
//  726 
//  727 
//  728 /* this procedure must be called to keep the size as low as possible */
//  729 /* if the chm_list is large enough, it could hold the complete history */
//  730 /* but for an embedded controler... it is deleted for every engine search */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function cu_ClearMoveHistory
          CFI NoCalls
        THUMB
//  731 void cu_ClearMoveHistory(void)
//  732 {
//  733   lrc_obj.chm_pos = 0;
cu_ClearMoveHistory:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable42
        STRB     R0,[R1, #+1]
//  734 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  735 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function cu_ReduceHistoryByFullMove
        THUMB
//  736 void cu_ReduceHistoryByFullMove(void)
//  737 {
cu_ReduceHistoryByFullMove:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R4,??DataTable42
        B.N      ??cu_ReduceHistoryByFullMove_0
//  738   uint8_t i;
//  739   while( lrc_obj.chm_pos > CHM_USER_SIZE )
//  740   {
//  741     i = 0;
//  742     for(;;)
//  743     {
//  744       if ( i+2 >= lrc_obj.chm_pos )
//  745 	break;
//  746       lrc_obj.chm_list[i] = lrc_obj.chm_list[i+2];
??cu_ReduceHistoryByFullMove_1:
        ADD      R0,R5,R5, LSL #+3
        ADDS     R1,R4,R0
        ADD      R0,R1,#+128
        ADDS     R1,R1,#+146
        MOVS     R2,#+9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  747       i++;
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??cu_ReduceHistoryByFullMove_2:
        LDRB     R0,[R4, #+1]
        ADDS     R1,R5,#+2
        MOV      R2,R0
        CMP      R1,R2
        BLT.N    ??cu_ReduceHistoryByFullMove_1
//  748     }
//  749     lrc_obj.chm_pos -= 2;
        SUBS     R0,R0,#+2
        STRB     R0,[R4, #+1]
??cu_ReduceHistoryByFullMove_0:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+7
        BLT.N    ??cu_ReduceHistoryByFullMove_3
        MOVS     R5,#+0
        B.N      ??cu_ReduceHistoryByFullMove_2
//  750   }
//  751 }
??cu_ReduceHistoryByFullMove_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock20
//  752 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function cu_UndoHalfMove
        THUMB
//  753 void cu_UndoHalfMove(void)
//  754 {
cu_UndoHalfMove:
        LDR.W    R1,??DataTable42
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BNE.N    ??cu_UndoHalfMove_0
        BX       LR
??cu_UndoHalfMove_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  755   chm_p chm;
//  756   
//  757   if ( lrc_obj.chm_pos == 0 )
//  758     return;
//  759   
//  760   lrc_obj.chm_pos--;
        SUBS     R0,R0,#+1
        STRB     R0,[R1, #+1]
//  761 
//  762   chm = lrc_obj.chm_list+lrc_obj.chm_pos;
        UXTB     R0,R0
        ADD      R0,R0,R0, LSL #+3
        ADD      R0,R1,R0
        ADD      R4,R0,#+128
//  763   
//  764   lrc_obj.pawn_dbl_move[0] = chm->pawn_dbl_move[0];
        ADD      R0,R1,#+66
        LDRB     R1,[R4, #+6]
        STRB     R1,[R0, #+0]
//  765   lrc_obj.pawn_dbl_move[1] = chm->pawn_dbl_move[1];
        LDRB     R1,[R4, #+7]
        STRB     R1,[R0, #+1]
//  766   lrc_obj.castling_possible = chm->castling_possible;
        LDRB     R1,[R4, #+8]
        STRB     R1,[R0, #+2]
//  767   
//  768   cp_SetOnBoard(chm->main_src, chm->main_cp);
        LDRB     R1,[R4, #+0]
        LDRB     R0,[R4, #+1]
          CFI FunCall cp_SetOnBoard
        BL       cp_SetOnBoard
//  769   cp_SetOnBoard(chm->main_dest, PIECE_NONE);
        MOVS     R1,#+0
        LDRB     R0,[R4, #+2]
          CFI FunCall cp_SetOnBoard
        BL       cp_SetOnBoard
//  770   
//  771   if ( chm->other_src != ILLEGAL_POSITION )
        LDRB     R0,[R4, #+4]
        MOV      R1,R0
        CMP      R1,#+255
        BEQ.N    ??cu_UndoHalfMove_1
//  772     cp_SetOnBoard(chm->other_src, chm->other_cp);
        LDRB     R1,[R4, #+3]
          CFI FunCall cp_SetOnBoard
        BL       cp_SetOnBoard
//  773   if ( chm->other_dest != ILLEGAL_POSITION )
??cu_UndoHalfMove_1:
        LDRB     R0,[R4, #+5]
        MOV      R1,R0
        CMP      R1,#+255
        BEQ.N    ??cu_UndoHalfMove_2
//  774     cp_SetOnBoard(chm->other_dest, PIECE_NONE);
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cp_SetOnBoard
        B.N      cp_SetOnBoard
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  775 
//  776 }
??cu_UndoHalfMove_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21
//  777 
//  778 /*
//  779   assumes, that the following members of the returned chm structure are filled 
//  780   uint8_t main_cp;		the main piece, which is moved
//  781   uint8_t main_src;		the source position of the main piece
//  782   uint8_t main_dest; 	the destination of the main piece
//  783   
//  784   uint8_t other_cp;		another piece: the captured one, the ROOK in case of castling or PIECE_NONE
//  785   uint8_t other_src;		the delete position of other_cp. Often identical to main_dest except for e.p. and castling
//  786   uint8_t other_dest;		only used for castling: ROOK destination pos
//  787 
//  788 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function cu_PushHalfMove
          CFI NoCalls
        THUMB
//  789 chm_p cu_PushHalfMove(void)
//  790 {
//  791   chm_p chm;
//  792   
//  793   chm = lrc_obj.chm_list+lrc_obj.chm_pos;
cu_PushHalfMove:
        LDR.W    R1,??DataTable42
        LDRB     R2,[R1, #+1]
        MOV      R3,R2
        ADD      R0,R3,R3, LSL #+3
        ADD      R0,R1,R0
        ADDS     R0,R0,#+128
//  794   if ( lrc_obj.chm_pos < CHM_LIST_SIZE-1)
        CMP      R3,#+12
        BGE.N    ??cu_PushHalfMove_0
//  795     lrc_obj.chm_pos++;
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+1]
//  796 
//  797   chm->pawn_dbl_move[0] = lrc_obj.pawn_dbl_move[0];
??cu_PushHalfMove_0:
        ADDS     R1,R1,#+66
        LDRB     R2,[R1, #+0]
        STRB     R2,[R0, #+6]
//  798   chm->pawn_dbl_move[1] = lrc_obj.pawn_dbl_move[1];
        LDRB     R2,[R1, #+1]
        STRB     R2,[R0, #+7]
//  799   chm->castling_possible = lrc_obj.castling_possible;
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+8]
//  800   return chm;
        BX       LR               ;; return
//  801 }
          CFI EndBlock cfiBlock22
//  802 
//  803 
//  804 char chess_piece_to_char[] = "NBRQK";
//  805 
//  806 /*
//  807   simple moves on empty field: 	Ka1-b2
//  808   capture moves:				Ka1xb2
//  809   castling:						0-0 or 0-0-0
//  810 */
//  811 
//  812 static void cu_add_pos(char *s, uint8_t pos) U8G_NOINLINE;
//  813 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function cu_add_pos
          CFI NoCalls
        THUMB
//  814 static void cu_add_pos(char *s, uint8_t pos)
//  815 {
//  816   *s = pos;
cu_add_pos:
        STRB     R1,[R0, #+0]
//  817   *s >>= 4;
        LDRSB    R2,[R0, #+0]
        MOV      R3,R2
        ASRS     R3,R3,#+4
        STRB     R3,[R0, #+0]
//  818   *s += 'a';
        ADDS     R3,R3,#+97
        STRB     R3,[R0, #+0]
//  819   s++;
//  820   *s = pos;
        STRB     R1,[R0, #+1]
//  821   *s &= 15;
        AND      R2,R2,#0xF
        STRB     R2,[R0, #+1]
//  822   *s += '1';
        ADDS     R2,R2,#+49
        STRB     R2,[R0, #+1]
//  823 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  824 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function cu_GetHalfMoveStr
        THUMB
//  825 const char *cu_GetHalfMoveStr(uint8_t idx)
//  826 {
cu_GetHalfMoveStr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  827   chm_p chm;
//  828   static char buf[7];		/*Ka1-b2*/
//  829   char *p = buf;
        LDR.W    R4,??DataTable48_1
        MOV      R6,R4
//  830   chm = lrc_obj.chm_list+idx;
        LDR.W    R1,??DataTable42
        ADD      R0,R0,R0, LSL #+3
        ADD      R0,R1,R0
        ADD      R5,R0,#+128
//  831   
//  832   if ( cp_GetPiece(chm->main_cp) != PIECE_NONE )
        LDRB     R0,[R5, #+0]
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BEQ.N    ??cu_GetHalfMoveStr_0
//  833   {
//  834     if ( cp_GetPiece(chm->main_cp) > PIECE_PAWN )
        LDRB     R0,[R5, #+0]
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+2
        BLT.N    ??cu_GetHalfMoveStr_1
//  835     {
//  836       *p++ = chess_piece_to_char[cp_GetPiece(chm->main_cp)-2];
        LDRB     R0,[R5, #+0]
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        ADD      R0,R4,R0
        LDRB     R0,[R0, #+6]
        STRB     R0,[R4, #+0]
        ADDS     R6,R4,#+1
//  837     }
//  838     cu_add_pos(p, chm->main_src);
??cu_GetHalfMoveStr_1:
        LDRB     R1,[R5, #+1]
        MOV      R0,R6
          CFI FunCall cu_add_pos
        BL       cu_add_pos
//  839     p+=2;
//  840     if ( cp_GetPiece(chm->other_cp) == PIECE_NONE )
        LDRB     R0,[R5, #+3]
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BNE.N    ??cu_GetHalfMoveStr_2
//  841       *p++ = '-';
        MOVS     R0,#+45
        STRB     R0,[R6, #+2]
        ADDS     R6,R6,#+3
        B.N      ??cu_GetHalfMoveStr_3
//  842     else
//  843       *p++ = 'x';
??cu_GetHalfMoveStr_2:
        MOVS     R0,#+120
        STRB     R0,[R6, #+2]
        ADDS     R6,R6,#+3
//  844     cu_add_pos(p, chm->main_dest);
??cu_GetHalfMoveStr_3:
        LDRB     R1,[R5, #+2]
        MOV      R0,R6
          CFI FunCall cu_add_pos
        BL       cu_add_pos
//  845     p+=2;
        ADDS     R6,R6,#+2
//  846   }
//  847   *p = '\0';
??cu_GetHalfMoveStr_0:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  848   return buf;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  849 }
          CFI EndBlock cfiBlock24
//  850 
//  851 
//  852 
//  853 
//  854 
//  855 /*==============================================================*/
//  856 /* move */
//  857 /*==============================================================*/
//  858 
//  859 /*
//  860   Move a piece from source position to a destination on the board
//  861   This function
//  862     - does not perform any checking
//  863     - however it processes "en passant" and casteling
//  864     - backup the move and allow 1x undo
//  865   
//  866   2011-02-05: 
//  867     - fill pawn_dbl_move[] for double pawn moves
//  868 	--> done
//  869     - Implement casteling 
//  870 	--> done
//  871     - en passant
//  872 	--> done
//  873     - pawn conversion/promotion
//  874 	--> done
//  875     - half-move backup 
//  876 	--> done
//  877     - cleanup everything, minimize variables
//  878 	--> done
//  879 */
//  880 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function cu_Move
        THUMB
//  881 void cu_Move(uint8_t src, uint8_t dest)
//  882 {  
cu_Move:
        PUSH     {R1,R4-R11,LR}
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
        MOV      R5,R0
//  883   /* start backup structure */
//  884   chm_p chm = cu_PushHalfMove();
          CFI FunCall cu_PushHalfMove
        BL       cu_PushHalfMove
        MOV      R9,R0
//  885 
//  886   /* these are the values from the board at the positions, provided as arguments to this function */
//  887   uint8_t cp_src, cp_dest;
//  888   
//  889   /* Maybe a second position is cleared and one additional location is set */
//  890   uint8_t clr_pos2;
//  891   uint8_t set_pos2;
//  892   uint8_t set_cp2;
//  893   
//  894   /* get values from board */
//  895   cp_src = cp_GetFromBoard(src);
        MOV      R0,R5
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R6,R0
//  896   cp_dest = cp_GetFromBoard(dest);
        LDRB     R0,[SP, #+0]
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R10,R0
//  897 
//  898   /* fill backup structure */
//  899   
//  900   chm->main_cp = cp_src;
        STRB     R6,[R9, #+0]
//  901   chm->main_src = src;
        STRB     R5,[R9, #+1]
//  902   chm->main_dest = dest;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R9, #+2]
//  903   
//  904   chm->other_cp = cp_dest;		/* prepace capture backup */
        STRB     R10,[R9, #+3]
//  905   chm->other_src = dest;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R9, #+4]
//  906   chm->other_dest = ILLEGAL_POSITION;
        MOVS     R7,#+255
        STRB     R7,[R9, #+5]
//  907   
//  908   /* setup results as far as possible with some suitable values */
//  909   
//  910   clr_pos2 = ILLEGAL_POSITION;	/* for en passant and castling, two positions might be cleared */
        MOV      R4,R7
//  911   set_pos2 = ILLEGAL_POSITION;	/* only used for castling */
//  912   set_cp2 = PIECE_NONE;			/* ROOK for castling */
        MOV      R8,#+0
//  913   
//  914   /* check for PAWN */
//  915   if ( cp_GetPiece(cp_src) == PIECE_PAWN )
        MOV      R0,R6
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+1
        BNE.N    ??cu_Move_0
//  916   {
//  917     
//  918     /* double step: is the distance 2 rows */
//  919     if ( (src - dest == 32) || ( dest - src == 32 ) )
        LDRB     R1,[SP, #+0]
        MOV      R2,R5
        SUBS     R0,R2,R1
        CMP      R0,#+32
        BEQ.N    ??cu_Move_1
        SUBS     R0,R1,R2
        CMP      R0,#+32
        BNE.N    ??cu_Move_2
//  920     {
//  921       /* remember the destination position */
//  922       lrc_obj.pawn_dbl_move[cp_GetColor(cp_src)] = dest;
??cu_Move_1:
        MOV      R0,R6
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        LDR.W    R1,??DataTable50
        LDRB     R2,[SP, #+0]
        STRB     R2,[R1, R0]
        B.N      ??cu_Move_3
//  923     }
//  924     
//  925     /* check if the PAWN is able to promote */
//  926     else if ( (dest>>4) == 0 || (dest>>4) == 7 )
??cu_Move_2:
        MOV      R0,R1
        LSRS     R0,R0,#+4
        BEQ.N    ??cu_Move_4
        CMP      R0,#+7
        BNE.N    ??cu_Move_5
//  927     {
//  928       /* do simple "queening" */
//  929       cp_src &= ~PIECE_PAWN;
//  930       cp_src |= PIECE_QUEEN;
??cu_Move_4:
        ORR      R6,R6,#0x5
        B.N      ??cu_Move_3
//  931     }
//  932     
//  933     /* is it en passant capture? */
//  934     /* check for side move */
//  935     else if ( ((src + dest) & 1) != 0 )
??cu_Move_5:
        ADDS     R1,R1,R2
        LSLS     R0,R1,#+31
        BPL.W    ??cu_Move_3
//  936     {
//  937       /* check, if target field is empty */
//  938       if (  cp_GetPiece(cp_dest) == PIECE_NONE )
        MOV      R0,R10
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BNE.N    ??cu_Move_3
//  939       {
//  940 	/* this is en passant */
//  941 	/* no further checking required, because legal moves are assumed here */
//  942 	/* however... the captured pawn position must be valid */
//  943 	clr_pos2 = lrc_obj.pawn_dbl_move[cp_GetColor(cp_src) ^ 1];
        MOV      R0,R6
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        EOR      R0,R0,#0x1
        LDR.W    R1,??DataTable50
        LDRB     R4,[R1, R0]
//  944 	chm->other_src = clr_pos2;
        STRB     R4,[R9, #+4]
//  945 	chm->other_cp = cp_GetFromBoard(clr_pos2);
        MOV      R0,R4
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        STRB     R0,[R9, #+3]
        B.N      ??cu_Move_3
//  946       }
//  947     }    
//  948   }
//  949   
//  950   /* check for the KING */
//  951   else if ( cp_GetPiece(cp_src) == PIECE_KING )
??cu_Move_0:
        MOV      R0,R6
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+6
        BNE.N    ??cu_Move_6
//  952   {
//  953     /* disallow castling, if the KING has moved */
//  954     if ( cp_GetColor(cp_src) == COLOR_WHITE )
        LDR.W    R10,??DataTable42
        LDRB     R11,[R10, #+68]
        MOV      R0,R6
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        CMP      R0,#+0
        BNE.N    ??cu_Move_7
//  955     {
//  956       /* if white KING has moved, disallow castling for white */
//  957       lrc_obj.castling_possible &= 0x0c;
        AND      R11,R11,#0xC
        STRB     R11,[R10, #+68]
        B.N      ??cu_Move_8
//  958     }
//  959     else
//  960     {
//  961       /* if black KING has moved, disallow castling for black */
//  962       lrc_obj.castling_possible &= 0x03;
??cu_Move_7:
        AND      R11,R11,#0x3
        STRB     R11,[R10, #+68]
//  963     }
//  964     
//  965     /* has it been castling to the left? */
//  966     if ( src - dest == 2 )
??cu_Move_8:
        LDRB     R0,[SP, #+0]
        MOV      R1,R5
        SUBS     R2,R1,R0
        CMP      R2,#+2
        BNE.N    ??cu_Move_9
//  967     {
//  968       /* let the ROOK move to pos2 */
//  969       set_pos2 = src-1;
        SUBS     R7,R5,#+1
//  970       set_cp2 = cp_GetFromBoard(src-4);
        SUBS     R4,R5,#+4
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R8,R0
//  971       
//  972       /* the ROOK must be cleared from the original position */
//  973       clr_pos2 = src-4;
//  974       
//  975       chm->other_cp = set_cp2;
        STRB     R8,[R9, #+3]
//  976       chm->other_src = clr_pos2;
        STRB     R4,[R9, #+4]
//  977       chm->other_dest = set_pos2;
        STRB     R7,[R9, #+5]
        B.N      ??cu_Move_3
//  978     }
//  979     
//  980     /* has it been castling to the right? */
//  981     else if ( dest - src == 2 )
??cu_Move_9:
        SUBS     R0,R0,R1
        CMP      R0,#+2
        BNE.N    ??cu_Move_3
//  982     {
//  983       /* let the ROOK move to pos2 */
//  984       set_pos2 = src+1;
        ADDS     R7,R5,#+1
//  985       set_cp2 = cp_GetFromBoard(src+3);
        ADDS     R4,R5,#+3
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R8,R0
//  986       
//  987       /* the ROOK must be cleared from the original position */
//  988       clr_pos2 = src+3;
//  989       
//  990       chm->other_cp = set_cp2;
        STRB     R8,[R9, #+3]
//  991       chm->other_src = clr_pos2;
        STRB     R4,[R9, #+4]
//  992       chm->other_dest = set_pos2;
        STRB     R7,[R9, #+5]
        B.N      ??cu_Move_3
//  993       
//  994     }
//  995     
//  996   }
//  997   
//  998   /* check for the ROOK */
//  999   else if ( cp_GetPiece(cp_src) == PIECE_ROOK )
??cu_Move_6:
        MOV      R0,R6
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+4
        BNE.N    ??cu_Move_3
// 1000   {
// 1001     /* disallow white left castling */
// 1002     if ( src == 0x00 )
        MOVS     R0,R5
        BNE.N    ??cu_Move_10
// 1003       lrc_obj.castling_possible &= ~0x01;
        LDR.W    R0,??DataTable42
        LDRB     R1,[R0, #+68]
        AND      R1,R1,#0xFE
        STRB     R1,[R0, #+68]
// 1004     /* disallow white right castling */
// 1005     if ( src == 0x07 )
??cu_Move_10:
        MOV      R0,R5
        CMP      R0,#+7
        BNE.N    ??cu_Move_11
// 1006       lrc_obj.castling_possible &= ~0x02;
        LDR.W    R1,??DataTable42
        LDRB     R2,[R1, #+68]
        AND      R2,R2,#0xFD
        STRB     R2,[R1, #+68]
// 1007     /* disallow black left castling */
// 1008     if ( src == 0x70 )
??cu_Move_11:
        CMP      R0,#+112
        BNE.N    ??cu_Move_12
// 1009       lrc_obj.castling_possible &= ~0x04;
        LDR.W    R1,??DataTable42
        LDRB     R2,[R1, #+68]
        AND      R2,R2,#0xFB
        STRB     R2,[R1, #+68]
// 1010     /* disallow black right castling */
// 1011     if ( src == 0x77 )
??cu_Move_12:
        CMP      R0,#+119
        BNE.N    ??cu_Move_3
// 1012       lrc_obj.castling_possible &= ~0x08;
        LDR.W    R0,??DataTable42
        LDRB     R1,[R0, #+68]
        AND      R1,R1,#0xF7
        STRB     R1,[R0, #+68]
// 1013   }
// 1014   
// 1015   
// 1016   /* apply new board situation */
// 1017   
// 1018   cp_SetOnBoard(dest, cp_src);
??cu_Move_3:
        MOV      R1,R6
        LDRB     R0,[SP, #+0]
          CFI FunCall cp_SetOnBoard
        BL       cp_SetOnBoard
// 1019   
// 1020   if ( set_pos2 != ILLEGAL_POSITION )
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ.N    ??cu_Move_13
// 1021     cp_SetOnBoard(set_pos2, set_cp2);
        MOV      R1,R8
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall cp_SetOnBoard
        BL       cp_SetOnBoard
// 1022   
// 1023   cp_SetOnBoard(src, PIECE_NONE);
??cu_Move_13:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall cp_SetOnBoard
        BL       cp_SetOnBoard
// 1024   
// 1025   if ( clr_pos2 != ILLEGAL_POSITION )
        MOV      R0,R4
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ.N    ??cu_Move_14
// 1026     cp_SetOnBoard(clr_pos2, PIECE_NONE);
        MOVS     R1,#+0
        MOV      R0,R4
        UXTB     R0,R0
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
          CFI FunCall cp_SetOnBoard
        B.N      cp_SetOnBoard
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
// 1027   
// 1028   
// 1029 }
??cu_Move_14:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock25
// 1030 
// 1031 /*
// 1032   this subprocedure decides for evaluation of the current board situation or further (deeper) investigation
// 1033   Argument pos is the new target position if the current piece 
// 1034 
// 1035 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ce_LoopRecur
        THUMB
// 1036 uint8_t ce_LoopRecur(uint8_t pos)
// 1037 {
ce_LoopRecur:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
// 1038   eval_t eval;
// 1039   
// 1040   /* 1. check if target position is occupied by the same player (my_color) */
// 1041   /*     of if pos is somehow illegal or not valid */
// 1042   if ( cu_IsIllegalPosition(pos, stack_GetCurrElement()->current_color) != 0 )
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R1,[R0, #+2]
        MOV      R0,R5
          CFI FunCall cu_IsIllegalPosition
        BL       cu_IsIllegalPosition
        CMP      R0,#+0
        BEQ.N    ??ce_LoopRecur_0
// 1043     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1044 
// 1045   /* 2. move piece to the specified position, capture opponent piece if required */
// 1046   cu_Move(stack_GetCurrElement()->current_pos, pos);
??ce_LoopRecur_0:
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        MOV      R1,R5
        LDRB     R0,[R0, #+0]
          CFI FunCall cu_Move
        BL       cu_Move
// 1047 
// 1048   
// 1049   /* 3. */
// 1050   /* if depth reached: evaluate */
// 1051   /* else: go down next level */
// 1052   /* no eval if there had been any valid half-moves, so the default value (MIN) will be returned. */
// 1053   if ( stack_Push(stack_GetCurrElement()->current_color) == 0 )
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R0,[R0, #+2]
          CFI FunCall stack_Push
        BL       stack_Push
        CMP      R0,#+0
        BNE.N    ??ce_LoopRecur_1
// 1054   {
// 1055     eval = ce_Eval();
          CFI FunCall ce_Eval
        BL       ce_Eval
        MOV      R4,R0
        B.N      ??ce_LoopRecur_2
// 1056   }
// 1057   else
// 1058   {
// 1059     /* init the element, which has been pushed */
// 1060     stack_InitCurrElement();
??ce_LoopRecur_1:
          CFI FunCall stack_InitCurrElement
        BL       stack_InitCurrElement
// 1061     /* start over with ntext level */
// 1062     ce_LoopPieces();
          CFI FunCall ce_LoopPieces
        BL       ce_LoopPieces
// 1063     /* get the best move from opponents view, so invert the result */
// 1064     eval = -stack_GetCurrElement()->best_eval;
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRSH    R4,[R0, #+6]
        RSBS     R4,R4,#+0
// 1065     stack_Pop();
          CFI FunCall stack_Pop
        BL       stack_Pop
// 1066   }
// 1067   
// 1068   /* 4. store result */
// 1069   stack_SetMove(eval, pos);
??ce_LoopRecur_2:
        MOV      R1,R5
        MOV      R0,R4
        SXTH     R0,R0
          CFI FunCall stack_SetMove
        BL       stack_SetMove
// 1070   
// 1071   /* 5. undo the move */
// 1072   cu_UndoHalfMove();
          CFI FunCall cu_UndoHalfMove
        BL       cu_UndoHalfMove
// 1073   
// 1074   /* 6. check special modes */
// 1075   /* the purpose of these checks is to mark special pieces and positions on the board */
// 1076   /* these marks can be checked by the user interface to highlight special positions */
// 1077   if ( lrc_obj.check_mode != 0 )
        LDR.W    R6,??DataTable51
        LDRB     R4,[R6, #+1]
        CMP      R4,#+0
        BEQ.N    ??ce_LoopRecur_3
// 1078   {
// 1079     stack_element_p e = stack_GetCurrElement();
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
// 1080     if ( lrc_obj.check_mode == CHECK_MODE_MOVEABLE )
        CMP      R4,#+1
        BNE.N    ??ce_LoopRecur_4
// 1081     {
// 1082       cp_SetOnBoard(e->current_pos, e->current_cp | CP_MARK_MASK );
        LDRB     R1,[R0, #+1]
        ORR      R1,R1,#0x20
        LDRB     R0,[R0, #+0]
          CFI FunCall cp_SetOnBoard
        BL       cp_SetOnBoard
        B.N      ??ce_LoopRecur_3
// 1083     }
// 1084     else if ( lrc_obj.check_mode == CHECK_MODE_TARGET_MOVE )
??ce_LoopRecur_4:
        CMP      R4,#+2
        BNE.N    ??ce_LoopRecur_3
// 1085     {
// 1086       if ( e->current_pos == lrc_obj.check_src_pos )
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R6, #+0]
        CMP      R0,R1
        BNE.N    ??ce_LoopRecur_3
// 1087       {
// 1088 	cp_SetOnBoard(pos, cp_GetFromBoard(pos)  | CP_MARK_MASK );
        MOV      R0,R5
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R1,R0
        ORR      R1,R1,#0x20
        MOV      R0,R5
          CFI FunCall cp_SetOnBoard
        BL       cp_SetOnBoard
// 1089       }
// 1090     }
// 1091   }
// 1092   return 1;
??ce_LoopRecur_3:
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
// 1093 }
          CFI EndBlock cfiBlock26
// 1094 
// 1095 /*==============================================================*/
// 1096 /* move pieces which can move one or more steps into a direction */
// 1097 /*==============================================================*/
// 1098 
// 1099 /*
// 1100   subprocedure to generate various target positions for some pieces
// 1101   special cases are handled in the piece specific sub-procedure
// 1102 
// 1103   Arguments:
// 1104     d: a list of potential directions
// 1105     is_multi_step: if the piece can only do one step (zero for KING and KNIGHT)
// 1106 */
// 1107 static const uint8_t ce_dir_offset_rook[] PROGMEM = { 1, 16, -16, -1, 0 };
// 1108 static const uint8_t ce_dir_offset_bishop[] PROGMEM = { 15, 17, -17, -15, 0 };
// 1109 static const uint8_t ce_dir_offset_queen[] PROGMEM = { 1, 16, -16, -1, 15, 17, -17, -15, 0 };
// 1110 static const uint8_t ce_dir_offset_knight[] PROGMEM = {14, -14, 18, -18, 31, -31, 33, -33, 0};
// 1111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ce_LoopDirsSingleMultiStep
        THUMB
// 1112 void ce_LoopDirsSingleMultiStep(const uint8_t *d, uint8_t is_multi_step)
// 1113 {
ce_LoopDirsSingleMultiStep:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??ce_LoopDirsSingleMultiStep_0
// 1114   uint8_t loop_pos;
// 1115   
// 1116   /* with all directions */
// 1117   for(;;)
// 1118   {
// 1119     if ( u8g_pgm_read(d) == 0 )
// 1120       break;
// 1121     
// 1122     /* start again from the initial position */
// 1123     loop_pos = stack_GetCurrElement()->current_pos;
??ce_LoopDirsSingleMultiStep_1:
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R6,[R0, #+0]
// 1124     
// 1125     /* check direction */
// 1126     do
// 1127     {
// 1128       /* check next position into one direction */
// 1129       loop_pos += u8g_pgm_read(d);
??ce_LoopDirsSingleMultiStep_2:
        LDRB     R0,[R4, #+0]
        ADDS     R6,R0,R6
// 1130       
// 1131       /*
// 1132 	go further to ce_LoopRecur()
// 1133 	0 will be returned if the target position is illegal or a piece of the own color
// 1134 	this is used to stop walking into one direction
// 1135       */
// 1136       if ( ce_LoopRecur(loop_pos) == 0 )
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall ce_LoopRecur
        BL       ce_LoopRecur
        CMP      R0,#+0
        BEQ.N    ??ce_LoopDirsSingleMultiStep_3
// 1137 	break;
// 1138       
// 1139       /* stop if we had hit another piece */
// 1140       if ( cp_GetPiece(cp_GetFromBoard(loop_pos)) != PIECE_NONE )
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BNE.N    ??ce_LoopDirsSingleMultiStep_3
// 1141 	break;
// 1142     } while( is_multi_step );
        MOVS     R0,R5
        BNE.N    ??ce_LoopDirsSingleMultiStep_2
// 1143     d++;
??ce_LoopDirsSingleMultiStep_3:
        ADDS     R4,R4,#+1
??ce_LoopDirsSingleMultiStep_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??ce_LoopDirsSingleMultiStep_1
// 1144   }
// 1145 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
// 1146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ce_LoopRook
        THUMB
// 1147 void ce_LoopRook(void)
// 1148 {
// 1149   ce_LoopDirsSingleMultiStep(ce_dir_offset_rook, 1);
ce_LoopRook:
        MOVS     R1,#+1
        ADR.W    R0,ce_dir_offset_rook
          CFI FunCall ce_LoopDirsSingleMultiStep
        B.N      ce_LoopDirsSingleMultiStep
// 1150 }
          CFI EndBlock cfiBlock28
// 1151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ce_LoopBishop
        THUMB
// 1152 void ce_LoopBishop(void)
// 1153 {
// 1154   ce_LoopDirsSingleMultiStep(ce_dir_offset_bishop, 1);
ce_LoopBishop:
        MOVS     R1,#+1
        ADR.W    R0,ce_dir_offset_bishop
          CFI FunCall ce_LoopDirsSingleMultiStep
        B.N      ce_LoopDirsSingleMultiStep
// 1155 }
          CFI EndBlock cfiBlock29
// 1156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ce_LoopQueen
        THUMB
// 1157 void ce_LoopQueen(void)
// 1158 {
// 1159   ce_LoopDirsSingleMultiStep(ce_dir_offset_queen, 1);
ce_LoopQueen:
        MOVS     R1,#+1
        ADR.W    R0,ce_dir_offset_queen
          CFI FunCall ce_LoopDirsSingleMultiStep
        B.N      ce_LoopDirsSingleMultiStep
// 1160 }
          CFI EndBlock cfiBlock30
// 1161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ce_LoopKnight
        THUMB
// 1162 void ce_LoopKnight(void)
// 1163 {
// 1164   ce_LoopDirsSingleMultiStep(ce_dir_offset_knight, 0);
ce_LoopKnight:
        MOVS     R1,#+0
        ADR.W    R0,ce_dir_offset_knight
          CFI FunCall ce_LoopDirsSingleMultiStep
        B.N      ce_LoopDirsSingleMultiStep
// 1165 }
          CFI EndBlock cfiBlock31
// 1166 
// 1167 
// 1168 
// 1169 /*==============================================================*/
// 1170 /* move king */
// 1171 /*==============================================================*/
// 1172 
// 1173 uint8_t cu_IsKingCastling(uint8_t mask, int8_t direction, uint8_t cnt) U8G_NOINLINE;
// 1174 
// 1175 /*
// 1176   checks, if the king can do castling
// 1177 
// 1178   Arguments:
// 1179     mask:		the bit-mask for the global "castling possible" flag
// 1180     direction:	left castling: -1, right castling 1
// 1181     cnt:		number of fields to be checked: 3 or 2
// 1182 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function cu_IsKingCastling
        THUMB
// 1183 uint8_t cu_IsKingCastling(uint8_t mask, int8_t direction, uint8_t cnt)
// 1184 {
cu_IsKingCastling:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
// 1185   uint8_t pos;
// 1186   uint8_t opponent_color;
// 1187   
// 1188   /* check if the current board state allows castling */
// 1189   if ( (lrc_obj.castling_possible & mask) == 0 )
        LDR.W    R1,??DataTable52
        LDRB     R1,[R1, #+68]
        TST      R1,R0
        BEQ.N    ??cu_IsKingCastling_0
// 1190     return 0; 	/* castling not allowed */
// 1191   
// 1192   /* get the position of the KING, could be white or black king */
// 1193   pos = stack_GetCurrElement()->current_pos;
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R6,[R0, #+0]
// 1194   
// 1195   /* calculate the color of the opponent */
// 1196   opponent_color = 1;
// 1197   opponent_color -= stack_GetCurrElement()->current_color;
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R7,[R0, #+2]
        RSB      R7,R7,#+1
// 1198   
// 1199   /* if the KING itself is given check... */
// 1200   if ( ce_GetPositionAttackWeight(pos, opponent_color) > 0 )
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall ce_GetPositionAttackWeight
        BL       ce_GetPositionAttackWeight
        CMP      R0,#+0
        BNE.N    ??cu_IsKingCastling_0
// 1201     return 0;
// 1202 
// 1203   
// 1204   /* check if fields in the desired direction are emtpy */
// 1205   for(;;)
// 1206   {
// 1207     /* go to the next field */
// 1208     pos += direction;
??cu_IsKingCastling_1:
        ADDS     R6,R4,R6
// 1209     /* check for a piece */
// 1210     if ( cp_GetPiece(cp_GetFromBoard(pos)) != PIECE_NONE )
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BNE.N    ??cu_IsKingCastling_0
// 1211       return 0;		/* castling not allowed */
// 1212 
// 1213     /* if some of the fields are under attack */
// 1214     if ( ce_GetPositionAttackWeight(pos, opponent_color) > 0 )
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall ce_GetPositionAttackWeight
        BL       ce_GetPositionAttackWeight
        CMP      R0,#+0
        BNE.N    ??cu_IsKingCastling_0
// 1215       return 0;
// 1216     
// 1217     cnt--;
        SUBS     R5,R5,#+1
// 1218     if ( cnt == 0 )
        MOV      R0,R5
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??cu_IsKingCastling_1
// 1219       break;
// 1220   }
// 1221   return 1; /* castling allowed */
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
??cu_IsKingCastling_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1222 }
          CFI EndBlock cfiBlock32
// 1223 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ce_LoopKing
        THUMB
// 1224 void ce_LoopKing(void)
// 1225 {
ce_LoopKing:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1226   /*
// 1227     there is an interessting timing problem in this procedure
// 1228     it must be checked for castling first and as second step the normal
// 1229     KING movement. If we would first check for normal moves, than
// 1230     any marks might be overwritten by the ROOK in the case of castling.
// 1231   */
// 1232   
// 1233   /* castling (this must be done before checking normal moves (see above) */
// 1234   if ( stack_GetCurrElement()->current_color == COLOR_WHITE )
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??ce_LoopKing_0
// 1235   {
// 1236     /* white left castling */
// 1237     if ( cu_IsKingCastling(1, -1, 3) != 0 )
        MOVS     R2,#+3
        MOV      R1,#-1
        MOVS     R0,#+1
          CFI FunCall cu_IsKingCastling
        BL       cu_IsKingCastling
        CMP      R0,#+0
        BEQ.N    ??ce_LoopKing_1
// 1238     {
// 1239       /* check for attacked fields */
// 1240       ce_LoopRecur(stack_GetCurrElement()->current_pos-2);
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+2
        UXTB     R0,R0
          CFI FunCall ce_LoopRecur
        BL       ce_LoopRecur
// 1241     }
// 1242     /* white right castling */
// 1243     if ( cu_IsKingCastling(2, 1, 2) != 0 )
??ce_LoopKing_1:
        MOVS     R2,#+2
        MOVS     R1,#+1
        MOV      R0,R2
          CFI FunCall cu_IsKingCastling
        BL       cu_IsKingCastling
        CMP      R0,#+0
        BEQ.N    ??ce_LoopKing_2
// 1244     {
// 1245       /* check for attacked fields */
// 1246       ce_LoopRecur(stack_GetCurrElement()->current_pos+2);
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+2
        UXTB     R0,R0
          CFI FunCall ce_LoopRecur
        BL       ce_LoopRecur
        B.N      ??ce_LoopKing_2
// 1247     }
// 1248   }
// 1249   else
// 1250   {
// 1251     /* black left castling */
// 1252     if ( cu_IsKingCastling(4, -1, 3) != 0 )
??ce_LoopKing_0:
        MOVS     R2,#+3
        MOV      R1,#-1
        MOVS     R0,#+4
          CFI FunCall cu_IsKingCastling
        BL       cu_IsKingCastling
        CMP      R0,#+0
        BEQ.N    ??ce_LoopKing_3
// 1253     {
// 1254       /* check for attacked fields */
// 1255       ce_LoopRecur(stack_GetCurrElement()->current_pos-2);
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+2
        UXTB     R0,R0
          CFI FunCall ce_LoopRecur
        BL       ce_LoopRecur
// 1256     }
// 1257     /* black right castling */
// 1258     if ( cu_IsKingCastling(8, 1, 2) != 0 )
??ce_LoopKing_3:
        MOVS     R2,#+2
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall cu_IsKingCastling
        BL       cu_IsKingCastling
        CMP      R0,#+0
        BEQ.N    ??ce_LoopKing_2
// 1259     {
// 1260       /* check for attacked fields */
// 1261       ce_LoopRecur(stack_GetCurrElement()->current_pos+2);
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+2
        UXTB     R0,R0
          CFI FunCall ce_LoopRecur
        BL       ce_LoopRecur
// 1262     }
// 1263   }
// 1264   
// 1265   /* reuse queen directions */
// 1266   ce_LoopDirsSingleMultiStep(ce_dir_offset_queen, 0);
??ce_LoopKing_2:
        MOVS     R1,#+0
        ADR.W    R0,ce_dir_offset_queen
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ce_LoopDirsSingleMultiStep
        B.N      ce_LoopDirsSingleMultiStep
// 1267 }
          CFI EndBlock cfiBlock33
// 1268 
// 1269 
// 1270 /*==============================================================*/
// 1271 /* move pawn */
// 1272 /*==============================================================*/
// 1273 
// 1274 /*
// 1275   doppelschritt: nur von der grundlinie aus, beide (!) felder vor dem bauern m@sen frei sein
// 1276   en passant: nur unmittelbar nachdem ein doppelschritt ausgef@rt wurde.
// 1277 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ce_LoopPawnSideCapture
        THUMB
// 1278 void ce_LoopPawnSideCapture(uint8_t loop_pos)
// 1279 {
ce_LoopPawnSideCapture:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1280   if ( gpos_IsIllegal(loop_pos) == 0 )
        TST      R4,#0x88
        BNE.N    ??ce_LoopPawnSideCapture_0
// 1281   {
// 1282     /* get the piece from the board */
// 1283     /* if the field is NOT empty */
// 1284     if ( cp_GetPiece(cp_GetFromBoard(loop_pos)) != PIECE_NONE )
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BEQ.N    ??ce_LoopPawnSideCapture_1
// 1285     {
// 1286       /* normal capture */
// 1287       ce_LoopRecur(loop_pos);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ce_LoopRecur
        B.N      ce_LoopRecur
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1288       /* TODO: check for pawn conversion/promotion */
// 1289     }
// 1290     else
// 1291     {
// 1292       /* check conditions for en passant capture */
// 1293       if ( stack_GetCurrElement()->current_color == COLOR_WHITE )
??ce_LoopPawnSideCapture_1:
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDR.W    R1,??DataTable50
        MOV      R2,R4
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??ce_LoopPawnSideCapture_2
// 1294       {
// 1295 	if ( lrc_obj.pawn_dbl_move[COLOR_BLACK]+16 == loop_pos )
        LDRB     R0,[R1, #+1]
        ADDS     R0,R0,#+16
        CMP      R0,R2
        BNE.N    ??ce_LoopPawnSideCapture_0
// 1296 	{
// 1297 	  ce_LoopRecur(loop_pos);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ce_LoopRecur
        B.N      ce_LoopRecur
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1298 	  /* note: pawn conversion/promotion can not occur */
// 1299 	}
// 1300       }
// 1301       else
// 1302       {
// 1303 	if ( lrc_obj.pawn_dbl_move[COLOR_WHITE] == loop_pos+16 )
??ce_LoopPawnSideCapture_2:
        LDRB     R0,[R1, #+0]
        ADDS     R2,R2,#+16
        CMP      R0,R2
        BNE.N    ??ce_LoopPawnSideCapture_0
// 1304 	{
// 1305 	  ce_LoopRecur(loop_pos);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ce_LoopRecur
        B.N      ce_LoopRecur
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1306 	  /* note: pawn conversion/promotion can not occur */
// 1307 	}
// 1308       }
// 1309     }
// 1310   }
// 1311 }
??ce_LoopPawnSideCapture_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34
// 1312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ce_LoopPawn
        THUMB
// 1313 void ce_LoopPawn(void)
// 1314 {
ce_LoopPawn:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1315   uint8_t initial_pos = stack_GetCurrElement()->current_pos; 
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R5,[R0, #+0]
// 1316   uint8_t my_color = stack_GetCurrElement()->current_color;
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R4,[R0, #+2]
// 1317   
// 1318   uint8_t loop_pos;
// 1319   uint8_t line;
// 1320   
// 1321   /* one step forward */
// 1322   
// 1323   loop_pos = initial_pos;
// 1324   line = initial_pos;
// 1325   line >>= 4;
        MOV      R6,R5
        LSRS     R6,R6,#+4
// 1326   if ( my_color == COLOR_WHITE )
        CMP      R4,#+0
        BNE.N    ??ce_LoopPawn_0
// 1327     loop_pos += 16;
        ADD      R7,R5,#+16
        B.N      ??ce_LoopPawn_1
// 1328   else
// 1329     loop_pos -= 16;
??ce_LoopPawn_0:
        SUB      R7,R5,#+16
// 1330   if ( gpos_IsIllegal(loop_pos) == 0 )
??ce_LoopPawn_1:
        TST      R7,#0x88
        BNE.N    ??ce_LoopPawn_2
// 1331   {
// 1332     /* if the field is empty */
// 1333     if ( cp_GetPiece(cp_GetFromBoard(loop_pos)) == PIECE_NONE )
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BNE.N    ??ce_LoopPawn_2
// 1334     {
// 1335       /* TODO: check for and loop through piece conversion/promotion */
// 1336       ce_LoopRecur(loop_pos);      
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall ce_LoopRecur
        BL       ce_LoopRecur
// 1337 
// 1338       /* second step forward */
// 1339       
// 1340       /* if pawn is on his starting line */
// 1341       if ( (my_color == COLOR_WHITE && line == 1) || (my_color == COLOR_BLACK && line == 6 ) )
        CMP      R4,#+0
        BNE.N    ??ce_LoopPawn_3
        CMP      R6,#+1
        BEQ.N    ??ce_LoopPawn_4
??ce_LoopPawn_3:
        CMP      R4,#+1
        BNE.N    ??ce_LoopPawn_2
        CMP      R6,#+6
        BNE.N    ??ce_LoopPawn_2
// 1342       {
// 1343 	/* the place before the pawn is not occupied, so we can do double moves, see above */
// 1344 	
// 1345 	if ( my_color == COLOR_WHITE )
??ce_LoopPawn_4:
        CMP      R4,#+0
        BNE.N    ??ce_LoopPawn_5
// 1346 	  loop_pos += 16;
        ADDS     R7,R7,#+16
        B.N      ??ce_LoopPawn_6
// 1347 	else
// 1348 	  loop_pos -= 16;
??ce_LoopPawn_5:
        SUBS     R7,R7,#+16
// 1349 	if ( cp_GetPiece(cp_GetFromBoard(loop_pos)) == PIECE_NONE )
??ce_LoopPawn_6:
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BNE.N    ??ce_LoopPawn_2
// 1350 	{
// 1351 	  /* this is a special case, other promotions of the pawn can not occur */
// 1352 	  ce_LoopRecur(loop_pos);
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall ce_LoopRecur
        BL       ce_LoopRecur
// 1353 	}
// 1354       }
// 1355     }
// 1356   }
// 1357 
// 1358   /* capture */
// 1359   
// 1360   loop_pos = initial_pos;
// 1361   if ( my_color == COLOR_WHITE )
??ce_LoopPawn_2:
        CMP      R4,#+0
        BNE.N    ??ce_LoopPawn_7
// 1362     loop_pos += 15;
        ADD      R0,R5,#+15
        B.N      ??ce_LoopPawn_8
// 1363   else
// 1364     loop_pos -= 15;
??ce_LoopPawn_7:
        SUB      R0,R5,#+15
// 1365   ce_LoopPawnSideCapture(loop_pos);
??ce_LoopPawn_8:
        UXTB     R0,R0
          CFI FunCall ce_LoopPawnSideCapture
        BL       ce_LoopPawnSideCapture
// 1366 
// 1367 
// 1368   loop_pos = initial_pos;
// 1369   if ( my_color == COLOR_WHITE )
        CMP      R4,#+0
        BNE.N    ??ce_LoopPawn_9
// 1370     loop_pos += 17;
        ADDS     R5,R5,#+17
        B.N      ??ce_LoopPawn_10
// 1371   else
// 1372     loop_pos -= 17;
??ce_LoopPawn_9:
        SUBS     R5,R5,#+17
// 1373   ce_LoopPawnSideCapture(loop_pos);
??ce_LoopPawn_10:
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ce_LoopPawnSideCapture
        B.N      ce_LoopPawnSideCapture
// 1374 }
          CFI EndBlock cfiBlock35
// 1375 
// 1376 /*==============================================================*/
// 1377 /* attacked */
// 1378 /*==============================================================*/
// 1379 
// 1380 /*
// 1381   from a starting position, search for a piece, that might jump to that postion.
// 1382   return:
// 1383     the two global variables
// 1384       lrc_obj.find_piece_weight[0];
// 1385       lrc_obj.find_piece_weight[1];
// 1386   will be increased by the weight of the attacked pieces of that color.
// 1387   it is usually required to reset these global variables to zero, before using
// 1388   this function.
// 1389 */
// 1390 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function ce_FindPieceByStep
        THUMB
// 1391 void ce_FindPieceByStep(uint8_t start_pos, uint8_t piece, const uint8_t *d, uint8_t is_multi_step)
// 1392 {
ce_FindPieceByStep:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R7,R3
        B.N      ??ce_FindPieceByStep_0
// 1393   uint8_t loop_pos, cp;
// 1394   
// 1395   /* with all directions */
// 1396   for(;;)
// 1397   {
// 1398     if ( u8g_pgm_read(d) == 0 )
// 1399       break;
// 1400     
// 1401     /* start again from the initial position */
// 1402     loop_pos = start_pos;
// 1403     
// 1404     /* check direction */
// 1405     do
// 1406     {
// 1407       /* check next position into one direction */
// 1408       loop_pos += u8g_pgm_read(d);
// 1409       
// 1410       /* check if the board boundary has been crossed */
// 1411       if ( (loop_pos & 0x088) != 0 )
// 1412 	break;
// 1413       
// 1414       /* get the colored piece from the board */
// 1415       cp = cp_GetFromBoard(loop_pos);
// 1416       
// 1417       /* stop if we had hit another piece */
// 1418       if ( cp_GetPiece(cp) != PIECE_NONE )
// 1419       {
// 1420 	/* if it is the piece we are looking for, then add the weight */
// 1421 	if ( cp_GetPiece(cp) == piece )
// 1422 	{
// 1423 	  lrc_obj.find_piece_weight[cp_GetColor(cp)] += ce_piece_weight[piece];
// 1424 	  lrc_obj.find_piece_cnt[cp_GetColor(cp)]++;
// 1425 	}
// 1426 	/* in any case, break out of the inner loop */
// 1427 	break;
// 1428       }
// 1429     } while( is_multi_step );
// 1430     d++;
// 1431   }
// 1432 }
??ce_FindPieceByStep_1:
        POP      {R0,R4-R9,PC}    ;; return
??ce_FindPieceByStep_2:
        MOVS     R0,R7
        BNE.N    ??ce_FindPieceByStep_3
??ce_FindPieceByStep_4:
        ADD      R8,R8,#+1
??ce_FindPieceByStep_0:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??ce_FindPieceByStep_1
        MOV      R9,R5
??ce_FindPieceByStep_3:
        LDRB     R0,[R8, #+0]
        ADD      R9,R0,R9
        TST      R9,#0x88
        BNE.N    ??ce_FindPieceByStep_4
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R4,R0
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BEQ.N    ??ce_FindPieceByStep_2
        MOV      R0,R4
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        MOV      R1,R6
        CMP      R0,R1
        BNE.N    ??ce_FindPieceByStep_4
        MOV      R0,R4
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        LDR.W    R9,??DataTable42
        ADD      R1,R9,R0
        LDRB     R2,[R1, #+77]
        LDR.W    R0,??DataTable48
        MOV      R3,R6
        LDRB     R0,[R0, R3]
        ADDS     R2,R0,R2
        STRB     R2,[R1, #+77]
        MOV      R0,R4
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        ADD      R0,R9,R0
        LDRB     R1,[R0, #+75]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+75]
        B.N      ??ce_FindPieceByStep_4
          CFI EndBlock cfiBlock36
// 1433 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function ce_FindPawnPiece
        THUMB
// 1434 void ce_FindPawnPiece(uint8_t dest_pos, uint8_t color)
// 1435 {
ce_FindPawnPiece:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
// 1436   uint8_t cp;
// 1437   /* check if the board boundary has been crossed */
// 1438   if ( (dest_pos & 0x088) == 0 )
        TST      R0,#0x88
        BNE.N    ??ce_FindPawnPiece_0
// 1439   {
// 1440     /* get the colored piece from the board */
// 1441     cp = cp_GetFromBoard(dest_pos);
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R5,R0
// 1442     /* only if there is a pawn of the matching color */
// 1443     if ( cp_GetPiece(cp) == PIECE_PAWN )
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+1
        BNE.N    ??ce_FindPawnPiece_0
// 1444     {
// 1445       if ( cp_GetColor(cp) == color )
        MOV      R0,R5
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        MOV      R1,R4
        CMP      R0,R1
        BNE.N    ??ce_FindPawnPiece_0
// 1446       {
// 1447 	/* the weight of the PAWN */
// 1448 	lrc_obj.find_piece_weight[color] += 1;
        LDR.W    R0,??DataTable52
        ADD      R0,R0,R4
        ADDS     R0,R0,#+75
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
// 1449 	lrc_obj.find_piece_cnt[color]++;
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
// 1450       }
// 1451     }
// 1452   }
// 1453 }
??ce_FindPawnPiece_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock37
// 1454 
// 1455 
// 1456 /*
// 1457   find out, which pieces do attack a specified field
// 1458   used to
// 1459   - check if the KING can do castling
// 1460   - check if the KING must move
// 1461 
// 1462   may be used in the eval procedure ... once...
// 1463 
// 1464   the result is stored in the global array
// 1465     uint8_t lrc_obj.find_piece_weight[2];
// 1466   which is indexed with the color.
// 1467   lrc_obj.find_piece_weight[COLOR_WHITE] is the sum of all white pieces
// 1468   which can directly move to this field.
// 1469 
// 1470   example:
// 1471     if the black KING is at "pos" and lrc_obj.find_piece_weight[COLOR_WHITE] is not zero 
// 1472     (after executing ce_CalculatePositionWeight(pos)) then the KING must be protected or moveed, because 
// 1473     the KING was given check.
// 1474 */
// 1475 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function ce_CalculatePositionWeight
        THUMB
// 1476 void ce_CalculatePositionWeight(uint8_t pos)
// 1477 {
ce_CalculatePositionWeight:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1478   
// 1479   lrc_obj.find_piece_weight[0] = 0;
        LDR.W    R0,??DataTable52_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
// 1480   lrc_obj.find_piece_weight[1] = 0;
        STRB     R1,[R0, #+3]
// 1481   lrc_obj.find_piece_cnt[0] = 0;
        STRB     R1,[R0, #+0]
// 1482   lrc_obj.find_piece_cnt[1] = 0;
        STRB     R1,[R0, #+1]
// 1483   
// 1484   if ( (pos & 0x088) != 0 )
        TST      R4,#0x88
        BNE.N    ??ce_CalculatePositionWeight_0
// 1485     return;
// 1486 
// 1487   ce_FindPieceByStep(pos, PIECE_ROOK, ce_dir_offset_rook, 1);
        MOVS.W   R3,#+1
        ADR.N    R2,ce_dir_offset_rook
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall ce_FindPieceByStep
        BL       ce_FindPieceByStep
// 1488   ce_FindPieceByStep(pos, PIECE_BISHOP, ce_dir_offset_bishop, 1);
        MOVS     R3,#+1
        ADR.N    R2,ce_dir_offset_bishop
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall ce_FindPieceByStep
        BL       ce_FindPieceByStep
// 1489   ce_FindPieceByStep(pos, PIECE_QUEEN, ce_dir_offset_queen, 1);
        Nop      
        ADR.N    R5,ce_dir_offset_queen
        MOVS     R3,#+1
        MOV      R2,R5
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall ce_FindPieceByStep
        BL       ce_FindPieceByStep
// 1490   ce_FindPieceByStep(pos, PIECE_KNIGHT, ce_dir_offset_knight, 0);
        MOVS     R3,#+0
        ADR.N    R2,ce_dir_offset_knight
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall ce_FindPieceByStep
        BL       ce_FindPieceByStep
// 1491   ce_FindPieceByStep(pos, PIECE_KING, ce_dir_offset_queen, 0);
        MOVS     R3,#+0
        MOV      R2,R5
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall ce_FindPieceByStep
        BL       ce_FindPieceByStep
// 1492 
// 1493   ce_FindPawnPiece(pos+17, COLOR_BLACK);
        MOVS     R1,#+1
        ADD      R0,R4,#+17
        UXTB     R0,R0
          CFI FunCall ce_FindPawnPiece
        BL       ce_FindPawnPiece
// 1494   ce_FindPawnPiece(pos+15, COLOR_BLACK);
        MOVS     R1,#+1
        ADD      R0,R4,#+15
        UXTB     R0,R0
          CFI FunCall ce_FindPawnPiece
        BL       ce_FindPawnPiece
// 1495   ce_FindPawnPiece(pos-17, COLOR_WHITE);
        MOVS     R1,#+0
        SUB      R0,R4,#+17
        UXTB     R0,R0
          CFI FunCall ce_FindPawnPiece
        BL       ce_FindPawnPiece
// 1496   ce_FindPawnPiece(pos-15, COLOR_WHITE);
        MOVS     R1,#+0
        SUB      R0,R4,#+15
        UXTB     R0,R0
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ce_FindPawnPiece
        B.N      ce_FindPawnPiece
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??ce_CalculatePositionWeight_0:
        POP      {R0,R4,R5,PC}    ;; return
// 1497 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ce_dir_offset_rook:
        DC8 1, 16, 240, 255, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ce_dir_offset_bishop:
        DC8 15, 17, 239, 241, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ce_dir_offset_queen:
        DC8 1, 16, 240, 255, 15, 17, 239, 241, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ce_dir_offset_knight:
        DC8 14, 242, 18, 238, 31, 225, 33, 223, 0, 0, 0, 0
// 1498 
// 1499 /*
// 1500   calculate the summed weight of pieces with specified color which can move to a specified position
// 1501 
// 1502   argument:
// 1503     pos: 	the position which should be analysed
// 1504     color: 	the color of those pieces which should be analysed
// 1505 		e.g. if a black piece is at 'pos' and 'color' is white then this procedure returns the white atting count
// 1506 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function ce_GetPositionAttackWeight
        THUMB
// 1507 uint8_t ce_GetPositionAttackWeight(uint8_t pos, uint8_t color)
// 1508 {
ce_GetPositionAttackWeight:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
// 1509   ce_CalculatePositionWeight(pos);
          CFI FunCall ce_CalculatePositionWeight
        BL       ce_CalculatePositionWeight
// 1510   return lrc_obj.find_piece_weight[color];
        LDR.W    R0,??DataTable52
        ADD      R0,R0,R4
        LDRB     R0,[R0, #+77]
        POP      {R4,PC}          ;; return
// 1511 }
          CFI EndBlock cfiBlock39
// 1512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function ce_GetPositionAttackCount
        THUMB
// 1513 uint8_t ce_GetPositionAttackCount(uint8_t pos, uint8_t color)
// 1514 {
ce_GetPositionAttackCount:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
// 1515   ce_CalculatePositionWeight(pos);
          CFI FunCall ce_CalculatePositionWeight
        BL       ce_CalculatePositionWeight
// 1516   return lrc_obj.find_piece_cnt[color];
        LDR.W    R0,??DataTable52
        ADD      R0,R0,R4
        LDRB     R0,[R0, #+75]
        POP      {R4,PC}          ;; return
// 1517 }
          CFI EndBlock cfiBlock40
// 1518 
// 1519 
// 1520 /*==============================================================*/
// 1521 /* depth search starts here: loop over all pieces of the current color on the board */
// 1522 /*==============================================================*/
// 1523 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function ce_LoopPieces
        THUMB
// 1524 void ce_LoopPieces(void)
// 1525 {
ce_LoopPieces:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1526   stack_element_p e = stack_GetCurrElement();
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        MOV      R4,R0
// 1527   /* start with lower left position (A1) */
// 1528   e->current_pos = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1529   do
// 1530   {
// 1531     e->current_cp = cp_GetFromBoard(e->current_pos);
??ce_LoopPieces_1:
        LDRB     R0,[R4, #+0]
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        STRB     R0,[R4, #+1]
// 1532     /* check if the position on the board is empty */
// 1533     if ( e->current_cp != 0 )
        CMP      R0,#+0
        BEQ.N    ??ce_LoopPieces_2
// 1534     {
// 1535       /* only generate moves for the current color */
// 1536       if ( e->current_color == cp_GetColor(e->current_cp) )
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        LDRB     R1,[R4, #+2]
        CMP      R1,R0
        BNE.N    ??ce_LoopPieces_2
// 1537       {
// 1538 	chess_Thinking();
          CFI FunCall chess_Thinking
        BL       chess_Thinking
// 1539 	
// 1540 	/* find out which piece is used */
// 1541 	switch(cp_GetPiece(e->current_cp))
        LDRB     R0,[R4, #+1]
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BHI.N    ??ce_LoopPieces_2
        TBB      [PC, R0]
        DATA
??ce_LoopPieces_0:
        DC8      0x3,0x6,0x9,0xC
        DC8      0xF,0x12
          CFI FunCall ce_LoopPawn
        THUMB
// 1542 	{
// 1543 	  case PIECE_NONE:
// 1544 	    break;
// 1545 	  case PIECE_PAWN:
// 1546 	    ce_LoopPawn();
??ce_LoopPieces_3:
        BL       ce_LoopPawn
// 1547 	    break;
        B.N      ??ce_LoopPieces_2
// 1548 	  case PIECE_KNIGHT:
// 1549 	    ce_LoopKnight();
??ce_LoopPieces_4:
          CFI FunCall ce_LoopKnight
        BL       ce_LoopKnight
// 1550 	    break;
        B.N      ??ce_LoopPieces_2
// 1551 	  case PIECE_BISHOP:
// 1552 	    ce_LoopBishop();
??ce_LoopPieces_5:
          CFI FunCall ce_LoopBishop
        BL       ce_LoopBishop
// 1553 	    break;
        B.N      ??ce_LoopPieces_2
// 1554 	  case PIECE_ROOK:
// 1555 	    ce_LoopRook();
??ce_LoopPieces_6:
          CFI FunCall ce_LoopRook
        BL       ce_LoopRook
// 1556 	    break;
        B.N      ??ce_LoopPieces_2
// 1557 	  case PIECE_QUEEN:
// 1558 	    ce_LoopQueen();
??ce_LoopPieces_7:
          CFI FunCall ce_LoopQueen
        BL       ce_LoopQueen
// 1559 	    break;
        B.N      ??ce_LoopPieces_2
// 1560 	  case PIECE_KING:
// 1561 	    ce_LoopKing();
??ce_LoopPieces_8:
          CFI FunCall ce_LoopKing
        BL       ce_LoopKing
// 1562 	    break;
// 1563 	}
// 1564       }
// 1565     }    
// 1566     e->current_pos = cu_NextPos(e->current_pos);
??ce_LoopPieces_2:
        LDRB     R0,[R4, #+0]
          CFI FunCall cu_NextPos
        BL       cu_NextPos
        STRB     R0,[R4, #+0]
// 1567   } while( e->current_pos != 0 );
        CMP      R0,#+0
        BNE.N    ??ce_LoopPieces_1
// 1568 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41
// 1569 
// 1570 /*==============================================================*/
// 1571 /* user interface */
// 1572 /*==============================================================*/
// 1573 
// 1574 /*
// 1575 eval_t chess_EvalCurrBoard(uint8_t color)
// 1576 {
// 1577   stack_Init(0);
// 1578   stack_GetCurrElement()->current_color = color;
// 1579   ce_LoopPieces();
// 1580   return stack_GetCurrElement()->best_eval;
// 1581 }
// 1582 */
// 1583 
// 1584 /* clear any marks on the board */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function chess_ClearMarks
          CFI NoCalls
        THUMB
// 1585 void chess_ClearMarks(void)
// 1586 {
// 1587   uint8_t i;
// 1588   for( i = 0; i < 64; i++ )
chess_ClearMarks:
        MOVS     R0,#+0
        B.N      ??chess_ClearMarks_0
// 1589      lrc_obj.board[i] &= ~CP_MARK_MASK;
??chess_ClearMarks_1:
        LDR.W    R1,??DataTable52
        ADD      R1,R1,R0
        LDRB     R2,[R1, #+2]
        AND      R2,R2,#0xDF
        STRB     R2,[R1, #+2]
        ADDS     R0,R0,#+1
??chess_ClearMarks_0:
        CMP      R0,#+64
        BLT.N    ??chess_ClearMarks_1
// 1590 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 1591 
// 1592 /*
// 1593   Mark all pieces which can do moves. This is done by setting flags on the global board
// 1594 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function chess_MarkMovable
        THUMB
// 1595 void chess_MarkMovable(void)
// 1596 {
chess_MarkMovable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1597   stack_Init(0);
        MOVS     R0,#+0
          CFI FunCall stack_Init
        BL       stack_Init
// 1598   //stack_GetCurrElement()->current_color = color;
// 1599   lrc_obj.check_mode = CHECK_MODE_MOVEABLE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable52
        STRB     R0,[R1, #+74]
// 1600   ce_LoopPieces();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ce_LoopPieces
        B.N      ce_LoopPieces
// 1601 }
          CFI EndBlock cfiBlock43
// 1602 
// 1603 /*
// 1604   Checks, if the piece can move from src_pos to dest_pos
// 1605 
// 1606   src_pos: The game position of a piece on the chess board
// 1607 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function chess_MarkTargetMoves
        THUMB
// 1608 void chess_MarkTargetMoves(uint8_t src_pos)
// 1609 {
chess_MarkTargetMoves:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1610   stack_Init(0);
        MOVS     R0,#+0
          CFI FunCall stack_Init
        BL       stack_Init
// 1611   stack_GetCurrElement()->current_color = cp_GetColor(cp_GetFromBoard(src_pos));
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        STRB     R0,[R5, #+2]
// 1612   lrc_obj.check_src_pos = src_pos;
        LDR.W    R0,??DataTable51
        STRB     R4,[R0, #+0]
// 1613   lrc_obj.check_mode = CHECK_MODE_TARGET_MOVE;  
        MOVS     R1,#+2
        STRB     R1,[R0, #+1]
// 1614   ce_LoopPieces();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ce_LoopPieces
        B.N      ce_LoopPieces
// 1615 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC32     lrc_obj
// 1616 
// 1617 /*
// 1618   first call should start with 255
// 1619   this procedure will return 255 if 
// 1620       - there are no marks at all
// 1621       - it has looped over all marks once
// 1622 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function chess_GetNextMarked
        THUMB
// 1623 uint8_t chess_GetNextMarked(uint8_t arg, uint8_t is_prev)
// 1624 {
chess_GetNextMarked:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1625   uint8_t i;
// 1626   uint8_t pos = arg;
        MOV      R6,R4
// 1627   for(i = 0; i < 64; i++)
        MOVS     R7,#+0
        B.N      ??chess_GetNextMarked_0
??chess_GetNextMarked_1:
        ADDS     R7,R7,#+1
??chess_GetNextMarked_0:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+64
        BGE.N    ??chess_GetNextMarked_2
// 1628   {
// 1629     if ( is_prev != 0 )
        MOVS     R0,R5
        MOV      R0,R6
        BEQ.N    ??chess_GetNextMarked_3
// 1630       pos = cu_PrevPos(pos);
          CFI FunCall cu_PrevPos
        BL       cu_PrevPos
        MOV      R6,R0
        B.N      ??chess_GetNextMarked_4
// 1631     else
// 1632       pos = cu_NextPos(pos);
??chess_GetNextMarked_3:
          CFI FunCall cu_NextPos
        BL       cu_NextPos
        MOV      R6,R0
// 1633     if ( arg != 255 && pos == 0 )
??chess_GetNextMarked_4:
        MOV      R0,R4
        CMP      R0,#+255
        BEQ.N    ??chess_GetNextMarked_5
        MOVS     R0,R6
        BEQ.N    ??chess_GetNextMarked_2
// 1634       return 255;
// 1635     if ( cp_IsMarked(cp_GetFromBoard(pos)) )
??chess_GetNextMarked_5:
        MOV      R0,R6
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        LSLS     R0,R0,#+26
        BPL.N    ??chess_GetNextMarked_1
// 1636       return pos;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
// 1637   }
// 1638   return 255;
??chess_GetNextMarked_2:
        MOVS     R0,#+255
        POP      {R1,R4-R7,PC}    ;; return
// 1639 }
          CFI EndBlock cfiBlock45
// 1640 
// 1641 
// 1642 /* make a manual move: this is a little bit more than cu_Move() */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function chess_ManualMove
        THUMB
// 1643 void chess_ManualMove(uint8_t src, uint8_t dest)
// 1644 {
chess_ManualMove:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
// 1645   uint8_t cp;
// 1646   
// 1647   /* printf("chess_ManualMove %02x -> %02x\n", src, dest); */
// 1648   
// 1649   /* if all other things fail, this is the place where the game is to be decided: */
// 1650   /* ... if the KING is captured */
// 1651   cp = cp_GetFromBoard(dest);
        MOV      R0,R6
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R7,R0
// 1652   if ( cp_GetPiece(cp) == PIECE_KING )
        LDR.W    R4,??DataTable52
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+6
        BNE.N    ??chess_ManualMove_0
// 1653   {
// 1654     lrc_obj.is_game_end = 1;
        ADD      R8,R4,#+71
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
// 1655     lrc_obj.lost_side_color = cp_GetColor(cp);    
        MOV      R0,R7
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        STRB     R0,[R8, #+1]
// 1656   }
// 1657 
// 1658   /* clear ply history here, to avoid memory overflow */
// 1659   /* may be the last X moves can be kept here */
// 1660   cu_ReduceHistoryByFullMove();
??chess_ManualMove_0:
          CFI FunCall cu_ReduceHistoryByFullMove
        BL       cu_ReduceHistoryByFullMove
// 1661   /* perform the move on the board */
// 1662   cu_Move(src, dest);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall cu_Move
        BL       cu_Move
// 1663   
// 1664   /* update en passant double move positions: en passant position is removed after two half moves  */
// 1665   lrc_obj.pawn_dbl_move[lrc_obj.ply_count&1]  = ILLEGAL_POSITION;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x1
        ADD      R0,R4,R0
        MOVS     R1,#+255
        STRB     R1,[R0, #+66]
// 1666   
// 1667   /* update the global half move counter */
// 1668   lrc_obj.ply_count++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
// 1669 
// 1670 
// 1671   /* make a small check about the end of the game */
// 1672   /* use at least depth 1, because we must know if the king can still move */
// 1673   /* this is: King moves at level 0 and will be captured at level 1 */
// 1674   /* so we check if the king can move and will not be captured at search level 1 */
// 1675   
// 1676   stack_Init(1);
        MOVS     R0,#+1
          CFI FunCall stack_Init
        BL       stack_Init
// 1677   ce_LoopPieces(); 
          CFI FunCall ce_LoopPieces
        BL       ce_LoopPieces
// 1678 
// 1679   /* printf("chess_ManualMove/analysis best_from_pos %02x -> best_to_pos %02x\n", stack_GetCurrElement()->best_from_pos, stack_GetCurrElement()->best_to_pos); */
// 1680 
// 1681   /* analyse the eval result */
// 1682   
// 1683   /* check if the other player has any moves left */
// 1684   if ( stack_GetCurrElement()->best_from_pos == ILLEGAL_POSITION )
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R0,[R0, #+3]
        CMP      R0,#+255
        BNE.N    ??chess_ManualMove_1
// 1685   {
// 1686     uint8_t color;
// 1687     /* conditions: */
// 1688     /* 1. no King, should never happen, opposite color has won */
// 1689     /*		this is already checked above at the beginning if this procedure */
// 1690     /* 2. King is under attack, opposite color has won */
// 1691     /* 3. King is not under attack, game is a draw */
// 1692 
// 1693     uint8_t i = 0;
        MOVS     R6,#+0
// 1694     color = lrc_obj.ply_count;
// 1695     color &= 1;
        LDRB     R7,[R4, #+0]
        AND      R7,R7,#0x1
// 1696     do
// 1697     {
// 1698       cp = cp_GetFromBoard(i);
??chess_ManualMove_2:
        MOV      R0,R6
          CFI FunCall cp_GetFromBoard
        BL       cp_GetFromBoard
        MOV      R5,R0
// 1699       /* look for the King */
// 1700       if ( cp_GetPiece(cp) == PIECE_KING )
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+6
        BNE.N    ??chess_ManualMove_3
// 1701       {
// 1702 	if ( cp_GetColor(cp) == color )
        MOV      R0,R5
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        CMP      R0,R7
        BEQ.N    ??chess_ManualMove_4
// 1703 	{
// 1704 	  /* check if  KING is attacked */
// 1705 	  if ( ce_GetPositionAttackCount(i, color^1) != 0 )
// 1706 	  {
// 1707 	    /* KING is under attack (check) and can not move: Game is lost */
// 1708 	    lrc_obj.is_game_end = 1;
// 1709 	    lrc_obj.lost_side_color = color; 
// 1710 	  }
// 1711 	  else
// 1712 	  {
// 1713 	    /* KING is NOT under attack (check) but can not move: Game is a draw */
// 1714 	    lrc_obj.is_game_end = 1;
// 1715 	    lrc_obj.lost_side_color = 2; 
// 1716 	  }
// 1717 	  /* break out of the loop */
// 1718 	  break;	  
// 1719 	}
// 1720       }
// 1721       i = cu_NextPos(i);
??chess_ManualMove_3:
        MOV      R0,R6
          CFI FunCall cu_NextPos
        BL       cu_NextPos
        MOVS     R6,R0
// 1722     } while( i != 0 );
        BNE.N    ??chess_ManualMove_2
// 1723   }
// 1724 }
??chess_ManualMove_1:
        POP      {R0,R1,R4-R8,PC}  ;; return
??chess_ManualMove_4:
        ADDS     R4,R4,#+71
        EOR      R1,R7,#0x1
        MOV      R0,R6
          CFI FunCall ce_GetPositionAttackCount
        BL       ce_GetPositionAttackCount
        CMP      R0,#+0
        BEQ.N    ??chess_ManualMove_5
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        STRB     R7,[R4, #+1]
        B.N      ??chess_ManualMove_1
??chess_ManualMove_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
        B.N      ??chess_ManualMove_1
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DC32     0xffff8001
// 1725 
// 1726 /* let the computer do a move */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function chess_ComputerMove
        THUMB
// 1727 void chess_ComputerMove(uint8_t depth)
// 1728 {
chess_ComputerMove:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1729   stack_Init(depth);
          CFI FunCall stack_Init
        BL       stack_Init
// 1730   
// 1731   //stack_GetCurrElement()->current_color = lrc_obj.ply_count;
// 1732   //stack_GetCurrElement()->current_color &= 1;
// 1733   
// 1734   cu_ReduceHistoryByFullMove();
          CFI FunCall cu_ReduceHistoryByFullMove
        BL       cu_ReduceHistoryByFullMove
// 1735   ce_LoopPieces();
          CFI FunCall ce_LoopPieces
        BL       ce_LoopPieces
// 1736 
// 1737   chess_ManualMove(stack_GetCurrElement()->best_from_pos, stack_GetCurrElement()->best_to_pos);
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        MOV      R4,R0
          CFI FunCall stack_GetCurrElement
        BL       stack_GetCurrElement
        LDRB     R1,[R4, #+4]
        LDRB     R0,[R0, #+3]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall chess_ManualMove
        B.N      chess_ManualMove
// 1738 }
          CFI EndBlock cfiBlock47
// 1739 
// 1740 
// 1741 /*==============================================================*/
// 1742 /* unix code */
// 1743 /*==============================================================*/
// 1744 
// 1745 #ifdef UNIX_MAIN
// 1746 
// 1747 #include <stdio.h>
// 1748 #include <string.h>
// 1749 
// 1750 char *piece_str[] = {
// 1751   /* 0x00 */
// 1752   "  ", 
// 1753   "wP", 
// 1754   "wN", 
// 1755   "wB", 
// 1756   
// 1757   /* 0x04 */
// 1758   "wR", 
// 1759   "wQ", 
// 1760   "wK", 
// 1761   "w?", 
// 1762 
// 1763   /* 0x08 */
// 1764   "w?", 
// 1765   "w?", 
// 1766   "w?", 
// 1767   "w?", 
// 1768   
// 1769   /* 0x0c */
// 1770   "w?", 
// 1771   "w?", 
// 1772   "w?", 
// 1773   "w?", 
// 1774 
// 1775   /* 0x10 */
// 1776   "b ",
// 1777   "bP", 
// 1778   "bN", 
// 1779   "bB", 
// 1780   "bR", 
// 1781   "bQ", 
// 1782   "bK", 
// 1783   "b?", 
// 1784 
// 1785   "b?", 
// 1786   "b?", 
// 1787   "b?", 
// 1788   "b?", 
// 1789   "b?", 
// 1790   "b?", 
// 1791   "b?", 
// 1792   "b?"
// 1793 };
// 1794 
// 1795 void chess_Thinking(void)
// 1796 {
// 1797   uint8_t i;
// 1798   uint8_t cp = cp_GetPiece(stack_GetCurrElement()->current_cp);
// 1799   
// 1800   printf("Thinking:  ", piece_str[cp], stack_GetCurrElement()->current_pos);
// 1801   
// 1802   for( i = 0; i <= lrc_obj.curr_depth; i++ )
// 1803     printf("%s ", piece_str[(lrc_obj.stack_memory+i)->current_cp]);
// 1804   
// 1805   printf("    \r");
// 1806 }
// 1807 
// 1808 void board_Show(void)
// 1809 {
// 1810   uint8_t i, j, cp;
// 1811   char buf[10];
// 1812   for ( i = 0; i < 8; i++ )
// 1813   {
// 1814     printf("%1d ", 7-i);
// 1815     for ( j = 0; j < 8; j++ )
// 1816     {
// 1817       /* get piece from global board */
// 1818       cp = lrc_obj.board[(7-i)*8+j];
// 1819       strcpy(buf, piece_str[cp&COLOR_PIECE_MASK]);
// 1820       
// 1821       if ( (cp & CP_MARK_MASK) != 0 )
// 1822       {
// 1823 	buf[0] = '#';
// 1824       }
// 1825       
// 1826       /* mask out any bits except color and piece index */
// 1827       cp &= COLOR_PIECE_MASK;
// 1828       printf("%s %02x ", buf, cp);
// 1829       
// 1830     }
// 1831     printf("\n");
// 1832   }
// 1833 }
// 1834 
// 1835 int main(void)
// 1836 {
// 1837   uint8_t depth = 3;
// 1838   chess_SetupBoard();
// 1839   board_Show();
// 1840   puts("");
// 1841     
// 1842  
// 1843  /* 
// 1844   chess_ClearMarks();
// 1845   chess_MarkMovable(COLOR_WHITE);
// 1846   board_Show();
// 1847   */
// 1848   
// 1849   chess_ManualMove(0x006, 0x066);
// 1850   
// 1851   printf("lrc_obj.is_game_end: %d\n" , lrc_obj.is_game_end);
// 1852   printf("lrc_obj.lost_side_color: %d\n" , lrc_obj.lost_side_color);
// 1853 
// 1854   chess_ComputerMove(2);
// 1855 
// 1856   printf("lrc_obj.is_game_end: %d\n" , lrc_obj.is_game_end);
// 1857   printf("lrc_obj.lost_side_color: %d\n" , lrc_obj.lost_side_color);
// 1858   
// 1859   board_Show();
// 1860 
// 1861 }
// 1862 
// 1863 
// 1864 
// 1865 #else
// 1866 
// 1867 /*==============================================================*/
// 1868 /* display menu */
// 1869 /*==============================================================*/
// 1870 
// 1871 //#define MNU_FONT font_5x7
// 1872 #define MNU_FONT u8g_font_5x8r
// 1873 //#define MNU_FONT font_6x9
// 1874 #define MNU_ENTRY_HEIGHT 9
// 1875 
// 1876 char *mnu_title = "Little Rook Chess";
// 1877 char *mnu_list[] = { "New Game (White)", "New Game (Black)", "Undo Move", "Return" };
// 1878 uint8_t mnu_pos = 0;
// 1879 uint8_t mnu_max = 4;
// 1880 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function mnu_DrawHome
        THUMB
// 1881 void mnu_DrawHome(uint8_t is_highlight)
// 1882 {
mnu_DrawHome:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1883   uint8_t x = lrc_u8g->width - 35;  
        LDR.W    R5,??DataTable52_2
        LDR      R0,[R5, #+12]
        LDRB     R1,[R0, #+0]
        SUB      R6,R1,#+35
// 1884   uint8_t y = (lrc_u8g->height-1);
        LDRB     R7,[R0, #+1]
        SUBS     R7,R7,#+1
// 1885   uint8_t t;
// 1886   
// 1887   u8g_SetFont(lrc_u8g, u8g_font_5x7r);
        LDR.W    R1,??DataTable52_3
          CFI FunCall u8g_SetFont
        BL       u8g_SetFont
// 1888   u8g_SetDefaultForegroundColor(lrc_u8g);
        LDR      R0,[R5, #+12]
          CFI FunCall u8g_SetDefaultForegroundColor
        BL       u8g_SetDefaultForegroundColor
// 1889   t = u8g_DrawStrP(lrc_u8g, x, y -1, U8G_PSTR("Options"));
        ADR.W    R3,?_5
        MOV      R0,R7
        SUBS     R2,R0,#+1
        UXTB     R2,R2
        MOV      R1,R6
        UXTB     R1,R1
        LDR      R0,[R5, #+12]
          CFI FunCall u8g_DrawStrP
        BL       u8g_DrawStrP
        MOV      R3,R0
// 1890     
// 1891   if ( is_highlight )
        CMP      R4,#+0
        BEQ.N    ??mnu_DrawHome_0
// 1892     u8g_DrawFrame(lrc_u8g, x-1, y - MNU_ENTRY_HEIGHT +1, t, MNU_ENTRY_HEIGHT);  
        MOVS     R0,#+9
        STR      R0,[SP, #+0]
        SUB      R2,R7,#+8
        UXTB     R2,R2
        SUBS     R1,R6,#+1
        UXTB     R1,R1
        LDR      R0,[R5, #+12]
          CFI FunCall u8g_DrawFrame
        BL       u8g_DrawFrame
// 1893 }
??mnu_DrawHome_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock48
// 1894 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function mnu_DrawEntry
        THUMB
// 1895 void mnu_DrawEntry(uint8_t y, char *str, uint8_t is_clr_background, uint8_t is_highlight)
// 1896 {
mnu_DrawEntry:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R10,R2
        MOV      R4,R3
// 1897   uint8_t t, x;
// 1898   u8g_SetFont(lrc_u8g, MNU_FONT);
        LDR.W    R7,??DataTable52_2
        LDR.W    R1,??DataTable52_4
        LDR      R0,[R7, #+12]
          CFI FunCall u8g_SetFont
        BL       u8g_SetFont
// 1899   t = u8g_GetStrWidth(lrc_u8g, str);
        MOV      R1,R6
        LDR      R0,[R7, #+12]
          CFI FunCall u8g_GetStrWidth
        BL       u8g_GetStrWidth
        MOV      R8,R0
// 1900   x = u8g_GetWidth(lrc_u8g);
// 1901   x -= t;
// 1902   x >>= 1;
        LDR      R0,[R7, #+12]
        LDRB     R9,[R0, #+0]
        SUB      R9,R9,R8
        UXTB     R9,R9
        LSR      R9,R9,#+1
// 1903   
// 1904   if ( is_clr_background )
        CMP      R10,#+0
        BEQ.N    ??mnu_DrawEntry_0
// 1905   {
// 1906     u8g_SetDefaultBackgroundColor(lrc_u8g);
          CFI FunCall u8g_SetDefaultBackgroundColor
        BL       u8g_SetDefaultBackgroundColor
// 1907     u8g_DrawBox(lrc_u8g, x-3, (lrc_u8g->height-1) - (y+MNU_ENTRY_HEIGHT-1+2), t+5, MNU_ENTRY_HEIGHT+4);
        LDR      R0,[R7, #+12]
        MOVS     R1,#+13
        STR      R1,[SP, #+0]
        ADD      R3,R8,#+5
        UXTB     R3,R3
        LDRB     R1,[R0, #+1]
        SUBS     R1,R1,#+1
        SUBS     R1,R1,R5
        SUB      R2,R1,#+10
        UXTB     R2,R2
        SUB      R1,R9,#+3
        UXTB     R1,R1
          CFI FunCall u8g_DrawBox
        BL       u8g_DrawBox
// 1908   }
// 1909   
// 1910   u8g_SetDefaultForegroundColor(lrc_u8g);
??mnu_DrawEntry_0:
        LDR      R0,[R7, #+12]
          CFI FunCall u8g_SetDefaultForegroundColor
        BL       u8g_SetDefaultForegroundColor
// 1911   u8g_DrawStr(lrc_u8g, x, (lrc_u8g->height-1) - y, str);
        LDR      R0,[R7, #+12]
        MOV      R3,R6
        LDRB     R1,[R0, #+1]
        SUBS     R2,R1,#+1
        SUBS     R2,R2,R5
        UXTB     R2,R2
        MOV      R1,R9
          CFI FunCall u8g_DrawStr
        BL       u8g_DrawStr
// 1912   
// 1913   if ( is_highlight )
        CMP      R4,#+0
        BEQ.N    ??mnu_DrawEntry_1
// 1914   {
// 1915     u8g_DrawFrame(lrc_u8g, x-1, (lrc_u8g->height-1) - y -MNU_ENTRY_HEIGHT +1, t, MNU_ENTRY_HEIGHT);
        LDR      R0,[R7, #+12]
        MOVS     R1,#+9
        STR      R1,[SP, #+0]
        MOV      R3,R8
        LDRB     R1,[R0, #+1]
        SUBS     R1,R1,#+1
        SUBS     R5,R1,R5
        SUB      R2,R5,#+8
        UXTB     R2,R2
        SUB      R1,R9,#+1
        UXTB     R1,R1
          CFI FunCall u8g_DrawFrame
        BL       u8g_DrawFrame
// 1916   }
// 1917 }
??mnu_DrawEntry_1:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock49
// 1918 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function mnu_Draw
        THUMB
// 1919 void mnu_Draw(void)
// 1920 {
mnu_Draw:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1921   uint8_t i;
// 1922   uint8_t t,y;
// 1923   /* calculate hight of the complete menu */
// 1924   y = mnu_max;
// 1925   y++; 					/* consider also some space for the title */
// 1926   y++; 					/* consider also some space for the title */
// 1927   y *= MNU_ENTRY_HEIGHT;
// 1928   
// 1929   /* calculate how much space will be left */
// 1930   t = u8g_GetHeight(lrc_u8g);			
// 1931   t -= y;
// 1932   
// 1933   /* topmost pos start half of that empty space from the top */
// 1934   t >>= 1;
// 1935   y = u8g_GetHeight(lrc_u8g);
// 1936   y -= t;
// 1937   
// 1938   y -= MNU_ENTRY_HEIGHT;
        LDR.W    R4,??DataTable52_2
        LDR      R0,[R4, #+12]
        LDRB     R0,[R0, #+1]
        LDRB     R1,[R4, #+1]
        ADDS     R1,R1,#+2
        ADD      R1,R1,R1, LSL #+3
        SUBS     R1,R0,R1
        UXTB     R1,R1
        SUB      R0,R0,R1, LSR #+1
        SUB      R5,R0,#+9
// 1939   mnu_DrawEntry(y, mnu_title, 0, 0);
        MOVS     R3,#+0
        MOV      R2,R3
        LDR      R1,[R4, #+16]
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall mnu_DrawEntry
        BL       mnu_DrawEntry
// 1940   
// 1941   y -= MNU_ENTRY_HEIGHT;
        SUBS     R5,R5,#+9
// 1942   
// 1943   
// 1944   for( i = 0; i < mnu_max; i++ )
        MOVS     R6,#+0
??mnu_Draw_0:
        LDRB     R0,[R4, #+1]
        CMP      R6,R0
        BGE.N    ??mnu_Draw_1
// 1945   {
// 1946     y -= MNU_ENTRY_HEIGHT;
        SUBS     R5,R5,#+9
// 1947     mnu_DrawEntry(y, mnu_list[i], 0, i == mnu_pos);
        LDRB     R0,[R4, #+0]
        CMP      R6,R0
        BEQ.N    ??mnu_Draw_2
        MOVS     R3,#+0
        B.N      ??mnu_Draw_3
??mnu_Draw_2:
        MOVS     R3,#+1
??mnu_Draw_3:
        MOVS     R2,#+0
        ADD      R0,R4,R6, LSL #+2
        LDR      R1,[R0, #+20]
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall mnu_DrawEntry
        BL       mnu_DrawEntry
// 1948   }
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        B.N      ??mnu_Draw_0
// 1949 }
??mnu_Draw_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock50
// 1950 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function mnu_Step
          CFI NoCalls
        THUMB
// 1951 void mnu_Step(uint8_t key_cmd)
// 1952 {
// 1953     if ( key_cmd == CHESS_KEY_NEXT )
mnu_Step:
        CMP      R0,#+1
        BNE.N    ??mnu_Step_0
// 1954     {
// 1955       if ( mnu_pos+1 < mnu_max )
        LDR.W    R0,??DataTable52_2
        LDRB     R1,[R0, #+0]
        MOV      R2,R1
        ADDS     R2,R2,#+1
        LDRB     R3,[R0, #+1]
        CMP      R2,R3
        BGE.N    ??mnu_Step_1
// 1956 	mnu_pos++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
        BX       LR
// 1957     }
// 1958     else if ( key_cmd == CHESS_KEY_PREV )
??mnu_Step_0:
        CMP      R0,#+2
        BNE.N    ??mnu_Step_1
// 1959     {
// 1960       if ( mnu_pos > 0 )
        LDR.W    R1,??DataTable52_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??mnu_Step_1
// 1961 	mnu_pos--;
        SUBS     R0,R0,#+1
        STRB     R0,[R1, #+0]
// 1962     }
// 1963 }
??mnu_Step_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock51

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
mnu_pos:
        DC8 0
mnu_max:
        DC8 4
// 1964 
// 1965 
// 1966 
// 1967 
// 1968 uint8_t chess_key_code = 0;
chess_key_code:
        DC8 0
// 1969 uint8_t chess_key_cmd = 0;
chess_key_cmd:
        DC8 0
// 1970 #define CHESS_STATE_MENU 0
// 1971 #define CHESS_STATE_SELECT_START 1
// 1972 #define CHESS_STATE_SELECT_PIECE 2
// 1973 #define CHESS_STATE_SELECT_TARGET_POS 3
// 1974 #define CHESS_STATE_THINKING 4
// 1975 #define CHESS_STATE_GAME_END 5
// 1976 uint8_t chess_state = CHESS_STATE_MENU;
chess_state:
        DC8 0
// 1977 uint8_t chess_source_pos = 255;
chess_source_pos:
        DC8 255
// 1978 uint8_t chess_target_pos = 255;
chess_target_pos:
        DC8 255
// 1979 
// 1980 const uint8_t chess_pieces_body_bm[] PROGMEM = 
// 1981 {
// 1982   /* PAWN */ 		0x00, 0x00, 0x00, 0x18, 0x18, 0x00, 0x00, 0x00, /* 0x00, 0x00, 0x00, 0x0c, 0x0c, 0x00, 0x00, 0x00, */ 
// 1983   /* KNIGHT */		0x00, 0x00, 0x1c, 0x2c, 0x04, 0x04, 0x0e, 0x00,
// 1984   /* BISHOP */		0x00, 0x00, 0x1c, 0x1c, 0x1c, 0x08, 0x00, 0x00, /* 0x00, 0x00, 0x08, 0x1c, 0x1c, 0x08, 0x00, 0x00, */
// 1985   /* ROOK */		0x00, 0x00, 0x00, 0x1c, 0x1c, 0x1c, 0x1c, 0x00,
// 1986   /* QUEEN */		0x00, 0x00, 0x14, 0x1c, 0x08, 0x1c, 0x08, 0x00,
// 1987   /* KING */		0x00, 0x00, 0x00, 0x08, 0x3e, 0x1c, 0x08, 0x00,
// 1988 };
// 1989 
// 1990 #ifdef NOT_REQUIRED
// 1991 /* white pieces are constructed by painting black pieces and cutting out the white area */
// 1992 const uint8_t chess_white_pieces_bm[] PROGMEM = 
// 1993 {
// 1994   /* PAWN */ 		0x00, 0x00, 0x0c, 0x12, 0x12, 0x0c, 0x1e, 0x00, 
// 1995   /* KNIGHT */		0x00, 0x1c, 0x22, 0x52, 0x6a, 0x0a, 0x11, 0x1f,
// 1996   /* BISHOP */		0x00, 0x08, 0x14, 0x22, 0x22, 0x14, 0x08, 0x7f,
// 1997   /* ROOK */		0x00, 0x55, 0x7f, 0x22, 0x22, 0x22, 0x22, 0x7f,
// 1998   /* QUEEN */		0x00, 0x55, 0x2a, 0x22, 0x14, 0x22, 0x14, 0x7f,
// 1999   /* KING */		0x08, 0x1c, 0x49, 0x77, 0x41, 0x22, 0x14, 0x7f,
// 2000 };
// 2001 #endif
// 2002 
// 2003 const uint8_t chess_black_pieces_bm[] PROGMEM = 
// 2004 {
// 2005   /* PAWN */ 		0x00, 0x00, 0x18, 0x3c, 0x3c, 0x18, 0x3c, 0x00, /* 0x00, 0x00, 0x0c, 0x1e, 0x1e, 0x0c, 0x1e, 0x00, */ 
// 2006   /* KNIGHT */		0x00, 0x1c, 0x3e, 0x7e, 0x6e, 0x0e, 0x1f, 0x1f,
// 2007   /* BISHOP */		0x00, 0x1c, 0x2e, 0x3e, 0x3e, 0x1c, 0x08, 0x7f,  /*0x00, 0x08, 0x1c, 0x3e, 0x3e, 0x1c, 0x08, 0x7f,*/
// 2008   /* ROOK */		0x00, 0x55, 0x7f, 0x3e, 0x3e, 0x3e, 0x3e, 0x7f,
// 2009   /* QUEEN */		0x00, 0x55, 0x3e, 0x3e, 0x1c, 0x3e, 0x1c, 0x7f,
// 2010   /* KING -*/		0x08, 0x1c, 0x49, 0x7f, 0x7f, 0x3e, 0x1c, 0x7f,
// 2011 };
// 2012 
// 2013 
// 2014 #if defined(DOGXL160_HW_GR)
// 2015 #define BOXSIZE 13
// 2016 #define BOXOFFSET 3
// 2017 #else
// 2018 #define BOXSIZE 8
// 2019 #define BOXOFFSET 1
// 2020 #endif
// 2021 
// 2022 u8g_uint_t chess_low_edge;
chess_low_edge:
        DC8 0
// 2023 uint8_t chess_boxsize = 8;
chess_boxsize:
        DC8 8
// 2024 uint8_t chess_boxoffset = 1;
chess_boxoffset:
        DC8 1
        DC8 0, 0
lrc_u8g:
        DC8 0, 0, 0, 0
mnu_title:
        DC32 ?_0
mnu_list:
        DC32 ?_1, ?_2, ?_3, ?_4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
ce_piece_weight:
        DC8 0, 1, 3, 3, 5, 9, 0, 0
ce_pos_weight:
        DC8 0, 1, 1, 2, 2, 1, 1, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`cu_GetHalfMoveStr::buf`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
chess_piece_to_char:
        DC8 "NBRQK"
        DC8 0, 0
// 2025 
// 2026 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function chess_DrawFrame
        THUMB
// 2027 void chess_DrawFrame(uint8_t pos, uint8_t is_bold)
// 2028 {
chess_DrawFrame:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
// 2029   u8g_uint_t x0, y0;
// 2030 
// 2031   x0 = pos;
// 2032   x0 &= 15;
        AND      R5,R4,#0xF
// 2033   if ( lrc_obj.orientation != COLOR_WHITE )
        LDR.W    R0,??DataTable52
        LDRB     R0,[R0, #+69]
        CMP      R0,#+0
        BEQ.N    ??chess_DrawFrame_0
// 2034     x0 ^= 7;
        EOR      R5,R5,#0x7
// 2035 
// 2036   y0 = pos;
// 2037   y0>>= 4;
??chess_DrawFrame_0:
        LSRS     R4,R4,#+4
// 2038   if ( lrc_obj.orientation != COLOR_WHITE )
        CMP      R0,#+0
        BEQ.N    ??chess_DrawFrame_1
// 2039     y0 ^= 7;
        EOR      R4,R4,#0x7
// 2040   
// 2041   x0 *= chess_boxsize;
??chess_DrawFrame_1:
        LDR.W    R7,??DataTable52_2
        LDRB     R0,[R7, #+8]
        MULS     R5,R0,R5
// 2042   y0 *= chess_boxsize;
        MULS     R4,R0,R4
// 2043   
// 2044   u8g_SetDefaultForegroundColor(lrc_u8g);
        LDR      R0,[R7, #+12]
          CFI FunCall u8g_SetDefaultForegroundColor
        BL       u8g_SetDefaultForegroundColor
// 2045   u8g_DrawFrame(lrc_u8g, x0, chess_low_edge - y0 - chess_boxsize+1, chess_boxsize, chess_boxsize);
        LDRB     R2,[R7, #+8]
        MOV      R0,R2
        STR      R0,[SP, #+0]
        MOV      R3,R2
        LDRB     R0,[R7, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,R2
        ADDS     R2,R2,#+1
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R0,[R7, #+12]
          CFI FunCall u8g_DrawFrame
        BL       u8g_DrawFrame
// 2046   
// 2047   
// 2048   if ( is_bold )
        CMP      R6,#+0
        BEQ.N    ??chess_DrawFrame_2
// 2049   {
// 2050       x0--;
// 2051       y0++;
// 2052   
// 2053     u8g_DrawFrame(lrc_u8g, x0, chess_low_edge - y0 - chess_boxsize +1, chess_boxsize+2, chess_boxsize+2);
        LDRB     R2,[R7, #+8]
        ADDS     R3,R2,#+2
        MOV      R0,R3
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        UXTB     R3,R3
        LDRB     R0,[R7, #+7]
        SUBS     R4,R0,R4
        SUBS     R0,R4,#+1
        SUBS     R2,R0,R2
        ADDS     R2,R2,#+1
        UXTB     R2,R2
        SUBS     R1,R5,#+1
        UXTB     R1,R1
        LDR      R0,[R7, #+12]
          CFI FunCall u8g_DrawFrame
        BL       u8g_DrawFrame
// 2054   }
// 2055 }
??chess_DrawFrame_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DC32     ce_piece_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DC32     `cu_GetHalfMoveStr::buf`
// 2056 
// 2057 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function chess_DrawBoard
        THUMB
// 2058 void chess_DrawBoard(void)
// 2059 {
chess_DrawBoard:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
// 2060   uint8_t i, j, cp;
// 2061   const uint8_t *ptr;  /* pointer into PROGMEM */
// 2062   
// 2063   if ( U8G_MODE_GET_BITS_PER_PIXEL(u8g_GetMode(lrc_u8g)) > 1 )
        LDR.W    R6,??DataTable52_2
        LDR      R0,[R6, #+12]
        LDRB     R1,[R0, #+19]
        AND      R1,R1,#0x1F
        CMP      R1,#+2
        BLT.N    ??chess_DrawBoard_0
// 2064   {
// 2065     for( i = 0; i < 8; i++ )
        MOVS     R7,#+0
        B.N      ??chess_DrawBoard_1
??chess_DrawBoard_2:
        ADDS     R7,R7,#+1
??chess_DrawBoard_1:
        CMP      R7,#+8
        BGE.W    ??chess_DrawBoard_3
// 2066       for( j = 0; j < 8; j++ )
        MOV      R8,#+0
??chess_DrawBoard_4:
        CMP      R8,#+8
        BGE.N    ??chess_DrawBoard_2
// 2067       {
// 2068         uint8_t x,y;
// 2069         x = i;
// 2070         x*=chess_boxsize;
        LDRB     R5,[R6, #+8]
        MUL      R4,R5,R7
// 2071         y = j;
// 2072         y*=chess_boxsize;
        MUL      R5,R5,R8
// 2073         if ( ((i^j) & 1)  == 0 )
        LDR      R0,[R6, #+12]
        EOR      R1,R8,R7
        LSLS     R1,R1,#+31
        BPL.N    ??chess_DrawBoard_5
// 2074           u8g_SetDefaultMidColor(lrc_u8g);  
// 2075         else
// 2076           u8g_SetDefaultBackgroundColor(lrc_u8g);  
          CFI FunCall u8g_SetDefaultBackgroundColor
        BL       u8g_SetDefaultBackgroundColor
        B.N      ??chess_DrawBoard_6
??chess_DrawBoard_5:
          CFI FunCall u8g_SetDefaultMidColor
        BL       u8g_SetDefaultMidColor
// 2077         u8g_DrawBox(lrc_u8g, x,chess_low_edge-y-chess_boxsize+1,chess_boxsize,chess_boxsize);
??chess_DrawBoard_6:
        LDRB     R3,[R6, #+8]
        MOV      R0,R3
        STR      R0,[SP, #+0]
        LDRB     R0,[R6, #+7]
        SUBS     R5,R0,R5
        SUBS     R5,R5,R3
        ADDS     R5,R5,#+1
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawBox
        BL       u8g_DrawBox
// 2078       }
        ADD      R8,R8,#+1
        B.N      ??chess_DrawBoard_4
// 2079     //u8g_SetDefaultForegroundColor(lrc_u8g);  
// 2080   }
// 2081   else
// 2082   {
// 2083     uint8_t x_offset = 1;
// 2084     u8g_SetDefaultForegroundColor(lrc_u8g);  
??chess_DrawBoard_0:
          CFI FunCall u8g_SetDefaultForegroundColor
        BL       u8g_SetDefaultForegroundColor
// 2085     for( i = 0; i < 8*8; i+=8 )
        MOVS     R4,#+0
        B.N      ??chess_DrawBoard_7
// 2086     {
// 2087       for( j = 0; j < 8*8; j+=8 )
// 2088       {
// 2089         if ( ((i^j) & 8)  == 0 )
??chess_DrawBoard_8:
        EOR      R0,R5,R4
        LSLS     R0,R0,#+28
        BMI.N    ??chess_DrawBoard_9
// 2090         {
// 2091           u8g_DrawPixel(lrc_u8g, j+0+x_offset, chess_low_edge - i-0);
        ADDS     R7,R5,#+1
        LDRB     R2,[R6, #+7]
        SUBS     R2,R2,R4
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2092           u8g_DrawPixel(lrc_u8g, j+0+x_offset, chess_low_edge - i-2);
        LDRB     R0,[R6, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,#+2
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2093           u8g_DrawPixel(lrc_u8g, j+0+x_offset, chess_low_edge - i-4);
        LDRB     R0,[R6, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,#+4
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2094           u8g_DrawPixel(lrc_u8g, j+0+x_offset, chess_low_edge - i-6);
        LDRB     R0,[R6, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,#+6
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2095           u8g_DrawPixel(lrc_u8g, j+2+x_offset, chess_low_edge - i-0);
        ADDS     R7,R5,#+3
        LDRB     R2,[R6, #+7]
        SUBS     R2,R2,R4
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2096           u8g_DrawPixel(lrc_u8g, j+2+x_offset, chess_low_edge - i-6);
        LDRB     R0,[R6, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,#+6
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2097           u8g_DrawPixel(lrc_u8g, j+4+x_offset, chess_low_edge - i-0);
        ADDS     R7,R5,#+5
        LDRB     R2,[R6, #+7]
        SUBS     R2,R2,R4
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2098           u8g_DrawPixel(lrc_u8g, j+4+x_offset, chess_low_edge - i-6);
        LDRB     R0,[R6, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,#+6
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2099           u8g_DrawPixel(lrc_u8g, j+6+x_offset, chess_low_edge - i-0);
        ADDS     R7,R5,#+7
        LDRB     R2,[R6, #+7]
        SUBS     R2,R2,R4
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2100           u8g_DrawPixel(lrc_u8g, j+6+x_offset, chess_low_edge - i-2);
        LDRB     R0,[R6, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,#+2
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2101           u8g_DrawPixel(lrc_u8g, j+6+x_offset, chess_low_edge - i-4);
        LDRB     R0,[R6, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,#+4
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2102           u8g_DrawPixel(lrc_u8g, j+6+x_offset, chess_low_edge - i-6);
        LDRB     R0,[R6, #+7]
        SUBS     R0,R0,R4
        SUBS     R2,R0,#+6
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
// 2103         }
// 2104       }
??chess_DrawBoard_9:
        ADDS     R5,R5,#+8
??chess_DrawBoard_10:
        CMP      R5,#+63
        BLE.N    ??chess_DrawBoard_8
        ADDS     R4,R4,#+8
??chess_DrawBoard_7:
        CMP      R4,#+63
        BGT.N    ??chess_DrawBoard_3
        MOVS     R5,#+0
        B.N      ??chess_DrawBoard_10
// 2105     }
// 2106   }
// 2107   
// 2108   for ( i = 0; i < 8; i++ )
??chess_DrawBoard_3:
        MOVS     R7,#+0
        B.N      ??chess_DrawBoard_11
// 2109   {
// 2110     for ( j = 0; j < 8; j++ )
// 2111     {
// 2112       /* get piece from global board */
// 2113       if ( lrc_obj.orientation == COLOR_WHITE )
// 2114       {
// 2115 	cp =  lrc_obj.board[i*8+j];
??chess_DrawBoard_12:
        ADDS     R0,R1,#+2
        ADD      R1,R8,R7, LSL #+3
        LDRB     R5,[R0, R1]
// 2116       }
// 2117       else
// 2118       {
// 2119 	cp =  lrc_obj.board[(7-i)*8+7-j];
// 2120       }
// 2121       if ( cp_GetPiece(cp) != PIECE_NONE )
??chess_DrawBoard_13:
        MOV      R0,R5
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        CMP      R0,#+0
        BEQ.N    ??chess_DrawBoard_14
// 2122       {
// 2123 	ptr = chess_black_pieces_bm;
// 2124 	ptr += (cp_GetPiece(cp)-1)*8;
        MOV      R0,R5
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        ADR.W    R1,chess_black_pieces_bm
        ADD      R0,R1,R0, LSL #+3
        SUB      R9,R0,#+8
// 2125         u8g_SetDefaultForegroundColor(lrc_u8g);
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_SetDefaultForegroundColor
        BL       u8g_SetDefaultForegroundColor
// 2126         u8g_DrawBitmapP(lrc_u8g, j*chess_boxsize+chess_boxoffset-1, chess_low_edge - (i*chess_boxsize+chess_boxsize-chess_boxoffset), 1, 8, ptr);
        LDRB     R0,[R6, #+9]
        LDRB     R1,[R6, #+8]
        STR      R9,[SP, #+4]
        MOVS     R2,#+8
        STR      R2,[SP, #+0]
        MOVS     R3,#+1
        LDRB     R2,[R6, #+7]
        MLS      R2,R1,R7,R2
        SUBS     R2,R2,R1
        ADDS     R2,R0,R2
        UXTB     R2,R2
        MLA      R0,R1,R8,R0
        SUBS     R1,R0,#+1
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawBitmapP
        BL       u8g_DrawBitmapP
// 2127         
// 2128 	if ( cp_GetColor(cp) == lrc_obj.strike_out_color ) 
        MOV      R0,R5
          CFI FunCall cp_GetColor
        BL       cp_GetColor
        LDRB     R1,[R4, #+1]
        CMP      R0,R1
        BNE.N    ??chess_DrawBoard_14
// 2129 	{
// 2130 	  ptr = chess_pieces_body_bm;
// 2131 	  ptr += (cp_GetPiece(cp)-1)*8;
        MOV      R0,R5
          CFI FunCall cp_GetPiece
        BL       cp_GetPiece
        ADR.W    R1,chess_pieces_body_bm
        ADD      R0,R1,R0, LSL #+3
        SUB      R4,R0,#+8
// 2132           u8g_SetDefaultBackgroundColor(lrc_u8g);
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_SetDefaultBackgroundColor
        BL       u8g_SetDefaultBackgroundColor
// 2133           u8g_DrawBitmapP(lrc_u8g, j*chess_boxsize+chess_boxoffset-1, chess_low_edge - (i*chess_boxsize+chess_boxsize-chess_boxoffset), 1, 8, ptr);
        LDRB     R0,[R6, #+9]
        LDRB     R1,[R6, #+8]
        STR      R4,[SP, #+4]
        MOVS     R2,#+8
        STR      R2,[SP, #+0]
        MOVS     R3,#+1
        LDRB     R2,[R6, #+7]
        MLS      R2,R1,R7,R2
        SUBS     R2,R2,R1
        ADDS     R2,R0,R2
        UXTB     R2,R2
        MLA      R0,R1,R8,R0
        SUBS     R1,R0,#+1
        UXTB     R1,R1
        LDR      R0,[R6, #+12]
          CFI FunCall u8g_DrawBitmapP
        BL       u8g_DrawBitmapP
// 2134 	}
// 2135       }
??chess_DrawBoard_14:
        ADD      R8,R8,#+1
        B.N      ??chess_DrawBoard_15
// 2136     }
// 2137   }
// 2138   
// 2139   if ( (chess_source_pos & 0x88) == 0 )
??chess_DrawBoard_16:
        LDRB     R0,[R6, #+5]
        TST      R0,#0x88
        BNE.N    ??chess_DrawBoard_17
// 2140   {
// 2141     chess_DrawFrame(chess_source_pos, 1);
        MOVS     R1,#+1
          CFI FunCall chess_DrawFrame
        BL       chess_DrawFrame
// 2142   }
// 2143 
// 2144   if ( (chess_target_pos & 0x88) == 0 )
??chess_DrawBoard_17:
        LDRB     R0,[R6, #+6]
        TST      R0,#0x88
        BNE.N    ??chess_DrawBoard_18
// 2145   {
// 2146     chess_DrawFrame(chess_target_pos, 0);
        MOVS     R1,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall chess_DrawFrame
        B.N      chess_DrawFrame
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 2147   }
// 2148   
// 2149 }
??chess_DrawBoard_18:
        POP      {R0-R2,R4-R9,PC}  ;; return
??chess_DrawBoard_19:
        ADDS     R7,R7,#+1
??chess_DrawBoard_11:
        CMP      R7,#+8
        BGE.N    ??chess_DrawBoard_16
        MOV      R8,#+0
??chess_DrawBoard_15:
        CMP      R8,#+8
        BGE.N    ??chess_DrawBoard_19
        LDR.N    R1,??DataTable52
        ADD      R4,R1,#+69
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??chess_DrawBoard_12
        ADDS     R0,R1,#+2
        RSBS     R1,R7,#+0
        LSLS     R1,R1,#+3
        ADDS     R1,R1,#+63
        SUB      R1,R1,R8
        LDRB     R5,[R0, R1]
        B.N      ??chess_DrawBoard_13
          CFI EndBlock cfiBlock53
// 2150 
// 2151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function chess_Thinking
          CFI NoCalls
        THUMB
// 2152 void chess_Thinking(void)
// 2153 {
// 2154 }
chess_Thinking:
        BX       LR               ;; return
          CFI EndBlock cfiBlock54
// 2155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function chess_Init
        THUMB
// 2156 void chess_Init(u8g_t *u8g, uint8_t body_color)
// 2157 {
chess_Init:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 2158   lrc_u8g = u8g;
        LDR.N    R2,??DataTable52_2
        STR      R0,[R2, #+12]
// 2159 
// 2160   chess_low_edge = u8g_GetHeight(lrc_u8g);
// 2161   chess_low_edge--;
        LDRB     R3,[R0, #+1]
        SUBS     R3,R3,#+1
        STRB     R3,[R2, #+7]
// 2162   
// 2163 
// 2164   if ( U8G_MODE_GET_BITS_PER_PIXEL(u8g_GetMode(lrc_u8g)) == 1 )
        LDRB     R4,[R0, #+19]
        AND      R4,R4,#0x1F
        CMP      R4,#+1
        BNE.N    ??chess_Init_0
// 2165   {
// 2166   
// 2167     chess_boxsize = 8;
        MOVS     R0,#+8
        STRB     R0,[R2, #+8]
// 2168     chess_boxoffset = 1;
        MOVS     R0,#+1
        STRB     R0,[R2, #+9]
        B.N      ??chess_Init_1
// 2169   }
// 2170   else
// 2171   {
// 2172 
// 2173     /*    
// 2174     if ( u8g_GetHeight(lrc_u8g) >= 12*8 )
// 2175     {
// 2176       chess_boxsize = 12;
// 2177       chess_boxoffset = 3;
// 2178     }
// 2179     else */ if ( u8g_GetHeight(lrc_u8g) >= 11*8 )
??chess_Init_0:
        LDRB     R4,[R0, #+1]
        CMP      R4,#+88
        BLT.N    ??chess_Init_2
// 2180     {
// 2181       chess_boxsize = 10;
        MOVS     R4,#+10
        STRB     R4,[R2, #+8]
// 2182       chess_boxoffset = 2;
        MOVS     R4,#+2
        STRB     R4,[R2, #+9]
        B.N      ??chess_Init_3
// 2183     }
// 2184     else
// 2185     {
// 2186       chess_boxsize = 8;
??chess_Init_2:
        MOVS     R4,#+8
        STRB     R4,[R2, #+8]
// 2187       chess_boxoffset = 1;      
        MOVS     R4,#+1
        STRB     R4,[R2, #+9]
// 2188     }
// 2189     
// 2190     if ( u8g_GetHeight(lrc_u8g) > 64 )
??chess_Init_3:
        LDRB     R0,[R0, #+1]
        CMP      R0,#+65
        BLT.N    ??chess_Init_1
// 2191       chess_low_edge -= (u8g_GetHeight(lrc_u8g)-chess_boxsize*8) / 2;
        LDRB     R4,[R2, #+8]
        SUB      R0,R0,R4, LSL #+3
        ADD      R0,R0,R0, LSR #+31
        SUBS     R3,R3,R0, ASR #+1
        STRB     R3,[R2, #+7]
// 2192     
// 2193   }
// 2194     
// 2195   lrc_obj.strike_out_color = body_color;
??chess_Init_1:
        LDR.N    R0,??DataTable52
        STRB     R1,[R0, #+70]
// 2196   chess_SetupBoard();
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall chess_SetupBoard
        B.W      chess_SetupBoard
// 2197 }
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DC32     lrc_obj+0x42
// 2198 
// 2199 
// 2200 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function chess_Draw
        THUMB
// 2201 void chess_Draw(void)
// 2202 {
chess_Draw:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2203   if ( chess_state == CHESS_STATE_MENU )
        LDR.N    R5,??DataTable52
        LDR.N    R4,??DataTable52_2
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??chess_Draw_0
// 2204   {
// 2205     if ( lrc_obj.ply_count == 0)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??chess_Draw_1
// 2206       mnu_max = 2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
        B.N      ??chess_Draw_2
// 2207     else
// 2208       mnu_max = 4;
??chess_Draw_1:
        MOVS     R0,#+4
        STRB     R0,[R4, #+1]
// 2209     mnu_Draw();
??chess_Draw_2:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mnu_Draw
        B.N      mnu_Draw
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2210   }
// 2211   else
// 2212   {
// 2213     chess_DrawBoard();
??chess_Draw_0:
          CFI FunCall chess_DrawBoard
        BL       chess_DrawBoard
// 2214     
// 2215     {
// 2216       uint8_t i;
// 2217       uint8_t entries = lrc_obj.chm_pos;
        LDRB     R6,[R5, #+1]
// 2218       if ( entries > 4 )
        CMP      R6,#+4
        BLE.N    ??chess_Draw_3
// 2219 	entries = 4;
        MOVS     R6,#+4
// 2220       
// 2221       u8g_SetFont(lrc_u8g, u8g_font_5x7);
??chess_Draw_3:
        LDR.N    R1,??DataTable52_5
        LDR      R0,[R4, #+12]
          CFI FunCall u8g_SetFont
        BL       u8g_SetFont
// 2222       u8g_SetDefaultForegroundColor(lrc_u8g);
        LDR      R0,[R4, #+12]
          CFI FunCall u8g_SetDefaultForegroundColor
        BL       u8g_SetDefaultForegroundColor
// 2223       for( i = 0; i < entries; i++ )
        MOVS     R7,#+0
        B.N      ??chess_Draw_4
// 2224       {
// 2225         
// 2226 #if defined(DOGXL160_HW_GR) || defined(DOGXL160_HW_BW)
// 2227 	dog_DrawStr(u8g_GetWidth(lrc_u8g)-35, u8g_GetHeight(lrc_u8g)-8*(i+1), font_5x7, cu_GetHalfMoveStr(lrc_obj.chm_pos-entries+i));
// 2228 #else
// 2229         u8g_DrawStr(lrc_u8g, u8g_GetWidth(lrc_u8g)-35, 8*(i+1), cu_GetHalfMoveStr(lrc_obj.chm_pos-entries+i));
??chess_Draw_5:
        LDRB     R0,[R5, #+1]
        SUBS     R0,R0,R6
        ADDS     R0,R7,R0
        UXTB     R0,R0
          CFI FunCall cu_GetHalfMoveStr
        BL       cu_GetHalfMoveStr
        MOV      R3,R0
        LDR      R0,[R4, #+12]
        ADDS     R7,R7,#+1
        LSLS     R2,R7,#+3
        UXTB     R2,R2
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+35
        UXTB     R1,R1
          CFI FunCall u8g_DrawStr
        BL       u8g_DrawStr
// 2230 #endif
// 2231 
// 2232       }
        UXTB     R7,R7
??chess_Draw_4:
        CMP      R7,R6
        BLT.N    ??chess_Draw_5
// 2233       
// 2234     }
// 2235     
// 2236     if ( chess_state == CHESS_STATE_SELECT_PIECE )
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??chess_Draw_6
// 2237       mnu_DrawHome(chess_source_pos == 255);
        LDRB     R0,[R4, #+5]
        CMP      R0,#+255
        BNE.N    ??chess_Draw_7
        MOVS     R0,#+1
        B.N      ??chess_Draw_8
??chess_Draw_7:
        MOVS     R0,#+0
??chess_Draw_8:
          CFI FunCall mnu_DrawHome
        BL       mnu_DrawHome
        B.N      ??chess_Draw_9
// 2238     else if ( chess_state == CHESS_STATE_SELECT_TARGET_POS )
??chess_Draw_6:
        CMP      R0,#+3
        BNE.N    ??chess_Draw_10
// 2239       mnu_DrawHome(chess_target_pos == 255);
        LDRB     R0,[R4, #+6]
        CMP      R0,#+255
        BNE.N    ??chess_Draw_11
        MOVS     R0,#+1
        B.N      ??chess_Draw_12
??chess_Draw_11:
        MOVS     R0,#+0
??chess_Draw_12:
          CFI FunCall mnu_DrawHome
        BL       mnu_DrawHome
        B.N      ??chess_Draw_9
// 2240     else
// 2241       mnu_DrawHome(0);
??chess_Draw_10:
        MOVS     R0,#+0
          CFI FunCall mnu_DrawHome
        BL       mnu_DrawHome
// 2242       
// 2243     if ( chess_state == CHESS_STATE_GAME_END )
??chess_Draw_9:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+5
        BNE.N    ??chess_Draw_13
// 2244     {
// 2245       switch( lrc_obj.lost_side_color )
        LDRB     R0,[R5, #+72]
        CMP      R0,#+0
        BEQ.N    ??chess_Draw_14
        CMP      R0,#+1
        BEQ.N    ??chess_Draw_15
        B.N      ??chess_Draw_16
// 2246       {
// 2247 	case COLOR_WHITE:
// 2248 	  mnu_DrawEntry(u8g_GetHeight(lrc_u8g) / 2-2, "Black wins", 1, 1);
??chess_Draw_14:
        MOVS     R3,#+1
        MOV.W    R2,R3
        ADR.N    R1,?_6
        LDR      R0,[R4, #+12]
        LDRB     R0,[R0, #+1]
        LSRS     R0,R0,#+1
        SUBS     R0,R0,#+2
        UXTB     R0,R0
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mnu_DrawEntry
        B.N      mnu_DrawEntry
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2249 	  break;
// 2250 	case COLOR_BLACK:
// 2251 	  mnu_DrawEntry(u8g_GetHeight(lrc_u8g) / 2-2, "White wins", 1, 1);
??chess_Draw_15:
        MOVS     R3,#+1
        MOV      R2,R3
        ADR.N    R1,?_7
        LDR      R0,[R4, #+12]
        LDRB     R0,[R0, #+1]
        LSRS     R0,R0,#+1
        SUBS     R0,R0,#+2
        UXTB     R0,R0
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mnu_DrawEntry
        B.N      mnu_DrawEntry
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2252 	  break;
// 2253 	default:
// 2254 	  mnu_DrawEntry(u8g_GetHeight(lrc_u8g) / 2-2, "Stalemate", 1, 1);
??chess_Draw_16:
        MOVS     R3,#+1
        MOV      R2,R3
        ADR.N    R1,?_8
        LDR      R0,[R4, #+12]
        LDRB     R0,[R0, #+1]
        LSRS     R0,R0,#+1
        SUBS     R0,R0,#+2
        UXTB     R0,R0
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mnu_DrawEntry
        B.N      mnu_DrawEntry
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2255 	  break;
// 2256       }  
// 2257     }
// 2258   }
// 2259 }
??chess_Draw_13:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DC32     lrc_obj+0x49
// 2260 
// 2261 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function chess_Step
        THUMB
// 2262 void chess_Step(uint8_t keycode)
// 2263 {
chess_Step:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2264   if ( keycode == CHESS_KEY_NONE )
        LDR.N    R4,??DataTable52_2
        MOVS     R1,R0
        BNE.N    ??chess_Step_1
// 2265   {
// 2266     chess_key_cmd = chess_key_code;
        LDRB     R0,[R4, #+2]
        STRB     R0,[R4, #+3]
// 2267     chess_key_code = CHESS_KEY_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        B.N      ??chess_Step_2
// 2268   }
// 2269   else
// 2270   {
// 2271     chess_key_cmd = CHESS_KEY_NONE;
??chess_Step_1:
        MOVS     R1,#+0
        STRB     R1,[R4, #+3]
// 2272     chess_key_code = keycode;
        STRB     R0,[R4, #+2]
// 2273   }
// 2274   //chess_ComputerMove(2);
// 2275   switch(chess_state)
??chess_Step_2:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+5
        BHI.W    ??chess_Step_3
        TBB      [PC, R0]
        DATA
??chess_Step_0:
        DC8      0x3,0x3C,0x4A,0x71
        DC8      0xA3,0xB0
        THUMB
// 2276   {
// 2277     case CHESS_STATE_MENU:
// 2278       mnu_Step(chess_key_cmd);
??chess_Step_4:
        LDRB     R5,[R4, #+3]
        MOV      R0,R5
          CFI FunCall mnu_Step
        BL       mnu_Step
// 2279       if ( chess_key_cmd == CHESS_KEY_SELECT )
        CMP      R5,#+3
        BNE.W    ??chess_Step_3
// 2280       {
// 2281 	if ( mnu_pos == 0 )
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??chess_Step_5
// 2282 	{
// 2283           chess_SetupBoard();
          CFI FunCall chess_SetupBoard
        BL       chess_SetupBoard
// 2284 	  lrc_obj.orientation = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable52
        STRB     R0,[R1, #+69]
// 2285 	  chess_state = CHESS_STATE_SELECT_START;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2286 	}
// 2287 	else if ( mnu_pos == 1 )
??chess_Step_5:
        CMP      R0,#+1
        BNE.N    ??chess_Step_6
// 2288 	{
// 2289           chess_SetupBoard();
          CFI FunCall chess_SetupBoard
        BL       chess_SetupBoard
// 2290 	  lrc_obj.orientation = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable52
        STRB     R0,[R1, #+69]
// 2291 	  chess_state = CHESS_STATE_THINKING;
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2292 	}
// 2293 	else if ( mnu_pos == 2 )
??chess_Step_6:
        CMP      R0,#+2
        BNE.N    ??chess_Step_7
// 2294 	{
// 2295 	  if ( lrc_obj.ply_count >= 2 )
        LDR.N    R5,??DataTable52
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BLT.N    ??chess_Step_8
// 2296 	  {
// 2297 	    cu_UndoHalfMove();
          CFI FunCall cu_UndoHalfMove
        BL       cu_UndoHalfMove
// 2298 	    cu_UndoHalfMove();
          CFI FunCall cu_UndoHalfMove
        BL       cu_UndoHalfMove
// 2299 	    lrc_obj.ply_count-=2;
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+2
        STRB     R0,[R5, #+0]
// 2300 	    if ( lrc_obj.ply_count == 0 )
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??chess_Step_8
// 2301 	      mnu_pos = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2302 	  }
// 2303 	  chess_state = CHESS_STATE_SELECT_START;
??chess_Step_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2304 	}
// 2305 	else if ( mnu_pos == 3 )
??chess_Step_7:
        CMP      R0,#+3
        BNE.W    ??chess_Step_3
// 2306 	{
// 2307 	  chess_state = CHESS_STATE_SELECT_START;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2308 	}
// 2309       }
// 2310       break;
// 2311     case CHESS_STATE_SELECT_START:
// 2312       chess_ClearMarks();
??chess_Step_9:
          CFI FunCall chess_ClearMarks
        BL       chess_ClearMarks
// 2313       chess_MarkMovable();
          CFI FunCall chess_MarkMovable
        BL       chess_MarkMovable
// 2314       chess_source_pos = chess_GetNextMarked(255, 0);
        MOVS     R1,#+0
        MOVS     R0,#+255
          CFI FunCall chess_GetNextMarked
        BL       chess_GetNextMarked
        STRB     R0,[R4, #+5]
// 2315       chess_target_pos = ILLEGAL_POSITION;
        MOVS     R0,#+255
        STRB     R0,[R4, #+6]
// 2316       chess_state = CHESS_STATE_SELECT_PIECE;
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
// 2317       break;
        POP      {R0,R4,R5,PC}
// 2318       
// 2319     case CHESS_STATE_SELECT_PIECE:
// 2320       if ( chess_key_cmd == CHESS_KEY_NEXT )
??chess_Step_10:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??chess_Step_11
// 2321       {
// 2322 	chess_source_pos = chess_GetNextMarked(chess_source_pos, 0);
        MOVS     R1,#+0
        LDRB     R0,[R4, #+5]
          CFI FunCall chess_GetNextMarked
        BL       chess_GetNextMarked
        STRB     R0,[R4, #+5]
        POP      {R0,R4,R5,PC}
// 2323       }
// 2324       else if ( chess_key_cmd == CHESS_KEY_PREV )
??chess_Step_11:
        CMP      R0,#+2
        BNE.N    ??chess_Step_12
// 2325       {
// 2326 	chess_source_pos = chess_GetNextMarked(chess_source_pos, 1);
        MOVS     R1,#+1
        LDRB     R0,[R4, #+5]
          CFI FunCall chess_GetNextMarked
        BL       chess_GetNextMarked
        STRB     R0,[R4, #+5]
        POP      {R0,R4,R5,PC}
// 2327       }
// 2328       else if ( chess_key_cmd == CHESS_KEY_SELECT )
??chess_Step_12:
        CMP      R0,#+3
        BNE.N    ??chess_Step_3
// 2329       {
// 2330 	if ( chess_source_pos == 255 )
        LDRB     R5,[R4, #+5]
        MOV      R0,R5
        CMP      R0,#+255
        BNE.N    ??chess_Step_13
// 2331 	{
// 2332 	  chess_state = CHESS_STATE_MENU;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2333 	}
// 2334 	else
// 2335 	{
// 2336 	  chess_ClearMarks();
??chess_Step_13:
          CFI FunCall chess_ClearMarks
        BL       chess_ClearMarks
// 2337 	  chess_MarkTargetMoves(chess_source_pos);
        MOV      R0,R5
          CFI FunCall chess_MarkTargetMoves
        BL       chess_MarkTargetMoves
// 2338 	  chess_target_pos = chess_GetNextMarked(255, 0);
        MOVS     R1,#+0
        MOVS     R0,#+255
          CFI FunCall chess_GetNextMarked
        BL       chess_GetNextMarked
        STRB     R0,[R4, #+6]
// 2339 	  chess_state = CHESS_STATE_SELECT_TARGET_POS;      
        MOVS     R0,#+3
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2340 	}
// 2341       }
// 2342       break;
// 2343     case CHESS_STATE_SELECT_TARGET_POS:
// 2344       if ( chess_key_cmd == CHESS_KEY_NEXT )
??chess_Step_14:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??chess_Step_15
// 2345       {
// 2346 	chess_target_pos = chess_GetNextMarked(chess_target_pos, 0);
        MOVS     R1,#+0
        LDRB     R0,[R4, #+6]
          CFI FunCall chess_GetNextMarked
        BL       chess_GetNextMarked
        STRB     R0,[R4, #+6]
        POP      {R0,R4,R5,PC}
// 2347       }
// 2348       else if ( chess_key_cmd == CHESS_KEY_PREV )
??chess_Step_15:
        CMP      R0,#+2
        BNE.N    ??chess_Step_16
// 2349       {
// 2350 	chess_target_pos = chess_GetNextMarked(chess_target_pos, 1);
        MOVS     R1,#+1
        LDRB     R0,[R4, #+6]
          CFI FunCall chess_GetNextMarked
        BL       chess_GetNextMarked
        STRB     R0,[R4, #+6]
        POP      {R0,R4,R5,PC}
// 2351       }
// 2352       else if ( chess_key_cmd == CHESS_KEY_BACK )
??chess_Step_16:
        CMP      R0,#+4
        BNE.N    ??chess_Step_17
// 2353       {
// 2354 	chess_ClearMarks();
          CFI FunCall chess_ClearMarks
        BL       chess_ClearMarks
// 2355 	chess_MarkMovable();
          CFI FunCall chess_MarkMovable
        BL       chess_MarkMovable
// 2356 	chess_target_pos = ILLEGAL_POSITION;
        MOVS     R0,#+255
        STRB     R0,[R4, #+6]
// 2357 	chess_state = CHESS_STATE_SELECT_PIECE;
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2358       }
// 2359       else if ( chess_key_cmd == CHESS_KEY_SELECT )
??chess_Step_17:
        CMP      R0,#+3
        BNE.N    ??chess_Step_3
// 2360       {
// 2361 	chess_ManualMove(chess_source_pos, chess_target_pos);
        LDRB     R1,[R4, #+6]
        LDRB     R0,[R4, #+5]
          CFI FunCall chess_ManualMove
        BL       chess_ManualMove
// 2362 	if ( lrc_obj.is_game_end != 0 )
        LDR.N    R0,??DataTable52_6
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??chess_Step_18
// 2363 	  chess_state = CHESS_STATE_GAME_END;
        MOVS     R0,#+5
        STRB     R0,[R4, #+4]
        B.N      ??chess_Step_19
// 2364 	else
// 2365 	  chess_state = CHESS_STATE_THINKING;
??chess_Step_18:
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
// 2366 	/* clear marks as some kind of feedback to the user... it simply looks better */
// 2367 	chess_source_pos = ILLEGAL_POSITION;
??chess_Step_19:
        MOVS     R0,#+255
        STRB     R0,[R4, #+5]
// 2368 	chess_target_pos = ILLEGAL_POSITION;
        STRB     R0,[R4, #+6]
// 2369 	chess_ClearMarks();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall chess_ClearMarks
        B.W      chess_ClearMarks
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2370       }
// 2371       break;
// 2372     case CHESS_STATE_THINKING:
// 2373       chess_ComputerMove(2);
??chess_Step_20:
        MOVS     R0,#+2
          CFI FunCall chess_ComputerMove
        BL       chess_ComputerMove
// 2374       if ( lrc_obj.is_game_end != 0 )
        LDR.N    R0,??DataTable52_6
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??chess_Step_21
// 2375 	chess_state = CHESS_STATE_GAME_END;
        MOVS     R0,#+5
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2376       else
// 2377 	chess_state = CHESS_STATE_SELECT_START;
??chess_Step_21:
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        POP      {R0,R4,R5,PC}
// 2378       break;
// 2379     case CHESS_STATE_GAME_END:
// 2380       if ( chess_key_cmd != CHESS_KEY_NONE )
??chess_Step_22:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??chess_Step_3
// 2381       {
// 2382 	chess_state = CHESS_STATE_MENU;  
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 2383 	chess_SetupBoard();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall chess_SetupBoard
        B.W      chess_SetupBoard
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2384       }	
// 2385       break;
// 2386   }
// 2387   
// 2388 }
??chess_Step_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DC32     lrc_obj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DC32     lrc_obj+0x4B

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_2:
        DC32     mnu_pos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_3:
        DC32     u8g_font_5x7r

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_4:
        DC32     u8g_font_5x8r

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_5:
        DC32     u8g_font_5x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_6:
        DC32     lrc_obj+0x45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Options"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Black wins"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "White wins"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "Stalemate"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
chess_pieces_body_bm:
        DC8 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 28, 44, 4, 4, 14, 0, 0, 0, 28, 28
        DC8 28, 8, 0, 0, 0, 0, 0, 28, 28, 28, 28, 0, 0, 0, 20, 28, 8, 28, 8, 0
        DC8 0, 0, 0, 8, 62, 28, 8, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
chess_black_pieces_bm:
        DC8 0, 0, 24, 60, 60, 24, 60, 0, 0, 28, 62, 126, 110, 14, 31, 31, 0, 28
        DC8 46, 62, 62, 28, 8, 127, 0, 85, 127, 62, 62, 62, 62, 127, 0, 85, 62
        DC8 62, 28, 62, 28, 127, 8, 28, 73, 127, 127, 62, 28, 127

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "Little Rook Chess"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "New Game (White)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "New Game (Black)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "Undo Move"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "Return"
        DC8 0

        END
// 2389 
// 2390 #endif
// 2391 
// 2392 
// 
//   248 bytes in section .bss
//    68 bytes in section .data
//    80 bytes in section .rodata
// 5 396 bytes in section .text
// 
// 5 396 bytes of CODE  memory
//    80 bytes of CONST memory
//   316 bytes of DATA  memory
//
//Errors: none
//Warnings: 10
