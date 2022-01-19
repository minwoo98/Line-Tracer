;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Feb 03 15:53:55 2021                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vsprintf"), DW_AT_symbol_name("_vsprintf")
	.dwattr DW$3, DW_AT_type(*DW$T$10)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$3

DW$7	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$7, DW_AT_type(*DW$T$58)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
_buff$1$0:	.usect	".ebss",100,1,0
;	..\Compiler\bin\opt2000.exe C:\Users\agdll\AppData\Local\Temp\TI78410 C:\Users\agdll\AppData\Local\Temp\TI7844 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\agdll\AppData\Local\Temp\TI7842 --template_info_file C:\Users\agdll\AppData\Local\Temp\TI7846 --object_file LCD.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Data_Input

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Data_Input"), DW_AT_symbol_name("_Data_Input")
	.dwattr DW$8, DW_AT_low_pc(_Data_Input)
	.dwattr DW$8, DW_AT_high_pc(0x00)
	.dwattr DW$8, DW_AT_begin_file("LCD.c")
	.dwattr DW$8, DW_AT_begin_line(0x14)
	.dwattr DW$8, DW_AT_begin_column(0x06)
	.dwpsn	"LCD.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Data_Input                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Data_Input:
;*** 26	-----------------------    if ( (d &= 0xffu)>>7 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _d
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("d"), DW_AT_symbol_name("_d")
	.dwattr DW$9, DW_AT_type(*DW$T$29)
	.dwattr DW$9, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _d
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("d"), DW_AT_symbol_name("_d")
	.dwattr DW$10, DW_AT_type(*DW$T$29)
	.dwattr DW$10, DW_AT_location[DW_OP_reg0]
	.dwpsn	"LCD.c",26,2
        ANDB      AL,#0xff              ; |26| 
        MOV       AH,AL                 ; |26| 
        LSR       AH,7                  ; |26| 
        BF        L1,NEQ                ; |26| 
        ; branchcc occurs ; |26| 
;*** 27	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 27	-----------------------    goto g4;
	.dwpsn	"LCD.c",27,12
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |27| 
        BF        L2,UNC                ; |27| 
        ; branch occurs ; |27| 
L1:    
;***	-----------------------g3:
;*** 26	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
	.dwpsn	"LCD.c",26,25
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |26| 
L2:    
;***	-----------------------g4:
;*** 26	-----------------------    if ( d&0x40 ) goto g6;
        AND       AH,AL,#0x0040         ; |26| 
        BF        L3,NEQ                ; |26| 
        ; branchcc occurs ; |26| 
;*** 29	-----------------------    *(&GpioDataRegs+5L) |= 0x80u;
;*** 29	-----------------------    goto g7;
	.dwpsn	"LCD.c",29,12
        OR        @_GpioDataRegs+5,#0x0080 ; |29| 
        BF        L4,UNC                ; |29| 
        ; branch occurs ; |29| 
L3:    
;***	-----------------------g6:
;*** 28	-----------------------    *(&GpioDataRegs+3L) |= 0x80u;
	.dwpsn	"LCD.c",28,25
        OR        @_GpioDataRegs+3,#0x0080 ; |28| 
L4:    
;***	-----------------------g7:
;*** 28	-----------------------    if ( d&0x20 ) goto g9;
        AND       AH,AL,#0x0020         ; |28| 
        BF        L5,NEQ                ; |28| 
        ; branchcc occurs ; |28| 
;*** 31	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;*** 31	-----------------------    goto g10;
	.dwpsn	"LCD.c",31,12
        OR        @_GpioDataRegs+4,#0x0800 ; |31| 
        BF        L6,UNC                ; |31| 
        ; branch occurs ; |31| 
L5:    
;***	-----------------------g9:
;*** 30	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
	.dwpsn	"LCD.c",30,25
        OR        @_GpioDataRegs+2,#0x0800 ; |30| 
L6:    
;***	-----------------------g10:
;*** 30	-----------------------    if ( d&0x10 ) goto g12;
        AND       AH,AL,#0x0010         ; |30| 
        BF        L7,NEQ                ; |30| 
        ; branchcc occurs ; |30| 
;*** 33	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;*** 33	-----------------------    goto g13;
	.dwpsn	"LCD.c",33,12
        OR        @_GpioDataRegs+4,#0x0400 ; |33| 
        BF        L8,UNC                ; |33| 
        ; branch occurs ; |33| 
L7:    
;***	-----------------------g12:
;*** 32	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
	.dwpsn	"LCD.c",32,25
        OR        @_GpioDataRegs+2,#0x0400 ; |32| 
L8:    
;***	-----------------------g13:
;*** 32	-----------------------    if ( d&1u ) goto g15;
        AND       AH,AL,#0x0001         ; |32| 
        BF        L9,NEQ                ; |32| 
        ; branchcc occurs ; |32| 
;*** 37	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 37	-----------------------    goto g16;
	.dwpsn	"LCD.c",37,12
        OR        @_GpioDataRegs+4,#0x0080 ; |37| 
        BF        L10,UNC               ; |37| 
        ; branch occurs ; |37| 
L9:    
;***	-----------------------g15:
;*** 36	-----------------------    *(&GpioDataRegs+2L) |= 0x80u;
	.dwpsn	"LCD.c",36,25
        OR        @_GpioDataRegs+2,#0x0080 ; |36| 
L10:    
;***	-----------------------g16:
;*** 36	-----------------------    if ( d&4 ) goto g18;
        ANDB      AL,#4                 ; |36| 
        BF        L11,NEQ               ; |36| 
        ; branchcc occurs ; |36| 
;*** 41	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 41	-----------------------    goto g19;
	.dwpsn	"LCD.c",41,12
        OR        @_GpioDataRegs+4,#0x0040 ; |41| 
        BF        L12,UNC               ; |41| 
        ; branch occurs ; |41| 
L11:    
;***	-----------------------g18:
;*** 40	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	"LCD.c",40,25
        OR        @_GpioDataRegs+2,#0x0040 ; |40| 
L12:    
	.dwpsn	"LCD.c",43,1
        LRETR
        ; return occurs
	.dwattr DW$8, DW_AT_end_file("LCD.c")
	.dwattr DW$8, DW_AT_end_line(0x2b)
	.dwattr DW$8, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$8

	.sect	".text"
	.global	_LCD_out2

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_out2"), DW_AT_symbol_name("_LCD_out2")
	.dwattr DW$11, DW_AT_low_pc(_LCD_out2)
	.dwattr DW$11, DW_AT_high_pc(0x00)
	.dwattr DW$11, DW_AT_begin_file("LCD.c")
	.dwattr DW$11, DW_AT_begin_line(0x3a)
	.dwattr DW$11, DW_AT_begin_column(0x06)
	.dwpsn	"LCD.c",59,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LCD_out2                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LCD_out2:
;*** 62	-----------------------    r = rs != 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
;* AL    assigned to _rs
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rs"), DW_AT_symbol_name("_rs")
	.dwattr DW$12, DW_AT_type(*DW$T$32)
	.dwattr DW$12, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _data
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$13, DW_AT_type(*DW$T$32)
	.dwattr DW$13, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to C$1
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$14, DW_AT_type(*DW$T$11)
	.dwattr DW$14, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to C$2
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$15, DW_AT_type(*DW$T$10)
	.dwattr DW$15, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$3
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$16, DW_AT_type(*DW$T$11)
	.dwattr DW$16, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _r
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("r"), DW_AT_symbol_name("_r")
	.dwattr DW$17, DW_AT_type(*DW$T$32)
	.dwattr DW$17, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _data
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$18, DW_AT_type(*DW$T$46)
	.dwattr DW$18, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _rs
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("rs"), DW_AT_symbol_name("_rs")
	.dwattr DW$19, DW_AT_type(*DW$T$46)
	.dwattr DW$19, DW_AT_location[DW_OP_reg0]
        MOVZ      AR2,AH                ; |59| 
	.dwpsn	"LCD.c",62,2
        CMPB      AL,#0                 ; |62| 
        MOVB      XAR1,#0
        BF        L13,EQ                ; |62| 
        ; branchcc occurs ; |62| 
        MOVB      XAR1,#1               ; |62| 
L13:    
;*** 62	-----------------------    DSP28x_usDelay(18uL);
;*** 66	-----------------------    C$3 = data&0xf0u|(unsigned)r;
;*** 66	-----------------------    Data_Input(C$3);
;*** 67	-----------------------    DSP28x_usDelay(18uL);
;*** 68	-----------------------    Data_Input(data&0xf0u|(unsigned)r|4u);
;*** 69	-----------------------    DSP28x_usDelay(18uL);
;*** 70	-----------------------    Data_Input(C$3);
;*** 71	-----------------------    DSP28x_usDelay(18uL);
;*** 74	-----------------------    C$2 = data<<4;
;*** 74	-----------------------    C$1 = (unsigned)C$2|(unsigned)r;
;*** 74	-----------------------    Data_Input(C$1);
;*** 75	-----------------------    Data_Input((unsigned)C$2|(unsigned)r|4u);
;*** 76	-----------------------    DSP28x_usDelay(18uL);
;*** 77	-----------------------    Data_Input(C$1);
	.dwpsn	"LCD.c",62,9
        MOVB      ACC,#18
        LCR       #_DSP28x_usDelay      ; |62| 
        ; call occurs [#_DSP28x_usDelay] ; |62| 
	.dwpsn	"LCD.c",66,2
        AND       AL,AR2,#0x00f0        ; |66| 
        OR        AL,AR1                ; |66| 
        MOVZ      AR3,AL                ; |66| 
        LCR       #_Data_Input          ; |66| 
        ; call occurs [#_Data_Input] ; |66| 
	.dwpsn	"LCD.c",67,2
        MOVB      ACC,#18
        LCR       #_DSP28x_usDelay      ; |67| 
        ; call occurs [#_DSP28x_usDelay] ; |67| 
	.dwpsn	"LCD.c",68,2
        AND       AL,AR2,#0x00f0        ; |68| 
        OR        AL,AR1                ; |68| 
        ORB       AL,#0x04              ; |68| 
        LCR       #_Data_Input          ; |68| 
        ; call occurs [#_Data_Input] ; |68| 
	.dwpsn	"LCD.c",69,2
        MOVB      ACC,#18
        LCR       #_DSP28x_usDelay      ; |69| 
        ; call occurs [#_DSP28x_usDelay] ; |69| 
	.dwpsn	"LCD.c",70,2
        MOV       AL,AR3                ; |70| 
        LCR       #_Data_Input          ; |70| 
        ; call occurs [#_Data_Input] ; |70| 
	.dwpsn	"LCD.c",71,2
        MOVB      ACC,#18
        LCR       #_DSP28x_usDelay      ; |71| 
        ; call occurs [#_DSP28x_usDelay] ; |71| 
	.dwpsn	"LCD.c",74,2
        MOV       ACC,AR2 << #4         ; |74| 
        MOVZ      AR6,AL                ; |74| 
        MOV       AL,AR1                ; |74| 
        OR        AL,AR6                ; |74| 
        MOVZ      AR2,AL                ; |74| 
        LCR       #_Data_Input          ; |74| 
        ; call occurs [#_Data_Input] ; |74| 
	.dwpsn	"LCD.c",75,2
        MOV       AL,AR1                ; |75| 
        OR        AL,AR6                ; |75| 
        ORB       AL,#0x04              ; |75| 
        LCR       #_Data_Input          ; |75| 
        ; call occurs [#_Data_Input] ; |75| 
	.dwpsn	"LCD.c",76,2
        MOVB      ACC,#18
        LCR       #_DSP28x_usDelay      ; |76| 
        ; call occurs [#_DSP28x_usDelay] ; |76| 
	.dwpsn	"LCD.c",77,2
        MOV       AL,AR2                ; |77| 
        LCR       #_Data_Input          ; |77| 
        ; call occurs [#_Data_Input] ; |77| 
;*** 78	-----------------------    DSP28x_usDelay(18uL);
;*** 78	-----------------------    return;
	.dwpsn	"LCD.c",78,2
        MOVB      ACC,#18
        LCR       #_DSP28x_usDelay      ; |78| 
        ; call occurs [#_DSP28x_usDelay] ; |78| 
	.dwpsn	"LCD.c",79,1
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$11, DW_AT_end_file("LCD.c")
	.dwattr DW$11, DW_AT_end_line(0x4f)
	.dwattr DW$11, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$11

	.sect	".text"
	.global	_LCD_out

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_out"), DW_AT_symbol_name("_LCD_out")
	.dwattr DW$20, DW_AT_low_pc(_LCD_out)
	.dwattr DW$20, DW_AT_high_pc(0x00)
	.dwattr DW$20, DW_AT_begin_file("LCD.c")
	.dwattr DW$20, DW_AT_begin_line(0x2f)
	.dwattr DW$20, DW_AT_begin_column(0x06)
	.dwpsn	"LCD.c",48,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LCD_out                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LCD_out:
;*** 51	-----------------------    C$1 = data<<4;
;*** 51	-----------------------    Data_Input((unsigned)C$1);
;*** 52	-----------------------    Data_Input((unsigned)C$1|4u);
;*** 53	-----------------------    DSP28x_usDelay(18uL);
;*** 54	-----------------------    Data_Input((unsigned)C$1);
;*** 55	-----------------------    DSP28x_usDelay(18uL);
;*** 55	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AL    assigned to _data
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$21, DW_AT_type(*DW$T$32)
	.dwattr DW$21, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to C$1
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$22, DW_AT_type(*DW$T$10)
	.dwattr DW$22, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _data
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$23, DW_AT_type(*DW$T$46)
	.dwattr DW$23, DW_AT_location[DW_OP_reg0]
	.dwpsn	"LCD.c",51,2
        MOV       ACC,AL << #4          ; |51| 
        MOVZ      AR1,AL                ; |51| 
        LCR       #_Data_Input          ; |51| 
        ; call occurs [#_Data_Input] ; |51| 
	.dwpsn	"LCD.c",52,2
        MOV       AL,AR1
        ORB       AL,#0x04              ; |52| 
        LCR       #_Data_Input          ; |52| 
        ; call occurs [#_Data_Input] ; |52| 
	.dwpsn	"LCD.c",53,2
        MOVB      ACC,#18
        LCR       #_DSP28x_usDelay      ; |53| 
        ; call occurs [#_DSP28x_usDelay] ; |53| 
	.dwpsn	"LCD.c",54,2
        MOV       AL,AR1
        LCR       #_Data_Input          ; |54| 
        ; call occurs [#_Data_Input] ; |54| 
	.dwpsn	"LCD.c",55,2
        MOVB      ACC,#18
        LCR       #_DSP28x_usDelay      ; |55| 
        ; call occurs [#_DSP28x_usDelay] ; |55| 
	.dwpsn	"LCD.c",56,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$20, DW_AT_end_file("LCD.c")
	.dwattr DW$20, DW_AT_end_line(0x38)
	.dwattr DW$20, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$20

	.sect	".text"
	.global	_LCDGotoXY

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDGotoXY"), DW_AT_symbol_name("_LCDGotoXY")
	.dwattr DW$24, DW_AT_low_pc(_LCDGotoXY)
	.dwattr DW$24, DW_AT_high_pc(0x00)
	.dwattr DW$24, DW_AT_begin_file("LCD.c")
	.dwattr DW$24, DW_AT_begin_line(0x6a)
	.dwattr DW$24, DW_AT_begin_column(0x06)
	.dwpsn	"LCD.c",107,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LCDGotoXY                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LCDGotoXY:
;*** 109	-----------------------    switch ( y ) {case 0: goto g5;, case 1: goto g4;, case 2: goto g3;, case 3: goto g2;, DEFAULT goto g6};
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _x
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$25, DW_AT_type(*DW$T$10)
	.dwattr DW$25, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _y
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y"), DW_AT_symbol_name("_y")
	.dwattr DW$26, DW_AT_type(*DW$T$10)
	.dwattr DW$26, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _y
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("y"), DW_AT_symbol_name("_y")
	.dwattr DW$27, DW_AT_type(*DW$T$52)
	.dwattr DW$27, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _x
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$28, DW_AT_type(*DW$T$52)
	.dwattr DW$28, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; |107| 
        MOV       AL,AH                 ; |107| 
        MOV       AH,AR6                ; |107| 
	.dwpsn	"LCD.c",109,2
        CMPB      AL,#0                 ; |109| 
        BF        L16,EQ                ; |109| 
        ; branchcc occurs ; |109| 
        CMPB      AL,#1                 ; |109| 
        BF        L15,EQ                ; |109| 
        ; branchcc occurs ; |109| 
        CMPB      AL,#2                 ; |109| 
        BF        L14,EQ                ; |109| 
        ; branchcc occurs ; |109| 
        CMPB      AL,#3                 ; |109| 
        BF        L17,NEQ               ; |109| 
        ; branchcc occurs ; |109| 
;***	-----------------------g2:
;*** 121	-----------------------    pos = x-44&0x7f|0x80;
;*** 122	-----------------------    goto g6;
	.dwpsn	"LCD.c",121,3
        ADDB      AH,#-44
        ANDB      AH,#0x7f              ; |121| 
        ORB       AH,#0x80              ; |121| 
	.dwpsn	"LCD.c",122,8
        BF        L17,UNC               ; |122| 
        ; branch occurs ; |122| 
L14:    
;***	-----------------------g3:
;*** 118	-----------------------    pos = x+20&0x7f|0x80;
;*** 119	-----------------------    goto g6;
	.dwpsn	"LCD.c",118,3
        ADDB      AH,#20                ; |118| 
        ANDB      AH,#0x7f              ; |118| 
        ORB       AH,#0x80              ; |118| 
	.dwpsn	"LCD.c",119,8
        BF        L17,UNC               ; |119| 
        ; branch occurs ; |119| 
L15:    
;***	-----------------------g4:
;*** 115	-----------------------    pos = x-64&0x7f|0x80;
;*** 116	-----------------------    goto g6;
	.dwpsn	"LCD.c",115,3
        ADDB      AH,#-64
        ANDB      AH,#0x7f              ; |115| 
        ORB       AH,#0x80              ; |115| 
	.dwpsn	"LCD.c",116,8
        BF        L17,UNC               ; |116| 
        ; branch occurs ; |116| 
L16:    
;***	-----------------------g5:
;*** 112	-----------------------    pos = x&0x7f|0x80;
	.dwpsn	"LCD.c",112,3
        ANDB      AH,#127               ; |112| 
        ORB       AH,#0x80              ; |112| 
L17:    
;***	-----------------------g6:
;*** 125	-----------------------    LCD_out2(0, pos);
;*** 126	-----------------------    DSP28x_usDelay(798uL);
;*** 126	-----------------------    return;
	.dwpsn	"LCD.c",125,2
        MOVB      AL,#0
        LCR       #_LCD_out2            ; |125| 
        ; call occurs [#_LCD_out2] ; |125| 
	.dwpsn	"LCD.c",126,2
        MOV       ACC,#399 << 1
        LCR       #_DSP28x_usDelay      ; |126| 
        ; call occurs [#_DSP28x_usDelay] ; |126| 
	.dwpsn	"LCD.c",127,1
        LRETR
        ; return occurs
	.dwattr DW$24, DW_AT_end_file("LCD.c")
	.dwattr DW$24, DW_AT_end_line(0x7f)
	.dwattr DW$24, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$24

	.sect	".text"
	.global	_LCDPutStr

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDPutStr"), DW_AT_symbol_name("_LCDPutStr")
	.dwattr DW$29, DW_AT_low_pc(_LCDPutStr)
	.dwattr DW$29, DW_AT_high_pc(0x00)
	.dwattr DW$29, DW_AT_begin_file("LCD.c")
	.dwattr DW$29, DW_AT_begin_line(0x86)
	.dwattr DW$29, DW_AT_begin_column(0x06)
	.dwpsn	"LCD.c",135,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LCDPutStr                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LCDPutStr:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 137	-----------------------    goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _str
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("str"), DW_AT_symbol_name("_str")
	.dwattr DW$30, DW_AT_type(*DW$T$40)
	.dwattr DW$30, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _str
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("str"), DW_AT_symbol_name("_str")
	.dwattr DW$31, DW_AT_type(*DW$T$40)
	.dwattr DW$31, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$1
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("U$1"), DW_AT_symbol_name("U$1")
	.dwattr DW$32, DW_AT_type(*DW$T$32)
	.dwattr DW$32, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |135| 
	.dwpsn	"LCD.c",137,2
        BF        L19,UNC               ; |137| 
        ; branch occurs ; |137| 
L18:    
DW$L$_LCDPutStr$2$B:
;***	-----------------------g2:
;*** 140	-----------------------    LCDGotoXY(0, 1);
;*** 141	-----------------------    ++str;
	.dwpsn	"LCD.c",140,13
        MOVB      AL,#0
        MOVB      AH,#1                 ; |140| 
        LCR       #_LCDGotoXY           ; |140| 
        ; call occurs [#_LCDGotoXY] ; |140| 
	.dwpsn	"LCD.c",141,4
        MOVB      XAR4,#1               ; |141| 
        MOVL      ACC,XAR1              ; |141| 
        ADDU      ACC,AR4               ; |141| 
        MOVL      XAR1,ACC              ; |141| 
DW$L$_LCDPutStr$2$E:
L19:    
DW$L$_LCDPutStr$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    if ( !(U$1 = *str) ) goto g6;
        MOV       AL,*+XAR1[0]
        BF        L21,EQ
        ; branchcc occurs
DW$L$_LCDPutStr$3$E:
L20:    
DW$L$_LCDPutStr$4$B:
;***	-----------------------g4:
;*** 139	-----------------------    if ( U$1 == 10 ) goto g2;
	.dwpsn	"LCD.c",139,3
        CMPB      AL,#10                ; |139| 
        BF        L18,EQ                ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_LCDPutStr$4$E:
DW$L$_LCDPutStr$5$B:
;*** 145	-----------------------    LCD_out2(1, *str++);
;*** 146	-----------------------    DSP28x_usDelay(798uL);
;*** 146	-----------------------    if ( U$1 = *str ) goto g4;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"LCD.c",145,4
        MOV       AH,*XAR1++            ; |145| 
        MOVB      AL,#1                 ; |145| 
        LCR       #_LCD_out2            ; |145| 
        ; call occurs [#_LCD_out2] ; |145| 
	.dwpsn	"LCD.c",146,4
        MOV       ACC,#399 << 1
        LCR       #_DSP28x_usDelay      ; |146| 
        ; call occurs [#_DSP28x_usDelay] ; |146| 
        MOV       AL,*+XAR1[0]          ; |146| 
        BF        L20,NEQ               ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_LCDPutStr$5$E:
L21:    
	.dwpsn	"LCD.c",149,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$33	.dwtag  DW_TAG_loop
	.dwattr DW$33, DW_AT_name("C:\21tracer_monitor\main\LCD.asm:L19:1:1612335235")
	.dwattr DW$33, DW_AT_begin_file("LCD.c")
	.dwattr DW$33, DW_AT_begin_line(0x89)
	.dwattr DW$33, DW_AT_end_line(0x8d)
DW$34	.dwtag  DW_TAG_loop_range
	.dwattr DW$34, DW_AT_low_pc(DW$L$_LCDPutStr$3$B)
	.dwattr DW$34, DW_AT_high_pc(DW$L$_LCDPutStr$3$E)
DW$35	.dwtag  DW_TAG_loop_range
	.dwattr DW$35, DW_AT_low_pc(DW$L$_LCDPutStr$2$B)
	.dwattr DW$35, DW_AT_high_pc(DW$L$_LCDPutStr$2$E)

DW$36	.dwtag  DW_TAG_loop
	.dwattr DW$36, DW_AT_name("C:\21tracer_monitor\main\LCD.asm:L20:2:1612335235")
	.dwattr DW$36, DW_AT_begin_file("LCD.c")
	.dwattr DW$36, DW_AT_begin_line(0x8b)
	.dwattr DW$36, DW_AT_end_line(0x92)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$_LCDPutStr$4$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$_LCDPutStr$4$E)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$_LCDPutStr$5$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$_LCDPutStr$5$E)
	.dwendtag DW$36

	.dwendtag DW$33

	.dwattr DW$29, DW_AT_end_file("LCD.c")
	.dwattr DW$29, DW_AT_end_line(0x95)
	.dwattr DW$29, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$29

	.sect	".text"
	.global	_LCDClear

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDClear"), DW_AT_symbol_name("_LCDClear")
	.dwattr DW$39, DW_AT_low_pc(_LCDClear)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("LCD.c")
	.dwattr DW$39, DW_AT_begin_line(0x81)
	.dwattr DW$39, DW_AT_begin_column(0x06)
	.dwpsn	"LCD.c",129,20

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LCDClear                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LCDClear:
;*** 130	-----------------------    LCD_out2(0, 1);
;*** 131	-----------------------    DSP28x_usDelay(39998uL);
;*** 131	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"LCD.c",130,2
        MOVB      AL,#0
        MOVB      AH,#1                 ; |130| 
        LCR       #_LCD_out2            ; |130| 
        ; call occurs [#_LCD_out2] ; |130| 
	.dwpsn	"LCD.c",131,2
        MOV       ACC,#19999 << 1
        LCR       #_DSP28x_usDelay      ; |131| 
        ; call occurs [#_DSP28x_usDelay] ; |131| 
	.dwpsn	"LCD.c",132,1
        LRETR
        ; return occurs
	.dwattr DW$39, DW_AT_end_file("LCD.c")
	.dwattr DW$39, DW_AT_end_line(0x84)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

	.sect	".text"
	.global	_LCDPrintf

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDPrintf"), DW_AT_symbol_name("_LCDPrintf")
	.dwattr DW$40, DW_AT_low_pc(_LCDPrintf)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("LCD.c")
	.dwattr DW$40, DW_AT_begin_line(0x97)
	.dwattr DW$40, DW_AT_begin_column(0x06)
	.dwpsn	"LCD.c",152,1

	.dwfde DW$CIE
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("buff"), DW_AT_symbol_name("_buff$1$0")
	.dwattr DW$41, DW_AT_type(*DW$T$60)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _buff$1$0]

;***************************************************************
;* FNAME: _LCDPrintf                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LCDPrintf:
;*** 130	-----------------------    LCD_out2(0, 1);  // [7]
;*** 131	-----------------------    DSP28x_usDelay(39998uL);  // [7]
;*** 131	-----------------------    LCDGotoXY(0, 0);  // [7]
;*** 158	-----------------------    C$1 = &buff[0];
;*** 158	-----------------------    vsprintf(C$1, (char *)form, (char *)(&form));
;*** 160	-----------------------    LCDPutStr(C$1);
;*** 160	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("form"), DW_AT_symbol_name("_form")
	.dwattr DW$42, DW_AT_type(*DW$T$40)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -8]
DW$43	.dwtag  DW_TAG_unspecified_parameters
;* AR3   assigned to C$1
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$44, DW_AT_type(*DW$T$44)
	.dwattr DW$44, DW_AT_location[DW_OP_reg10]
	.dwpsn	"LCD.c",130,2
        MOVB      AL,#0
        MOVB      AH,#1                 ; |130| 
        LCR       #_LCD_out2            ; |130| 
        ; call occurs [#_LCD_out2] ; |130| 
	.dwpsn	"LCD.c",131,2
        MOV       ACC,#19999 << 1
        LCR       #_DSP28x_usDelay      ; |131| 
        ; call occurs [#_DSP28x_usDelay] ; |131| 
        MOVB      ACC,#0
        LCR       #_LCDGotoXY           ; |131| 
        ; call occurs [#_LCDGotoXY] ; |131| 
	.dwpsn	"LCD.c",158,5
        MOVZ      AR4,SP                ; |158| 
        SUBB      XAR4,#8               ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        MOVL      XAR5,*-SP[8]          ; |158| 
        MOVL      XAR3,#_buff$1$0       ; |158| 
        MOVL      XAR4,XAR3             ; |158| 
        LCR       #_vsprintf            ; |158| 
        ; call occurs [#_vsprintf] ; |158| 
	.dwpsn	"LCD.c",160,5
        MOVL      XAR4,XAR3             ; |160| 
        LCR       #_LCDPutStr           ; |160| 
        ; call occurs [#_LCDPutStr] ; |160| 
	.dwpsn	"LCD.c",161,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$40, DW_AT_end_file("LCD.c")
	.dwattr DW$40, DW_AT_end_line(0xa1)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_InitLCD

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("InitLCD"), DW_AT_symbol_name("_InitLCD")
	.dwattr DW$45, DW_AT_low_pc(_InitLCD)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("LCD.c")
	.dwattr DW$45, DW_AT_begin_line(0x51)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"LCD.c",82,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitLCD                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_InitLCD:
;*** 83	-----------------------    Data_Input(0u);
;*** 85	-----------------------    DSP28x_usDelay(299998uL);
;*** 86	-----------------------    LCD_out(3);
;*** 87	-----------------------    DSP28x_usDelay(79998uL);
;*** 88	-----------------------    LCD_out(3);
;*** 89	-----------------------    DSP28x_usDelay(79998uL);
;*** 90	-----------------------    LCD_out(3);
;*** 91	-----------------------    DSP28x_usDelay(79998uL);
;*** 92	-----------------------    LCD_out(2);
;*** 93	-----------------------    DSP28x_usDelay(79998uL);
;*** 95	-----------------------    LCD_out2(0, 40);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"LCD.c",83,2
        MOVB      AL,#0
        LCR       #_Data_Input          ; |83| 
        ; call occurs [#_Data_Input] ; |83| 
	.dwpsn	"LCD.c",85,2
        MOV       AL,#37854
        MOV       AH,#4
        LCR       #_DSP28x_usDelay      ; |85| 
        ; call occurs [#_DSP28x_usDelay] ; |85| 
	.dwpsn	"LCD.c",86,2
        MOVB      AL,#3                 ; |86| 
        LCR       #_LCD_out             ; |86| 
        ; call occurs [#_LCD_out] ; |86| 
	.dwpsn	"LCD.c",87,2
        MOV       AL,#14462
        MOV       AH,#1
        LCR       #_DSP28x_usDelay      ; |87| 
        ; call occurs [#_DSP28x_usDelay] ; |87| 
	.dwpsn	"LCD.c",88,2
        MOVB      AL,#3                 ; |88| 
        LCR       #_LCD_out             ; |88| 
        ; call occurs [#_LCD_out] ; |88| 
	.dwpsn	"LCD.c",89,2
        MOV       AL,#14462
        MOV       AH,#1
        LCR       #_DSP28x_usDelay      ; |89| 
        ; call occurs [#_DSP28x_usDelay] ; |89| 
	.dwpsn	"LCD.c",90,2
        MOVB      AL,#3                 ; |90| 
        LCR       #_LCD_out             ; |90| 
        ; call occurs [#_LCD_out] ; |90| 
	.dwpsn	"LCD.c",91,2
        MOV       AL,#14462
        MOV       AH,#1
        LCR       #_DSP28x_usDelay      ; |91| 
        ; call occurs [#_DSP28x_usDelay] ; |91| 
	.dwpsn	"LCD.c",92,2
        MOVB      AL,#2                 ; |92| 
        LCR       #_LCD_out             ; |92| 
        ; call occurs [#_LCD_out] ; |92| 
	.dwpsn	"LCD.c",93,2
        MOV       AL,#14462
        MOV       AH,#1
        LCR       #_DSP28x_usDelay      ; |93| 
        ; call occurs [#_DSP28x_usDelay] ; |93| 
	.dwpsn	"LCD.c",95,2
        MOVB      AL,#0
        MOVB      AH,#40                ; |95| 
        LCR       #_LCD_out2            ; |95| 
        ; call occurs [#_LCD_out2] ; |95| 
;*** 96	-----------------------    DSP28x_usDelay(798uL);
;*** 97	-----------------------    LCD_out2(0, 12);
;*** 98	-----------------------    DSP28x_usDelay(798uL);
;*** 99	-----------------------    LCD_out2(0, 6);
;*** 100	-----------------------    DSP28x_usDelay(798uL);
;*** 101	-----------------------    LCD_out2(0, 1);
;*** 102	-----------------------    DSP28x_usDelay(39998uL);
;*** 102	-----------------------    return;
	.dwpsn	"LCD.c",96,2
        MOV       ACC,#399 << 1
        LCR       #_DSP28x_usDelay      ; |96| 
        ; call occurs [#_DSP28x_usDelay] ; |96| 
	.dwpsn	"LCD.c",97,2
        MOVB      AL,#0
        MOVB      AH,#12                ; |97| 
        LCR       #_LCD_out2            ; |97| 
        ; call occurs [#_LCD_out2] ; |97| 
	.dwpsn	"LCD.c",98,2
        MOV       ACC,#399 << 1
        LCR       #_DSP28x_usDelay      ; |98| 
        ; call occurs [#_DSP28x_usDelay] ; |98| 
	.dwpsn	"LCD.c",99,2
        MOVB      AL,#0
        MOVB      AH,#6                 ; |99| 
        LCR       #_LCD_out2            ; |99| 
        ; call occurs [#_LCD_out2] ; |99| 
	.dwpsn	"LCD.c",100,2
        MOV       ACC,#399 << 1
        LCR       #_DSP28x_usDelay      ; |100| 
        ; call occurs [#_DSP28x_usDelay] ; |100| 
	.dwpsn	"LCD.c",101,2
        MOVB      AL,#0
        MOVB      AH,#1                 ; |101| 
        LCR       #_LCD_out2            ; |101| 
        ; call occurs [#_LCD_out2] ; |101| 
	.dwpsn	"LCD.c",102,2
        MOV       ACC,#19999 << 1
        LCR       #_DSP28x_usDelay      ; |102| 
        ; call occurs [#_DSP28x_usDelay] ; |102| 
	.dwpsn	"LCD.c",104,1
        LRETR
        ; return occurs
	.dwattr DW$45, DW_AT_end_file("LCD.c")
	.dwattr DW$45, DW_AT_end_line(0x68)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

;* Inlined function references:
;* [  7] LCDClear
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_vsprintf
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)

DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$38


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$55	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$43

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$44, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$49

DW$59	.dwtag  DW_TAG_far_type
	.dwattr DW$59, DW_AT_type(*DW$T$10)
DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr DW$T$52, DW_AT_type(*DW$59)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("WORD"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$60	.dwtag  DW_TAG_far_type
	.dwattr DW$60, DW_AT_type(*DW$T$26)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$60)
DW$T$32	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$32, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$40, DW_AT_address_class(0x16)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("va_list"), DW_AT_type(*DW$T$40)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$61	.dwtag  DW_TAG_far_type
	.dwattr DW$61, DW_AT_type(*DW$T$32)
DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr DW$T$46, DW_AT_type(*DW$61)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_address_class(0x16)

DW$T$60	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$60, DW_AT_byte_size(0x64)
DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr DW$62, DW_AT_upper_bound(0x63)
	.dwendtag DW$T$60

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$63, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$64, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$65, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$66, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$67, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$68, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$69, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$70, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$71, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$72	.dwtag  DW_TAG_subrange_type
	.dwattr DW$72, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$73, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$74, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$75, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$76, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$77, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$77, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$78, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$79, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$80, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$81, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$82, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$83, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$84, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$85, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$86, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$87, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$88, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$89, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$90, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$91, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$92, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$93, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$94, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$95, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$96, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$97, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$98, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$99, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$100, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$101, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$102, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$103, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$104, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$105, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$106, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$107, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$109, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$110, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$111, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$112, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$114, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


	.dwattr DW$8, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$116, DW_AT_location[DW_OP_reg1]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$117, DW_AT_location[DW_OP_reg2]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$118, DW_AT_location[DW_OP_reg3]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$119, DW_AT_location[DW_OP_reg4]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$120, DW_AT_location[DW_OP_reg5]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$121, DW_AT_location[DW_OP_reg6]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$122, DW_AT_location[DW_OP_reg7]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$123, DW_AT_location[DW_OP_reg8]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$124, DW_AT_location[DW_OP_reg9]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$125, DW_AT_location[DW_OP_reg10]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$126, DW_AT_location[DW_OP_reg11]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$128, DW_AT_location[DW_OP_reg13]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$129, DW_AT_location[DW_OP_reg14]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$130, DW_AT_location[DW_OP_reg15]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$132, DW_AT_location[DW_OP_reg17]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$133, DW_AT_location[DW_OP_reg18]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$134, DW_AT_location[DW_OP_reg19]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$135, DW_AT_location[DW_OP_reg20]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$136, DW_AT_location[DW_OP_reg21]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$137, DW_AT_location[DW_OP_reg22]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$138, DW_AT_location[DW_OP_reg23]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$139, DW_AT_location[DW_OP_reg24]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$140, DW_AT_location[DW_OP_reg25]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$141, DW_AT_location[DW_OP_reg26]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$142, DW_AT_location[DW_OP_reg27]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$143, DW_AT_location[DW_OP_reg28]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$144, DW_AT_location[DW_OP_reg29]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$145, DW_AT_location[DW_OP_reg30]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$146, DW_AT_location[DW_OP_reg31]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$147, DW_AT_location[DW_OP_regx 0x20]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$148, DW_AT_location[DW_OP_regx 0x21]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$149, DW_AT_location[DW_OP_regx 0x22]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x23]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x24]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x25]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x26]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x27]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

