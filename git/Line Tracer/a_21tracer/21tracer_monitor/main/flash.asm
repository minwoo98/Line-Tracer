;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Feb 03 15:53:54 2021                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_UserPrgAddress+0,32
	.field  	4096000,32			; _UserPrgAddress @ 0


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxString"), DW_AT_symbol_name("_SCIx_TxString")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxChar"), DW_AT_symbol_name("_SCIx_TxChar")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$8, DW_AT_type(*DW$T$33)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2809_Program"), DW_AT_symbol_name("_Flash2809_Program")
	.dwattr DW$9, DW_AT_type(*DW$T$20)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$9


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2809_APIVersionHex"), DW_AT_symbol_name("_Flash2809_APIVersionHex")
	.dwattr DW$14, DW_AT_type(*DW$T$20)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2809_Erase"), DW_AT_symbol_name("_Flash2809_Erase")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2809_APIVersion"), DW_AT_symbol_name("_Flash2809_APIVersion")
	.dwattr DW$18, DW_AT_type(*DW$T$77)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Flash_CPUScaleFactor"), DW_AT_symbol_name("_Flash_CPUScaleFactor")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
	.global	_UserPrgAddress
_UserPrgAddress:	.usect	".ebss",2,1,1
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("UserPrgAddress"), DW_AT_symbol_name("_UserPrgAddress")
	.dwattr DW$20, DW_AT_location[DW_OP_addr _UserPrgAddress]
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$21, DW_AT_type(*DW$T$3)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$21

	.global	_ProgStatus
_ProgStatus:	.usect	".ebss",4,1,1
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ProgStatus"), DW_AT_symbol_name("_ProgStatus")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _ProgStatus]
	.dwattr DW$25, DW_AT_type(*DW$T$50)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_FlashStatus
_FlashStatus:	.usect	".ebss",4,1,1
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("FlashStatus"), DW_AT_symbol_name("_FlashStatus")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _FlashStatus]
	.dwattr DW$26, DW_AT_type(*DW$T$50)
	.dwattr DW$26, DW_AT_external(0x01)
	.global	_Temp
_Temp:	.usect	".ebss",10,1,0
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Temp"), DW_AT_symbol_name("_Temp")
	.dwattr DW$27, DW_AT_location[DW_OP_addr _Temp]
	.dwattr DW$27, DW_AT_type(*DW$T$57)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("DownLoadingHex"), DW_AT_symbol_name("_DownLoadingHex")
	.dwattr DW$28, DW_AT_type(*DW$T$89)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\agdll\AppData\Local\Temp\TI54810 C:\Users\agdll\AppData\Local\Temp\TI5484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\agdll\AppData\Local\Temp\TI5482 --template_info_file C:\Users\agdll\AppData\Local\Temp\TI5486 --object_file flash.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_UserProgramStart

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("UserProgramStart"), DW_AT_symbol_name("_UserProgramStart")
	.dwattr DW$29, DW_AT_low_pc(_UserProgramStart)
	.dwattr DW$29, DW_AT_high_pc(0x00)
	.dwattr DW$29, DW_AT_begin_file("flash.c")
	.dwattr DW$29, DW_AT_begin_line(0x80)
	.dwattr DW$29, DW_AT_begin_column(0x06)
	.dwpsn	"flash.c",129,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _UserProgramStart             FR SIZE:   0           *
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
_UserProgramStart:
;*** 132	-----------------------    asm(" setc INTM");
;*** 134	-----------------------    (*(void (*)())UserPrgAddress)();
;*** 134	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"flash.c",132,2
 setc INTM
	.dwpsn	"flash.c",134,2
        MOVW      DP,#_UserPrgAddress
        MOVL      XAR7,@_UserPrgAddress ; |134| 
        SPM       #0
        LCR       *XAR7                 ; |134| 
        ; call occurs [XAR7] ; |134| 
	.dwpsn	"flash.c",135,1
        LRETR
        ; return occurs
	.dwattr DW$29, DW_AT_end_file("flash.c")
	.dwattr DW$29, DW_AT_end_line(0x87)
	.dwattr DW$29, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$29

	.sect	"ramfuncs1"
	.global	_HEXDOWN_AsciiToHex

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("HEXDOWN_AsciiToHex"), DW_AT_symbol_name("_HEXDOWN_AsciiToHex")
	.dwattr DW$30, DW_AT_low_pc(_HEXDOWN_AsciiToHex)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("flash.c")
	.dwattr DW$30, DW_AT_begin_line(0xee)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"flash.c",239,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HEXDOWN_AsciiToHex           FR SIZE:   0           *
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
_HEXDOWN_AsciiToHex:
;*** 240	-----------------------    if ( Ascii < 48 ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Ascii
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Ascii"), DW_AT_symbol_name("_Ascii")
	.dwattr DW$31, DW_AT_type(*DW$T$33)
	.dwattr DW$31, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Ascii
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("Ascii"), DW_AT_symbol_name("_Ascii")
	.dwattr DW$32, DW_AT_type(*DW$T$94)
	.dwattr DW$32, DW_AT_location[DW_OP_reg0]
	.dwpsn	"flash.c",240,2
        CMPB      AL,#48                ; |240| 
        BF        L3,LT                 ; |240| 
        ; branchcc occurs ; |240| 
;*** 240	-----------------------    if ( Ascii >= 58 ) goto g4;
        CMPB      AL,#58                ; |240| 
        BF        L1,GEQ                ; |240| 
        ; branchcc occurs ; |240| 
;*** 240	-----------------------    return Ascii-48;
	.dwpsn	"flash.c",240,34
        ADDB      AL,#-48
        BF        L5,UNC                ; |240| 
        ; branch occurs ; |240| 
L1:    
;***	-----------------------g4:
;*** 241	-----------------------    if ( Ascii < 97 || Ascii > 102 ) goto g6;
	.dwpsn	"flash.c",241,7
        CMPB      AL,#97                ; |241| 
        BF        L2,LT                 ; |241| 
        ; branchcc occurs ; |241| 
        CMPB      AL,#102               ; |241| 
        BF        L2,GT                 ; |241| 
        ; branchcc occurs ; |241| 
;*** 241	-----------------------    return Ascii-87;
	.dwpsn	"flash.c",241,38
        ADDB      AL,#-87
        BF        L5,UNC                ; |241| 
        ; branch occurs ; |241| 
L2:    
;***	-----------------------g6:
;*** 242	-----------------------    if ( Ascii >= 65 && Ascii <= 70 ) goto g8;
	.dwpsn	"flash.c",242,7
        CMPB      AL,#65                ; |242| 
        BF        L3,LT                 ; |242| 
        ; branchcc occurs ; |242| 
        CMPB      AL,#70                ; |242| 
        BF        L4,LEQ                ; |242| 
        ; branchcc occurs ; |242| 
L3:    
;***	-----------------------g7:
;*** 243	-----------------------    return 255;
	.dwpsn	"flash.c",243,7
        MOVB      AL,#255               ; |243| 
        BF        L5,UNC                ; |243| 
        ; branch occurs ; |243| 
L4:    
;***	-----------------------g8:
;*** 242	-----------------------    return Ascii-55;
	.dwpsn	"flash.c",242,39
        ADDB      AL,#-55
L5:    
	.dwpsn	"flash.c",244,1
        LRETR
        ; return occurs
	.dwattr DW$30, DW_AT_end_file("flash.c")
	.dwattr DW$30, DW_AT_end_line(0xf4)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	"ramfuncs1"
	.global	_HEXDOWN_AsciiConvert

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("HEXDOWN_AsciiConvert"), DW_AT_symbol_name("_HEXDOWN_AsciiConvert")
	.dwattr DW$33, DW_AT_low_pc(_HEXDOWN_AsciiConvert)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("flash.c")
	.dwattr DW$33, DW_AT_begin_line(0xd6)
	.dwattr DW$33, DW_AT_begin_column(0x08)
	.dwpsn	"flash.c",215,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HEXDOWN_AsciiConvert         FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HEXDOWN_AsciiConvert:
;*** 219	-----------------------    Value = 0uL;
;*** 221	-----------------------    if ( !NumByte ) goto g6;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AL    assigned to _NumByte
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("NumByte"), DW_AT_symbol_name("_NumByte")
	.dwattr DW$34, DW_AT_type(*DW$T$20)
	.dwattr DW$34, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _i
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_location[DW_OP_reg8]
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("Value"), DW_AT_symbol_name("_Value")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _NumByte
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("NumByte"), DW_AT_symbol_name("_NumByte")
	.dwattr DW$37, DW_AT_type(*DW$T$58)
	.dwattr DW$37, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$12
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$38, DW_AT_type(*DW$T$13)
	.dwattr DW$38, DW_AT_location[DW_OP_reg10]
        MOVZ      AR1,AL                ; |215| 
	.dwpsn	"flash.c",219,5
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |219| 
	.dwpsn	"flash.c",221,18
        MOV       AL,AR1
        BF        L7,EQ                 ; |221| 
        ; branchcc occurs ; |221| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$12 = (unsigned long)(NumByte-1u)*4uL;
;*** 221	-----------------------    i = 0uL;
        CLRC      SXM
        ADDB      AL,#-1
        MOV       ACC,AL << 2
        MOVL      XAR3,ACC
	.dwpsn	"flash.c",221,11
        MOVB      XAR2,#0
L6:    
DW$L$_HEXDOWN_AsciiConvert$3$B:
;***	-----------------------g3:
;*** 222	-----------------------    Rcvdata = SCIx_RxChar();
;*** 223	-----------------------    Value |= HEXDOWN_AsciiToHex(Rcvdata)<<K$12-i*4uL;
;*** 221	-----------------------    if ( (++i) < (unsigned long)NumByte ) goto g3;
	.dwpsn	"flash.c",222,9
        LCR       #_SCIx_RxChar         ; |222| 
        ; call occurs [#_SCIx_RxChar] ; |222| 
	.dwpsn	"flash.c",223,9
        LCR       #_HEXDOWN_AsciiToHex  ; |223| 
        ; call occurs [#_HEXDOWN_AsciiToHex] ; |223| 
        MOVZ      AR6,AL                ; |223| 
        MOVL      ACC,XAR2              ; |223| 
        LSL       ACC,2                 ; |223| 
        MOVL      XAR7,ACC              ; |223| 
        MOVL      ACC,XAR3              ; |223| 
        SUBRL     XAR7,ACC              ; |223| 
        SETC      SXM
        MOV       T,AR7                 ; |223| 
        MOV       AL,AR6                ; |223| 
        LSL       AL,T                  ; |223| 
        MOV       ACC,AL                ; |223| 
        MOV       PL,AL                 ; |223| 
        MOV       AL,*-SP[2]            ; |223| 
        OR        AL,PL                 ; |223| 
        MOV       *-SP[2],AL            ; |223| 
        MOV       PL,AH                 ; |223| 
        MOV       AL,*-SP[1]            ; |223| 
        OR        AL,PL                 ; |223| 
        MOV       *-SP[1],AL            ; |223| 
	.dwpsn	"flash.c",221,18
        ADDB      XAR2,#1               ; |221| 
        MOVU      ACC,AR1
        CMPL      ACC,XAR2              ; |221| 
        BF        L6,HI                 ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_HEXDOWN_AsciiConvert$3$E:
;*** 225	-----------------------    if ( NumByte != 4u ) goto g6;
	.dwpsn	"flash.c",225,5
        MOV       AL,AR1
        CMPB      AL,#4                 ; |225| 
        BF        L7,NEQ                ; |225| 
        ; branchcc occurs ; |225| 
;*** 226	-----------------------    DownLoadingHex.Checksum += Value>>8&0xffuL;
;*** 227	-----------------------    DownLoadingHex.Checksum += Value&0xffuL;
;*** 228	-----------------------    return Value;
	.dwpsn	"flash.c",226,9
        CLRC      SXM
        MOVL      ACC,*-SP[2]
        MOVW      DP,#_DownLoadingHex+5
        SFR       ACC,8                 ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVB      AH,#0
        ADDU      ACC,@_DownLoadingHex+5 ; |226| 
        MOV       @_DownLoadingHex+5,AL ; |226| 
	.dwpsn	"flash.c",227,9
        MOVL      ACC,*-SP[2]
        ANDB      AL,#0xff              ; |227| 
        MOVB      AH,#0
        ADDU      ACC,@_DownLoadingHex+5 ; |227| 
        MOV       @_DownLoadingHex+5,AL ; |227| 
	.dwpsn	"flash.c",228,5
        MOVL      ACC,*-SP[2]
        BF        L8,UNC                ; |228| 
        ; branch occurs ; |228| 
L7:    
;***	-----------------------g6:
;*** 230	-----------------------    DownLoadingHex.Checksum += Value&0xffuL;
;*** 230	-----------------------    return Value;
	.dwpsn	"flash.c",230,9
        MOVL      ACC,*-SP[2]
        MOVW      DP,#_DownLoadingHex+5
        ANDB      AL,#0xff              ; |230| 
        MOVB      AH,#0
        ADDU      ACC,@_DownLoadingHex+5 ; |230| 
        MOV       @_DownLoadingHex+5,AL ; |230| 
        MOVL      ACC,*-SP[2]
L8:    
	.dwpsn	"flash.c",233,1
        SUBB      SP,#2                 ; |230| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |230| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |230| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |230| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$39	.dwtag  DW_TAG_loop
	.dwattr DW$39, DW_AT_name("C:\21tracer_monitor\main\flash.asm:L6:1:1612335234")
	.dwattr DW$39, DW_AT_begin_file("flash.c")
	.dwattr DW$39, DW_AT_begin_line(0xdd)
	.dwattr DW$39, DW_AT_end_line(0xe0)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_HEXDOWN_AsciiConvert$3$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_HEXDOWN_AsciiConvert$3$E)
	.dwendtag DW$39

	.dwattr DW$33, DW_AT_end_file("flash.c")
	.dwattr DW$33, DW_AT_end_line(0xe9)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	"ramfuncs1"
	.global	_UserPrmHexFileDownLoading

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("UserPrmHexFileDownLoading"), DW_AT_symbol_name("_UserPrmHexFileDownLoading")
	.dwattr DW$41, DW_AT_low_pc(_UserPrmHexFileDownLoading)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("flash.c")
	.dwattr DW$41, DW_AT_begin_line(0x91)
	.dwattr DW$41, DW_AT_begin_column(0x08)
	.dwpsn	"flash.c",146,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _UserPrmHexFileDownLoading    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_UserPrmHexFileDownLoading:
;*** 151	-----------------------    Flash_CPUScaleFactor = 0x1400000uL;
;*** 153	-----------------------    if ( *((volatile struct $$fake3 *)&DownLoadingHex+6L)&1u ) goto g23;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
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
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AL    assigned to _StartState
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StartState"), DW_AT_symbol_name("_StartState")
	.dwattr DW$42, DW_AT_type(*DW$T$33)
	.dwattr DW$42, DW_AT_location[DW_OP_reg0]
;* AH    assigned to U$15
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$43, DW_AT_type(*DW$T$11)
	.dwattr DW$43, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to K$20
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$44, DW_AT_type(*DW$T$51)
	.dwattr DW$44, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$17
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$45, DW_AT_type(*DW$T$49)
	.dwattr DW$45, DW_AT_location[DW_OP_reg10]
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("StartState"), DW_AT_symbol_name("_StartState")
	.dwattr DW$46, DW_AT_type(*DW$T$33)
	.dwattr DW$46, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _i
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$47, DW_AT_type(*DW$T$10)
	.dwattr DW$47, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _Status
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("Status"), DW_AT_symbol_name("_Status")
	.dwattr DW$48, DW_AT_type(*DW$T$20)
	.dwattr DW$48, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _CheckSum
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CheckSum"), DW_AT_symbol_name("_CheckSum")
	.dwattr DW$49, DW_AT_type(*DW$T$20)
	.dwattr DW$49, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$3
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$50, DW_AT_type(*DW$T$61)
	.dwattr DW$50, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$3
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$51, DW_AT_type(*DW$T$61)
	.dwattr DW$51, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$52, DW_AT_type(*DW$T$61)
	.dwattr DW$52, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$3
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$53, DW_AT_type(*DW$T$61)
	.dwattr DW$53, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$3
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$54, DW_AT_type(*DW$T$61)
	.dwattr DW$54, DW_AT_location[DW_OP_reg10]
        MOV       *-SP[3],AL            ; |146| 
	.dwpsn	"flash.c",151,2
        MOV       PH,#320
        MOV       PL,#0
        MOVW      DP,#_Flash_CPUScaleFactor
        MOVL      @_Flash_CPUScaleFactor,P ; |151| 
	.dwpsn	"flash.c",153,5
        MOVW      DP,#_DownLoadingHex+6
        TBIT      @_DownLoadingHex+6,#0 ; |153| 
        BF        L22,TC                ; |153| 
        ; branchcc occurs ; |153| 
L9:    
DW$L$_UserPrmHexFileDownLoading$2$B:
;***	-----------------------g3:
;*** 153	-----------------------    if ( *((volatile struct $$fake3 *)&DownLoadingHex+6L)&2u ) goto g23;
	.dwpsn	"flash.c",153,12
        MOVW      DP,#_DownLoadingHex+6
        TBIT      @_DownLoadingHex+6,#1 ; |153| 
        BF        L22,TC                ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_UserPrmHexFileDownLoading$2$E:
DW$L$_UserPrmHexFileDownLoading$3$B:
;*** 154	-----------------------    if ( StartState ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"flash.c",154,9
        MOV       AL,*-SP[3]
        BF        L11,NEQ               ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_UserPrmHexFileDownLoading$3$E:
L10:    
DW$L$_UserPrmHexFileDownLoading$4$B:
;***	-----------------------g6:
;*** 154	-----------------------    if ( SCIx_RxChar() != 58 ) goto g6;
	.dwpsn	"flash.c",154,34
        LCR       #_SCIx_RxChar         ; |154| 
        ; call occurs [#_SCIx_RxChar] ; |154| 
        CMPB      AL,#58                ; |154| 
        BF        L10,NEQ               ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_UserPrmHexFileDownLoading$4$E:
L11:    
DW$L$_UserPrmHexFileDownLoading$5$B:
;***	-----------------------g7:
;*** 156	-----------------------    K$3 = &DownLoadingHex;
;*** 156	-----------------------    (*(volatile struct $$fake5 *)K$3).Checksum = 0u;
;*** 158	-----------------------    (*(volatile struct $$fake5 *)K$3).DataLength = HEXDOWN_AsciiConvert(2u);
;*** 160	-----------------------    *((volatile struct $$fake1 *)K$3+2L);
;*** 160	-----------------------    *((volatile struct $$fake1 *)K$3+2L) = HEXDOWN_AsciiConvert(4u);
;*** 162	-----------------------    (*(volatile struct $$fake5 *)K$3).RecordType = HEXDOWN_AsciiConvert(2u);
;*** 155	-----------------------    StartState = 0;
;*** 164	-----------------------    switch ( (*(volatile struct $$fake5 *)K$3).RecordType ) {case 0u: goto g8;, case 1u: goto g17;, case 4u: goto g16;, DEFAULT goto g18};
	.dwpsn	"flash.c",156,9
        MOVL      XAR3,#_DownLoadingHex ; |156| 
        MOV       *+XAR3[5],#0          ; |156| 
	.dwpsn	"flash.c",158,9
        MOVB      AL,#2                 ; |158| 
        LCR       #_HEXDOWN_AsciiConvert ; |158| 
        ; call occurs [#_HEXDOWN_AsciiConvert] ; |158| 
        MOV       *+XAR3[0],AL          ; |158| 
	.dwpsn	"flash.c",160,9
        MOV       AL,*+XAR3[2]          ; |160| 
        MOVB      AL,#4                 ; |160| 
        LCR       #_HEXDOWN_AsciiConvert ; |160| 
        ; call occurs [#_HEXDOWN_AsciiConvert] ; |160| 
        MOV       *+XAR3[2],AL          ; |160| 
	.dwpsn	"flash.c",162,9
        MOVB      AL,#2                 ; |162| 
        LCR       #_HEXDOWN_AsciiConvert ; |162| 
        ; call occurs [#_HEXDOWN_AsciiConvert] ; |162| 
        MOV       *+XAR3[4],AL          ; |162| 
	.dwpsn	"flash.c",155,9
        MOV       *-SP[3],#0            ; |155| 
	.dwpsn	"flash.c",164,9
        MOV       AL,*+XAR3[4]          ; |164| 
        BF        L12,EQ                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_UserPrmHexFileDownLoading$5$E:
DW$L$_UserPrmHexFileDownLoading$6$B:
        CMPB      AL,#1                 ; |164| 
        BF        L18,EQ                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_UserPrmHexFileDownLoading$6$E:
DW$L$_UserPrmHexFileDownLoading$7$B:
        CMPB      AL,#4                 ; |164| 
        BF        L17,EQ                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_UserPrmHexFileDownLoading$7$E:
DW$L$_UserPrmHexFileDownLoading$8$B:
        BF        L19,UNC               ; |164| 
        ; branch occurs ; |164| 
DW$L$_UserPrmHexFileDownLoading$8$E:
L12:    
DW$L$_UserPrmHexFileDownLoading$9$B:
;***	-----------------------g8:
;*** 168	-----------------------    if ( !(*(volatile struct $$fake5 *)K$3).DataLength ) goto g18;
	.dwpsn	"flash.c",168,18
        MOV       AL,*+XAR3[0]          ; |168| 
        BF        L19,EQ                ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_UserPrmHexFileDownLoading$9$E:
DW$L$_UserPrmHexFileDownLoading$10$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$20 = &ProgStatus;
;***  	-----------------------    U$15 = 0u;
;*** 168	-----------------------    i = 0;
        MOVL      XAR4,#_ProgStatus
        MOVB      XAR1,#0
        MOVB      AH,#0
        MOVL      XAR2,XAR4
DW$L$_UserPrmHexFileDownLoading$10$E:
L13:    
DW$L$_UserPrmHexFileDownLoading$11$B:
;***	-----------------------g10:
;*** 169	-----------------------    if ( (*(volatile struct $$fake5 *)&DownLoadingHex).DataLength-U$15 == 1u ) goto g12;
	.dwpsn	"flash.c",169,17
        MOVW      DP,#_DownLoadingHex
        MOV       AL,@_DownLoadingHex   ; |169| 
        SUB       AL,AH                 ; |169| 
        CMPB      AL,#1                 ; |169| 
        BF        L14,EQ                ; |169| 
        ; branchcc occurs ; |169| 
DW$L$_UserPrmHexFileDownLoading$11$E:
DW$L$_UserPrmHexFileDownLoading$12$B:
;*** 170	-----------------------    K$17 = &Temp[0];
;*** 170	-----------------------    *K$17 = HEXDOWN_AsciiConvert(4u);
;*** 170	-----------------------    goto g13;
	.dwpsn	"flash.c",170,22
        MOVB      AL,#4                 ; |170| 
        LCR       #_HEXDOWN_AsciiConvert ; |170| 
        ; call occurs [#_HEXDOWN_AsciiConvert] ; |170| 
        MOVL      XAR3,#_Temp           ; |170| 
        MOV       *+XAR3[0],AL          ; |170| 
        BF        L15,UNC               ; |170| 
        ; branch occurs ; |170| 
DW$L$_UserPrmHexFileDownLoading$12$E:
L14:    
DW$L$_UserPrmHexFileDownLoading$13$B:
;***	-----------------------g12:
;*** 169	-----------------------    K$17 = &Temp[0];
;*** 169	-----------------------    *K$17 = HEXDOWN_AsciiConvert(2u);
	.dwpsn	"flash.c",169,62
        MOVB      AL,#2                 ; |169| 
        LCR       #_HEXDOWN_AsciiConvert ; |169| 
        ; call occurs [#_HEXDOWN_AsciiConvert] ; |169| 
        MOVL      XAR3,#_Temp           ; |169| 
        MOV       *+XAR3[0],AL          ; |169| 
DW$L$_UserPrmHexFileDownLoading$13$E:
L15:    
DW$L$_UserPrmHexFileDownLoading$14$B:
;***	-----------------------g13:
;*** 171	-----------------------    if ( !(Status = Flash2809_Program((unsigned *)(*(volatile struct $$fake5 *)&DownLoadingHex).Address.Long, K$17, 1uL, K$20)) ) goto g15;
	.dwpsn	"flash.c",171,17
        MOVL      XAR4,@_DownLoadingHex+2 ; |171| 
        MOVL      XAR5,XAR3             ; |171| 
        MOVL      *-SP[2],XAR2          ; |171| 
        MOVB      ACC,#1
        LCR       #_Flash2809_Program   ; |171| 
        ; call occurs [#_Flash2809_Program] ; |171| 
        CMPB      AL,#0                 ; |171| 
        BF        L16,EQ                ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_UserPrmHexFileDownLoading$14$E:
;*** 174	-----------------------    SCIx_TxString("\nFlashError");
;*** 175	-----------------------    return 0u;
	.dwpsn	"flash.c",174,21
        MOVL      XAR4,#FSL1            ; |174| 
        LCR       #_SCIx_TxString       ; |174| 
        ; call occurs [#_SCIx_TxString] ; |174| 
	.dwpsn	"flash.c",175,21
        MOVB      AL,#0
        BF        L23,UNC               ; |175| 
        ; branch occurs ; |175| 
L16:    
DW$L$_UserPrmHexFileDownLoading$16$B:
;***	-----------------------g15:
;*** 177	-----------------------    K$3 = &DownLoadingHex;
;*** 177	-----------------------    ++(*(volatile struct $$fake5 *)K$3).Address.Long;
;*** 168	-----------------------    U$15 = i += 2;
;*** 168	-----------------------    if ( (unsigned)i < (*(volatile struct $$fake5 *)K$3).DataLength ) goto g10;
	.dwpsn	"flash.c",177,17
        MOVB      ACC,#1
        MOVL      XAR4,#_DownLoadingHex ; |177| 
        ADDL      *+XAR4[2],ACC         ; |177| 
	.dwpsn	"flash.c",168,56
        MOV       AL,AR1
        ADDB      AL,#2                 ; |168| 
        MOVZ      AR1,AL                ; |168| 
        MOV       AH,AR1                ; |168| 
        CMP       AL,*+XAR4[0]          ; |168| 
        BF        L13,LO                ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_UserPrmHexFileDownLoading$16$E:
DW$L$_UserPrmHexFileDownLoading$17$B:
;*** 168	-----------------------    goto g18;
        BF        L19,UNC               ; |168| 
        ; branch occurs ; |168| 
DW$L$_UserPrmHexFileDownLoading$17$E:
L17:    
DW$L$_UserPrmHexFileDownLoading$18$B:
;***	-----------------------g16:
;*** 187	-----------------------    K$3 = &DownLoadingHex;
;*** 187	-----------------------    *((volatile struct $$fake1 *)K$3+3L);
;*** 187	-----------------------    *((volatile struct $$fake1 *)K$3+3L) = HEXDOWN_AsciiConvert(4u);
;*** 188	-----------------------    goto g18;
	.dwpsn	"flash.c",187,13
        MOV       AL,*+XAR3[3]          ; |187| 
        MOVB      AL,#4                 ; |187| 
        LCR       #_HEXDOWN_AsciiConvert ; |187| 
        ; call occurs [#_HEXDOWN_AsciiConvert] ; |187| 
        MOV       *+XAR3[3],AL          ; |187| 
	.dwpsn	"flash.c",188,18
        BF        L19,UNC               ; |188| 
        ; branch occurs ; |188| 
DW$L$_UserPrmHexFileDownLoading$18$E:
L18:    
DW$L$_UserPrmHexFileDownLoading$19$B:
;***	-----------------------g17:
;*** 183	-----------------------    *((volatile struct $$fake3 *)&DownLoadingHex+6L) |= 1u;
	.dwpsn	"flash.c",183,13
        OR        @_DownLoadingHex+6,#0x0001 ; |183| 
DW$L$_UserPrmHexFileDownLoading$19$E:
L19:    
DW$L$_UserPrmHexFileDownLoading$20$B:
;***	-----------------------g18:
;*** 194	-----------------------    K$3 = &DownLoadingHex;
;*** 194	-----------------------    CheckSum = ~(*(volatile struct $$fake5 *)K$3).Checksum+1u&0xffu;
;*** 196	-----------------------    if ( CheckSum == (unsigned)HEXDOWN_AsciiConvert(2u) ) goto g22;
	.dwpsn	"flash.c",194,9
        MOVL      XAR3,#_DownLoadingHex ; |194| 
        MOV       AL,*+XAR3[5]          ; |194| 
        NOT       AL                    ; |194| 
        ADDB      AL,#1                 ; |194| 
        ANDB      AL,#0xff              ; |194| 
        MOVZ      AR1,AL                ; |194| 
	.dwpsn	"flash.c",196,9
        MOVB      AL,#2                 ; |196| 
        LCR       #_HEXDOWN_AsciiConvert ; |196| 
        ; call occurs [#_HEXDOWN_AsciiConvert] ; |196| 
        CMP       AL,AR1                ; |196| 
        BF        L21,EQ                ; |196| 
        ; branchcc occurs ; |196| 
DW$L$_UserPrmHexFileDownLoading$20$E:
DW$L$_UserPrmHexFileDownLoading$21$B:
;*** 197	-----------------------    if ( (*(volatile struct $$fake5 *)K$3).ErrorCnt < 32u ) goto g21;
	.dwpsn	"flash.c",197,12
        MOV       AL,*+XAR3[7]          ; |197| 
        CMPB      AL,#32                ; |197| 
        BF        L20,LO                ; |197| 
        ; branchcc occurs ; |197| 
DW$L$_UserPrmHexFileDownLoading$21$E:
;*** 202	-----------------------    *((volatile struct $$fake3 *)K$3+6L) |= 2u;
;*** 203	-----------------------    return 0u;
	.dwpsn	"flash.c",202,16
        OR        *+XAR3[6],#0x0002     ; |202| 
	.dwpsn	"flash.c",203,16
        MOVB      AL,#0
        BF        L23,UNC               ; |203| 
        ; branch occurs ; |203| 
L20:    
DW$L$_UserPrmHexFileDownLoading$23$B:
;***	-----------------------g21:
;*** 198	-----------------------    K$3[DownLoadingHex.ErrorCnt+9] = DownLoadingHex.FrameNumber;
;*** 199	-----------------------    ++(*(volatile struct $$fake5 *)&DownLoadingHex).ErrorCnt;
;*** 200	-----------------------    SCIx_TxString("\nCheckSumError");
	.dwpsn	"flash.c",198,16
        MOVZ      AR4,@_DownLoadingHex+7
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#9               ; |198| 
        MOV       AL,@_DownLoadingHex+8 ; |198| 
        MOV       *+XAR4[AR0],AL        ; |198| 
	.dwpsn	"flash.c",199,16
        INC       @_DownLoadingHex+7    ; |199| 
	.dwpsn	"flash.c",200,12
        MOVL      XAR4,#FSL2            ; |200| 
        LCR       #_SCIx_TxString       ; |200| 
        ; call occurs [#_SCIx_TxString] ; |200| 
DW$L$_UserPrmHexFileDownLoading$23$E:
L21:    
DW$L$_UserPrmHexFileDownLoading$24$B:
;***	-----------------------g22:
;*** 207	-----------------------    K$3 = &DownLoadingHex;
;*** 207	-----------------------    ++(*(volatile struct $$fake5 *)K$3).FrameNumber;
;*** 208	-----------------------    SCIx_TxChar(46);
;*** 208	-----------------------    if ( !(*((volatile struct $$fake3 *)K$3+6L)&1u) ) goto g3;
	.dwpsn	"flash.c",207,9
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |207| 
        INC       *+XAR4[0]             ; |207| 
	.dwpsn	"flash.c",208,9
        MOVB      AL,#46                ; |208| 
        LCR       #_SCIx_TxChar         ; |208| 
        ; call occurs [#_SCIx_TxChar] ; |208| 
        TBIT      *+XAR3[6],#0          ; |208| 
        BF        L9,NTC                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_UserPrmHexFileDownLoading$24$E:
L22:    
;***	-----------------------g23:
;*** 211	-----------------------    return 1u;
	.dwpsn	"flash.c",211,5
        MOVB      AL,#1                 ; |211| 
L23:    
	.dwpsn	"flash.c",212,1
        SUBB      SP,#4                 ; |211| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |211| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |211| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |211| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$55	.dwtag  DW_TAG_loop
	.dwattr DW$55, DW_AT_name("C:\21tracer_monitor\main\flash.asm:L9:1:1612335234")
	.dwattr DW$55, DW_AT_begin_file("flash.c")
	.dwattr DW$55, DW_AT_begin_line(0x99)
	.dwattr DW$55, DW_AT_end_line(0xd1)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$2$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$2$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$21$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$21$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$10$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$10$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$3$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$3$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$5$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$5$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$6$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$6$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$7$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$7$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$8$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$8$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$9$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$9$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$17$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$17$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$18$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$18$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$19$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$19$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$20$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$20$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$23$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$23$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$24$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$24$E)

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("C:\21tracer_monitor\main\flash.asm:L13:2:1612335234")
	.dwattr DW$71, DW_AT_begin_file("flash.c")
	.dwattr DW$71, DW_AT_begin_line(0xa8)
	.dwattr DW$71, DW_AT_end_line(0xb3)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$11$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$11$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$12$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$12$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$13$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$13$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$14$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$14$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$16$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$16$E)
	.dwendtag DW$71


DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("C:\21tracer_monitor\main\flash.asm:L10:2:1612335234")
	.dwattr DW$77, DW_AT_begin_file("flash.c")
	.dwattr DW$77, DW_AT_begin_line(0x9a)
	.dwattr DW$77, DW_AT_end_line(0x9a)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_UserPrmHexFileDownLoading$4$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_UserPrmHexFileDownLoading$4$E)
	.dwendtag DW$77

	.dwendtag DW$55

	.dwattr DW$41, DW_AT_end_file("flash.c")
	.dwattr DW$41, DW_AT_end_line(0xd4)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_DeleteAllFlash

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("DeleteAllFlash"), DW_AT_symbol_name("_DeleteAllFlash")
	.dwattr DW$79, DW_AT_low_pc(_DeleteAllFlash)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("flash.c")
	.dwattr DW$79, DW_AT_begin_line(0x37)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"flash.c",56,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DeleteAllFlash               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DeleteAllFlash:
;*** 59	-----------------------    if ( !(Status = Flash2809_Erase(14u, &FlashStatus)) ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _Status
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("Status"), DW_AT_symbol_name("_Status")
	.dwattr DW$80, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
	.dwpsn	"flash.c",59,2
        MOVB      AL,#14                ; |59| 
        MOVL      XAR4,#_FlashStatus    ; |59| 
        LCR       #_Flash2809_Erase     ; |59| 
        ; call occurs [#_Flash2809_Erase] ; |59| 
        CMPB      AL,#0                 ; |59| 
        BF        L25,EQ                ; |59| 
        ; branchcc occurs ; |59| 
L24:    
DW$L$_DeleteAllFlash$2$B:
;***	-----------------------g3:
;*** 60	-----------------------    goto g3;
	.dwpsn	"flash.c",60,8
        BF        L24,UNC               ; |60| 
        ; branch occurs ; |60| 
DW$L$_DeleteAllFlash$2$E:
L25:    
;***	-----------------------g4:
;*** 61	-----------------------    TxPrintf("\n  Delete All Sector OK!!\n");
;*** 61	-----------------------    return;
	.dwpsn	"flash.c",61,2
        MOVL      XAR4,#FSL3            ; |61| 
        MOVL      *-SP[2],XAR4          ; |61| 
        LCR       #_TxPrintf            ; |61| 
        ; call occurs [#_TxPrintf] ; |61| 
	.dwpsn	"flash.c",63,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$81	.dwtag  DW_TAG_loop
	.dwattr DW$81, DW_AT_name("C:\21tracer_monitor\main\flash.asm:L24:1:1612335234")
	.dwattr DW$81, DW_AT_begin_file("flash.c")
	.dwattr DW$81, DW_AT_begin_line(0x3c)
	.dwattr DW$81, DW_AT_end_line(0x3c)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_DeleteAllFlash$2$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_DeleteAllFlash$2$E)
	.dwendtag DW$81

	.dwattr DW$79, DW_AT_end_file("flash.c")
	.dwattr DW$79, DW_AT_end_line(0x3f)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_InitUserHexDownVariable

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("InitUserHexDownVariable"), DW_AT_symbol_name("_InitUserHexDownVariable")
	.dwattr DW$83, DW_AT_low_pc(_InitUserHexDownVariable)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("flash.c")
	.dwattr DW$83, DW_AT_begin_line(0x8a)
	.dwattr DW$83, DW_AT_begin_column(0x06)
	.dwpsn	"flash.c",139,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitUserHexDownVariable      FR SIZE:   0           *
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
_InitUserHexDownVariable:
;*** 140	-----------------------    memset(&DownLoadingHex, 0, 42uL);
;*** 140	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"flash.c",140,5
        MOVB      ACC,#42
        MOVB      XAR5,#0
        MOVL      XAR4,#_DownLoadingHex ; |140| 
        LCR       #_memset              ; |140| 
        ; call occurs [#_memset] ; |140| 
	.dwpsn	"flash.c",141,1
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("flash.c")
	.dwattr DW$83, DW_AT_end_line(0x8d)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_UserFlashErase_DownloadPrm

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("UserFlashErase_DownloadPrm"), DW_AT_symbol_name("_UserFlashErase_DownloadPrm")
	.dwattr DW$84, DW_AT_low_pc(_UserFlashErase_DownloadPrm)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("flash.c")
	.dwattr DW$84, DW_AT_begin_line(0x6a)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"flash.c",107,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _UserFlashErase_DownloadPrm   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_UserFlashErase_DownloadPrm:
;*** 108	-----------------------    TxPrintf("\n  User Sector Flash Erase.\n");
;*** 59	-----------------------    if ( !(Status = Flash2809_Erase(14u, &FlashStatus)) ) goto g4;  // [10]
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _Status
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("Status"), DW_AT_symbol_name("_Status")
	.dwattr DW$85, DW_AT_type(*DW$T$20)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
	.dwpsn	"flash.c",108,2
        MOVL      XAR4,#FSL4            ; |108| 
        MOVL      *-SP[2],XAR4          ; |108| 
        LCR       #_TxPrintf            ; |108| 
        ; call occurs [#_TxPrintf] ; |108| 
	.dwpsn	"flash.c",59,2
        MOVB      AL,#14                ; |59| 
        MOVL      XAR4,#_FlashStatus    ; |59| 
        LCR       #_Flash2809_Erase     ; |59| 
        ; call occurs [#_Flash2809_Erase] ; |59| 
        CMPB      AL,#0                 ; |59| 
        BF        L27,EQ                ; |59| 
        ; branchcc occurs ; |59| 
L26:    
DW$L$_UserFlashErase_DownloadPrm$2$B:
;***	-----------------------g3:
;*** 60	-----------------------    goto g3;  // [10]
	.dwpsn	"flash.c",60,8
        BF        L26,UNC               ; |60| 
        ; branch occurs ; |60| 
DW$L$_UserFlashErase_DownloadPrm$2$E:
L27:    
;***	-----------------------g4:
;*** 61	-----------------------    TxPrintf("\n  Delete All Sector OK!!\n");  // [10]
;*** 61	-----------------------    memset(&DownLoadingHex, 0, 42uL);  // [10]
;*** 140	-----------------------    TxPrintf("\n  Send User Program *.Hex\n");  // [14]
;*** 113	-----------------------    SCIx_TxChar(7);
;*** 114	-----------------------    SCIx_TxChar(7);
;*** 116	-----------------------    if ( UserPrmHexFileDownLoading(0) ) goto g6;
	.dwpsn	"flash.c",61,2
        MOVL      XAR4,#FSL3            ; |61| 
        MOVL      *-SP[2],XAR4          ; |61| 
        LCR       #_TxPrintf            ; |61| 
        ; call occurs [#_TxPrintf] ; |61| 
        MOVB      XAR5,#0
        MOVB      ACC,#42
        MOVL      XAR4,#_DownLoadingHex ; |61| 
        LCR       #_memset              ; |61| 
        ; call occurs [#_memset] ; |61| 
	.dwpsn	"flash.c",140,5
        MOVL      XAR4,#FSL5            ; |140| 
        MOVL      *-SP[2],XAR4          ; |140| 
        LCR       #_TxPrintf            ; |140| 
        ; call occurs [#_TxPrintf] ; |140| 
	.dwpsn	"flash.c",113,2
        MOVB      AL,#7                 ; |113| 
        LCR       #_SCIx_TxChar         ; |113| 
        ; call occurs [#_SCIx_TxChar] ; |113| 
	.dwpsn	"flash.c",114,2
        MOVB      AL,#7                 ; |114| 
        LCR       #_SCIx_TxChar         ; |114| 
        ; call occurs [#_SCIx_TxChar] ; |114| 
	.dwpsn	"flash.c",116,2
        MOVB      AL,#0
        LCR       #_UserPrmHexFileDownLoading ; |116| 
        ; call occurs [#_UserPrmHexFileDownLoading] ; |116| 
        CMPB      AL,#0                 ; |116| 
        BF        L28,NEQ               ; |116| 
        ; branchcc occurs ; |116| 
;*** 119	-----------------------    SCIx_TxString("\nDownLoading Failure");
;*** 119	-----------------------    goto g7;
	.dwpsn	"flash.c",119,3
        MOVL      XAR4,#FSL6            ; |119| 
        LCR       #_SCIx_TxString       ; |119| 
        ; call occurs [#_SCIx_TxString] ; |119| 
        BF        L29,UNC               ; |119| 
        ; branch occurs ; |119| 
L28:    
;***	-----------------------g6:
;*** 117	-----------------------    SCIx_TxString("\nDownLoading Success");
	.dwpsn	"flash.c",117,3
        MOVL      XAR4,#FSL7            ; |117| 
        LCR       #_SCIx_TxString       ; |117| 
        ; call occurs [#_SCIx_TxString] ; |117| 
L29:    
;***	-----------------------g7:
;*** 121	-----------------------    SCIx_TxString("\n Go To User Program !!\n\r");
;*** 123	-----------------------    UserProgramStart();
;*** 123	-----------------------    return;
	.dwpsn	"flash.c",121,2
        MOVL      XAR4,#FSL8            ; |121| 
        LCR       #_SCIx_TxString       ; |121| 
        ; call occurs [#_SCIx_TxString] ; |121| 
	.dwpsn	"flash.c",123,2
        LCR       #_UserProgramStart    ; |123| 
        ; call occurs [#_UserProgramStart] ; |123| 
	.dwpsn	"flash.c",126,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\21tracer_monitor\main\flash.asm:L26:1:1612335234")
	.dwattr DW$86, DW_AT_begin_file("flash.c")
	.dwattr DW$86, DW_AT_begin_line(0x3c)
	.dwattr DW$86, DW_AT_end_line(0x3c)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_UserFlashErase_DownloadPrm$2$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_UserFlashErase_DownloadPrm$2$E)
	.dwendtag DW$86

	.dwattr DW$84, DW_AT_end_file("flash.c")
	.dwattr DW$84, DW_AT_end_line(0x7e)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_InitFlashAPI2809

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlashAPI2809"), DW_AT_symbol_name("_InitFlashAPI2809")
	.dwattr DW$88, DW_AT_low_pc(_InitFlashAPI2809)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("flash.c")
	.dwattr DW$88, DW_AT_begin_line(0x1d)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"flash.c",30,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitFlashAPI2809             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_InitFlashAPI2809:
;*** 34	-----------------------    Flash_CPUScaleFactor = 0x1400000uL;
;*** 36	-----------------------    if ( (VersionHex = Flash2809_APIVersionHex()) == 256u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR6   assigned to _Version
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("Version"), DW_AT_symbol_name("_Version")
	.dwattr DW$89, DW_AT_type(*DW$T$16)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _VersionHex
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("VersionHex"), DW_AT_symbol_name("_VersionHex")
	.dwattr DW$90, DW_AT_type(*DW$T$20)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
	.dwpsn	"flash.c",34,2
        MOV       PH,#320
        MOV       PL,#0
        MOVW      DP,#_Flash_CPUScaleFactor
        MOVL      @_Flash_CPUScaleFactor,P ; |34| 
	.dwpsn	"flash.c",36,2
        LCR       #_Flash2809_APIVersionHex ; |36| 
        ; call occurs [#_Flash2809_APIVersionHex] ; |36| 
        CMP       AL,#256               ; |36| 
        BF        L30,EQ                ; |36| 
        ; branchcc occurs ; |36| 
;*** 40	-----------------------    TxPrintf("\nFlash API Error!!\n");
;*** 41	-----------------------    asm("\tESTOP0");
	.dwpsn	"flash.c",40,3
        MOVL      XAR4,#FSL9            ; |40| 
        MOVL      *-SP[2],XAR4          ; |40| 
        LCR       #_TxPrintf            ; |40| 
        ; call occurs [#_TxPrintf] ; |40| 
	.dwpsn	"flash.c",41,3
	ESTOP0
L30:    
;***	-----------------------g3:
;*** 44	-----------------------    Version = Flash2809_APIVersion();
;*** 45	-----------------------    if ( Version == 1.0F ) goto g5;
	.dwpsn	"flash.c",44,2
        SPM       #0
        LCR       #_Flash2809_APIVersion ; |44| 
        ; call occurs [#_Flash2809_APIVersion] ; |44| 
        MOVL      XAR6,ACC              ; |44| 
	.dwpsn	"flash.c",45,2
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |45| 
        MOVL      ACC,XAR6              ; |45| 
        LCR       #FS$$CMP              ; |45| 
        ; call occurs [#FS$$CMP] ; |45| 
        CMPB      AL,#0                 ; |45| 
        BF        L31,EQ                ; |45| 
        ; branchcc occurs ; |45| 
;*** 47	-----------------------    TxPrintf("\nFlash API Error!!\n");
;*** 48	-----------------------    asm("\tESTOP0");
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"flash.c",47,3
        MOVL      XAR4,#FSL9            ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_TxPrintf            ; |47| 
        ; call occurs [#_TxPrintf] ; |47| 
	.dwpsn	"flash.c",48,3
	ESTOP0
L31:    
	.dwpsn	"flash.c",51,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$88, DW_AT_end_file("flash.c")
	.dwattr DW$88, DW_AT_end_line(0x33)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_DeleteSecletFlash

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("DeleteSecletFlash"), DW_AT_symbol_name("_DeleteSecletFlash")
	.dwattr DW$91, DW_AT_low_pc(_DeleteSecletFlash)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("flash.c")
	.dwattr DW$91, DW_AT_begin_line(0x40)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"flash.c",65,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DeleteSecletFlash            FR SIZE:   4           *
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
_DeleteSecletFlash:
;*** 70	-----------------------    RcvData = SCIx_RxChar();
;*** 71	-----------------------    SCIx_TxChar(RcvData);
;*** 72	-----------------------    if ( RcvData != 32 ) goto g11;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _Status
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("Status"), DW_AT_symbol_name("_Status")
	.dwattr DW$92, DW_AT_type(*DW$T$20)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _DeleteSector
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("DeleteSector"), DW_AT_symbol_name("_DeleteSector")
	.dwattr DW$93, DW_AT_type(*DW$T$20)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _RcvData
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("RcvData"), DW_AT_symbol_name("_RcvData")
	.dwattr DW$94, DW_AT_type(*DW$T$33)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _RcvData
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("RcvData"), DW_AT_symbol_name("_RcvData")
	.dwattr DW$95, DW_AT_type(*DW$T$33)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
	.dwpsn	"flash.c",70,2
        LCR       #_SCIx_RxChar         ; |70| 
        ; call occurs [#_SCIx_RxChar] ; |70| 
        MOVZ      AR1,AL                ; |70| 
	.dwpsn	"flash.c",71,2
        LCR       #_SCIx_TxChar         ; |71| 
        ; call occurs [#_SCIx_TxChar] ; |71| 
	.dwpsn	"flash.c",72,2
        MOV       AL,AR1
        CMPB      AL,#32                ; |72| 
        BF        L40,NEQ               ; |72| 
        ; branchcc occurs ; |72| 
;*** 77	-----------------------    RcvData = SCIx_RxChar();
;*** 78	-----------------------    SCIx_TxChar(RcvData);
;*** 79	-----------------------    switch ( RcvData ) {case 66: goto g6;, case 67: goto g5;, case 68: goto g4;, case 98: goto g6;, case 99: goto g5;, case 100: goto g4;, DEFAULT goto g3};
	.dwpsn	"flash.c",77,2
        LCR       #_SCIx_RxChar         ; |77| 
        ; call occurs [#_SCIx_RxChar] ; |77| 
        MOVZ      AR1,AL                ; |77| 
	.dwpsn	"flash.c",78,2
        LCR       #_SCIx_TxChar         ; |78| 
        ; call occurs [#_SCIx_TxChar] ; |78| 
	.dwpsn	"flash.c",79,2
        MOV       AL,AR1                ; |79| 
        CMPB      AL,#98                ; |79| 
        BF        L32,GT                ; |79| 
        ; branchcc occurs ; |79| 
        CMPB      AL,#98                ; |79| 
        BF        L36,EQ                ; |79| 
        ; branchcc occurs ; |79| 
        CMPB      AL,#66                ; |79| 
        BF        L36,EQ                ; |79| 
        ; branchcc occurs ; |79| 
        CMPB      AL,#67                ; |79| 
        BF        L35,EQ                ; |79| 
        ; branchcc occurs ; |79| 
        CMPB      AL,#68                ; |79| 
        BF        L34,EQ                ; |79| 
        ; branchcc occurs ; |79| 
        BF        L33,UNC               ; |79| 
        ; branch occurs ; |79| 
L32:    
        CMPB      AL,#99                ; |79| 
        BF        L35,EQ                ; |79| 
        ; branchcc occurs ; |79| 
        CMPB      AL,#100               ; |79| 
        BF        L34,EQ                ; |79| 
        ; branchcc occurs ; |79| 
L33:    
;***	-----------------------g3:
;*** 97	-----------------------    TxPrintf("\nWrong Sector Select!!\n");
;*** 98	-----------------------    goto g12;
	.dwpsn	"flash.c",97,4
        MOVL      XAR4,#FSL10           ; |97| 
        MOVL      *-SP[2],XAR4          ; |97| 
        LCR       #_TxPrintf            ; |97| 
        ; call occurs [#_TxPrintf] ; |97| 
	.dwpsn	"flash.c",98,4
        BF        L41,UNC               ; |98| 
        ; branch occurs ; |98| 
L34:    
;***	-----------------------g4:
;*** 94	-----------------------    TxPrintf("\n  Delete SectorD.\n");
;*** 93	-----------------------    DeleteSector = 8u;
;*** 95	-----------------------    goto g7;
	.dwpsn	"flash.c",94,4
        MOVL      XAR4,#FSL11           ; |94| 
        MOVL      *-SP[2],XAR4          ; |94| 
        LCR       #_TxPrintf            ; |94| 
        ; call occurs [#_TxPrintf] ; |94| 
	.dwpsn	"flash.c",93,4
        MOVB      AL,#8                 ; |93| 
	.dwpsn	"flash.c",95,9
        BF        L37,UNC               ; |95| 
        ; branch occurs ; |95| 
L35:    
;***	-----------------------g5:
;*** 89	-----------------------    TxPrintf("\n  Delete SectorC.\n");
;*** 88	-----------------------    DeleteSector = 4u;
;*** 90	-----------------------    goto g7;
	.dwpsn	"flash.c",89,4
        MOVL      XAR4,#FSL12           ; |89| 
        MOVL      *-SP[2],XAR4          ; |89| 
        LCR       #_TxPrintf            ; |89| 
        ; call occurs [#_TxPrintf] ; |89| 
	.dwpsn	"flash.c",88,4
        MOVB      AL,#4                 ; |88| 
	.dwpsn	"flash.c",90,9
        BF        L37,UNC               ; |90| 
        ; branch occurs ; |90| 
L36:    
;***	-----------------------g6:
;*** 84	-----------------------    TxPrintf("\n  Delete SectorB.\n");
;*** 83	-----------------------    DeleteSector = 2u;
	.dwpsn	"flash.c",84,4
        MOVL      XAR4,#FSL13           ; |84| 
        MOVL      *-SP[2],XAR4          ; |84| 
        LCR       #_TxPrintf            ; |84| 
        ; call occurs [#_TxPrintf] ; |84| 
	.dwpsn	"flash.c",83,4
        MOVB      AL,#2                 ; |83| 
L37:    
;***	-----------------------g7:
;*** 101	-----------------------    if ( !(Status = Flash2809_Erase(DeleteSector, &FlashStatus)) ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"flash.c",101,2
        MOVL      XAR4,#_FlashStatus    ; |101| 
        LCR       #_Flash2809_Erase     ; |101| 
        ; call occurs [#_Flash2809_Erase] ; |101| 
        CMPB      AL,#0                 ; |101| 
        BF        L39,EQ                ; |101| 
        ; branchcc occurs ; |101| 
L38:    
DW$L$_DeleteSecletFlash$15$B:
;***	-----------------------g9:
;*** 102	-----------------------    goto g9;
	.dwpsn	"flash.c",102,8
        BF        L38,UNC               ; |102| 
        ; branch occurs ; |102| 
DW$L$_DeleteSecletFlash$15$E:
L39:    
;***	-----------------------g10:
;*** 103	-----------------------    TxPrintf("\n  Delete Sector OK!!\n");
;*** 103	-----------------------    goto g12;
	.dwpsn	"flash.c",103,2
        MOVL      XAR4,#FSL14           ; |103| 
        MOVL      *-SP[2],XAR4          ; |103| 
        LCR       #_TxPrintf            ; |103| 
        ; call occurs [#_TxPrintf] ; |103| 
        BF        L41,UNC               ; |103| 
        ; branch occurs ; |103| 
L40:    
;***	-----------------------g11:
;*** 74	-----------------------    TxPrintf("\nIllegal Command!!\n");
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"flash.c",74,3
        MOVL      XAR4,#FSL15           ; |74| 
        MOVL      *-SP[2],XAR4          ; |74| 
        LCR       #_TxPrintf            ; |74| 
        ; call occurs [#_TxPrintf] ; |74| 
L41:    
	.dwpsn	"flash.c",105,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("C:\21tracer_monitor\main\flash.asm:L38:1:1612335234")
	.dwattr DW$96, DW_AT_begin_file("flash.c")
	.dwattr DW$96, DW_AT_begin_line(0x66)
	.dwattr DW$96, DW_AT_end_line(0x66)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_DeleteSecletFlash$15$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_DeleteSecletFlash$15$E)
	.dwendtag DW$96

	.dwattr DW$91, DW_AT_end_file("flash.c")
	.dwattr DW$91, DW_AT_end_line(0x69)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

;* Inlined function references:
;* [ 10] DeleteAllFlash
;* [ 14] InitUserHexDownVariable
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	10,"FlashError",0
	.align	2
FSL2:	.string	10,"CheckSumError",0
	.align	2
FSL3:	.string	10,"  Delete All Sector OK!!",10,0
	.align	2
FSL4:	.string	10,"  User Sector Flash Erase.",10,0
	.align	2
FSL5:	.string	10,"  Send User Program *.Hex",10,0
	.align	2
FSL6:	.string	10,"DownLoading Failure",0
	.align	2
FSL7:	.string	10,"DownLoading Success",0
	.align	2
FSL8:	.string	10," Go To User Program !!",10,13,0
	.align	2
FSL9:	.string	10,"Flash API Error!!",10,0
	.align	2
FSL10:	.string	10,"Wrong Sector Select!!",10,0
	.align	2
FSL11:	.string	10,"  Delete SectorD.",10,0
	.align	2
FSL12:	.string	10,"  Delete SectorC.",10,0
	.align	2
FSL13:	.string	10,"  Delete SectorB.",10,0
	.align	2
FSL14:	.string	10,"  Delete Sector OK!!",10,0
	.align	2
FSL15:	.string	10,"Illegal Command!!",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SCIx_TxString
	.global	_TxPrintf
	.global	_SCIx_TxChar
	.global	_SCIx_RxChar
	.global	_Flash2809_Program
	.global	_Flash2809_APIVersionHex
	.global	_Flash2809_Erase
	.global	_Flash2809_APIVersion
	.global	_Flash_CPUScaleFactor
	.global	_memset
	.global	_DownLoadingHex
	.global	FS$$CMP

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$31	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$104	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$52

DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$53, DW_AT_address_class(0x16)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$57, DW_AT_byte_size(0x0a)
DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr DW$112, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$57

DW$113	.dwtag  DW_TAG_far_type
	.dwattr DW$113, DW_AT_type(*DW$T$20)
DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr DW$T$58, DW_AT_type(*DW$113)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$73	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$73

DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("FLASH_ST"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$115	.dwtag  DW_TAG_far_type
	.dwattr DW$115, DW_AT_type(*DW$T$88)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$115)
DW$T$33	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$33, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$36, DW_AT_address_class(0x16)

DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)

DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$T$93

DW$117	.dwtag  DW_TAG_far_type
	.dwattr DW$117, DW_AT_type(*DW$T$33)
DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr DW$T$94, DW_AT_type(*DW$117)

DW$T$60	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$60, DW_AT_byte_size(0x20)
DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr DW$118, DW_AT_upper_bound(0x1f)
	.dwendtag DW$T$60


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x04)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("FirstFailAddr"), DW_AT_symbol_name("_FirstFailAddr")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$120, DW_AT_name("ExpectedData"), DW_AT_symbol_name("_ExpectedData")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$121, DW_AT_name("ActualData"), DW_AT_symbol_name("_ActualData")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("HEX_FIELD"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$122	.dwtag  DW_TAG_far_type
	.dwattr DW$122, DW_AT_type(*DW$T$11)
DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$59, DW_AT_type(*DW$122)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x2a)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$123, DW_AT_name("DataLength"), DW_AT_symbol_name("_DataLength")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$124, DW_AT_name("Address"), DW_AT_symbol_name("_Address")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$125, DW_AT_name("RecordType"), DW_AT_symbol_name("_RecordType")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$126, DW_AT_name("Checksum"), DW_AT_symbol_name("_Checksum")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$127, DW_AT_name("Status"), DW_AT_symbol_name("_Status")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$128, DW_AT_name("ErrorCnt"), DW_AT_symbol_name("_ErrorCnt")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$129, DW_AT_name("FrameNumber"), DW_AT_symbol_name("_FrameNumber")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$130, DW_AT_name("ErrorFrame"), DW_AT_symbol_name("_ErrorFrame")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr DW$131, DW_AT_upper_bound(0x1f)
	.dwendtag DW$T$28

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("DIVIDE_LONG"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("BYTE_DEF"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("Long"), DW_AT_symbol_name("_Long")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$133, DW_AT_name("Word"), DW_AT_symbol_name("_Word")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$134, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$135, DW_AT_name("Bit"), DW_AT_symbol_name("_Bit")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$136, DW_AT_name("Low"), DW_AT_symbol_name("_Low")
	.dwattr DW$136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$137, DW_AT_name("High"), DW_AT_symbol_name("_High")
	.dwattr DW$137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$138, DW_AT_name("bit0"), DW_AT_symbol_name("_bit0")
	.dwattr DW$138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$139, DW_AT_name("bit1"), DW_AT_symbol_name("_bit1")
	.dwattr DW$139, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$140, DW_AT_name("bit2"), DW_AT_symbol_name("_bit2")
	.dwattr DW$140, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$141, DW_AT_name("bit3"), DW_AT_symbol_name("_bit3")
	.dwattr DW$141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$142, DW_AT_name("bit4"), DW_AT_symbol_name("_bit4")
	.dwattr DW$142, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$143, DW_AT_name("bit5"), DW_AT_symbol_name("_bit5")
	.dwattr DW$143, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_name("bit6"), DW_AT_symbol_name("_bit6")
	.dwattr DW$144, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$145, DW_AT_name("bit7"), DW_AT_symbol_name("_bit7")
	.dwattr DW$145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_type(*DW$T$33)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_external(0x01)
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

DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$147, DW_AT_location[DW_OP_reg1]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$148, DW_AT_location[DW_OP_reg2]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$149, DW_AT_location[DW_OP_reg3]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$150, DW_AT_location[DW_OP_reg4]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$151, DW_AT_location[DW_OP_reg5]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$153, DW_AT_location[DW_OP_reg7]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$154, DW_AT_location[DW_OP_reg8]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$155, DW_AT_location[DW_OP_reg9]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$156, DW_AT_location[DW_OP_reg10]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$157, DW_AT_location[DW_OP_reg11]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$159, DW_AT_location[DW_OP_reg13]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$160, DW_AT_location[DW_OP_reg14]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$161, DW_AT_location[DW_OP_reg15]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$162, DW_AT_location[DW_OP_reg16]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$163, DW_AT_location[DW_OP_reg17]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$164, DW_AT_location[DW_OP_reg18]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$165, DW_AT_location[DW_OP_reg19]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$166, DW_AT_location[DW_OP_reg20]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$167, DW_AT_location[DW_OP_reg21]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$168, DW_AT_location[DW_OP_reg22]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$169, DW_AT_location[DW_OP_reg23]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$170, DW_AT_location[DW_OP_reg24]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$171, DW_AT_location[DW_OP_reg25]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$172, DW_AT_location[DW_OP_reg26]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$173, DW_AT_location[DW_OP_reg27]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$174, DW_AT_location[DW_OP_reg28]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$175, DW_AT_location[DW_OP_reg29]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$176, DW_AT_location[DW_OP_reg30]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$177, DW_AT_location[DW_OP_reg31]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$178, DW_AT_location[DW_OP_regx 0x20]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$179, DW_AT_location[DW_OP_regx 0x21]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$180, DW_AT_location[DW_OP_regx 0x22]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$181, DW_AT_location[DW_OP_regx 0x23]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$182, DW_AT_location[DW_OP_regx 0x24]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$183, DW_AT_location[DW_OP_regx 0x25]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$184, DW_AT_location[DW_OP_regx 0x26]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x27]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

