;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jan 19 18:02:54 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Turn_decide"), DW_AT_symbol_name("_Turn_decide")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_position"), DW_AT_symbol_name("_sensor_position")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$8


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_turnmark_cnt"), DW_AT_symbol_name("_g_u16_turnmark_cnt")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_shift"), DW_AT_symbol_name("_g_shift")
	.dwattr DW$19, DW_AT_type(*DW$T$95)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_end_accel"), DW_AT_symbol_name("_g_end_accel")
	.dwattr DW$20, DW_AT_type(*DW$T$53)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g32_vel"), DW_AT_symbol_name("_g32_vel")
	.dwattr DW$21, DW_AT_type(*DW$T$53)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g32_accel"), DW_AT_symbol_name("_g32_accel")
	.dwattr DW$22, DW_AT_type(*DW$T$53)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$23, DW_AT_type(*DW$T$53)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$24


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$28, DW_AT_type(*DW$T$3)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$28

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_float_time"), DW_AT_symbol_name("_g_float_time")
	.dwattr DW$32, DW_AT_type(*DW$T$77)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$42)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_mot_isr_cnt"), DW_AT_symbol_name("_g_mot_isr_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$53)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_time_cnt"), DW_AT_symbol_name("_g_time_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$53)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_flag"), DW_AT_symbol_name("_g_flag")
	.dwattr DW$36, DW_AT_type(*DW$T$91)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$37, DW_AT_type(*DW$T$89)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$38, DW_AT_type(*DW$T$62)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$39, DW_AT_type(*DW$T$62)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$40, DW_AT_type(*DW$T$85)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$41, DW_AT_type(*DW$T$93)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$42, DW_AT_type(*DW$T$93)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\agdll\AppData\Local\Temp\TI52810 C:\Users\agdll\AppData\Local\Temp\TI5284 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\agdll\AppData\Local\Temp\TI5282 --template_info_file C:\Users\agdll\AppData\Local\Temp\TI5286 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_race_stop_check

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("race_stop_check"), DW_AT_symbol_name("_race_stop_check")
	.dwattr DW$43, DW_AT_low_pc(_race_stop_check)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("search.c")
	.dwattr DW$43, DW_AT_begin_line(0x5b)
	.dwattr DW$43, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",92,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_stop_check              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_race_stop_check:
;*** 93	-----------------------    if ( !(*&g_flag&0x10u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR7   assigned to v$2
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$17
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$46, DW_AT_type(*DW$T$94)
	.dwattr DW$46, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$9
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$47, DW_AT_type(*DW$T$94)
	.dwattr DW$47, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",93,2
        MOVW      DP,#_g_flag
        TBIT      @_g_flag,#4           ; |93| 
        BF        L1,NTC                ; |93| 
        ; branchcc occurs ; |93| 
;*** 98	-----------------------    K$9 = &RMotor;
;*** 98	-----------------------    if ( (v$1 = (*K$9).iqNextV) >= 1310720L ) goto g4;
	.dwpsn	"search.c",98,2
        MOVB      XAR0,#8               ; |98| 
        MOVL      XAR4,#_RMotor         ; |98| 
        MOVL      XAR6,*+XAR4[AR0]      ; |98| 
        MOVL      XAR4,#1310720         ; |98| 
        MOVL      ACC,XAR4              ; |98| 
        CMPL      ACC,XAR6              ; |98| 
        BF        L1,LEQ                ; |98| 
        ; branchcc occurs ; |98| 
;*** 98	-----------------------    K$17 = &LMotor;
;*** 98	-----------------------    if ( (v$2 = (*K$17).iqNextV) < 1310720L ) goto g5;
        MOVL      XAR4,#_LMotor         ; |98| 
        MOVL      XAR7,*+XAR4[AR0]      ; |98| 
        MOVL      XAR4,#1310720         ; |98| 
        MOVL      ACC,XAR4              ; |98| 
        CMPL      ACC,XAR7              ; |98| 
        BF        L2,GT                 ; |98| 
        ; branchcc occurs ; |98| 
L1:    
;***	-----------------------g4:
;*** 126	-----------------------    return 0;
	.dwpsn	"search.c",126,2
        MOVB      AL,#0
        BF        L7,UNC                ; |126| 
        ; branch occurs ; |126| 
L2:    
;***	-----------------------g5:
;*** 100	-----------------------    if ( v$1 == 0L ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",100,3
        MOVL      ACC,XAR6
        BF        L4,EQ                 ; |100| 
        ; branchcc occurs ; |100| 
L3:    
DW$L$_race_stop_check$6$B:
;***	-----------------------g7:
;*** 100	-----------------------    if ( v$2 == 0L ) goto g9;
	.dwpsn	"search.c",100,10
        MOVL      ACC,XAR7
        BF        L4,EQ                 ; |100| 
        ; branchcc occurs ; |100| 
DW$L$_race_stop_check$6$E:
DW$L$_race_stop_check$7$B:
;*** 102	-----------------------    RMotor.iqTargetV = LMotor.iqTargetV = 0L;
;*** 102	-----------------------    if ( v$1 ) goto g7;
	.dwpsn	"search.c",102,4
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |102| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |102| 
        MOVL      ACC,XAR6
        BF        L3,NEQ                ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_race_stop_check$7$E:
L4:    
;***	-----------------------g9:
;*** 104	-----------------------    (*(struct _flag_str *)&g_flag).Motor_flag = 0u;
;*** 105	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 107	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff00ffuL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",104,3
        MOVW      DP,#_g_flag+1
        MOV       @_g_flag+1,#0         ; |104| 
	.dwpsn	"search.c",105,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |105| 
	.dwpsn	"search.c",107,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#255   ; |107| 
L5:    
DW$L$_race_stop_check$9$B:
;***	-----------------------g10:
;*** 110	-----------------------    VFDPrintf("%4u", g_u16_turnmark_cnt);
;*** 111	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"search.c",110,4
        MOVW      DP,#_g_u16_turnmark_cnt
        MOVL      XAR4,#FSL1            ; |110| 
        MOV       AL,@_g_u16_turnmark_cnt ; |110| 
        MOVL      *-SP[2],XAR4          ; |110| 
        MOV       *-SP[3],AL            ; |110| 
        LCR       #_VFDPrintf           ; |110| 
        ; call occurs [#_VFDPrintf] ; |110| 
	.dwpsn	"search.c",111,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |111| 
        BF        L5,TC                 ; |111| 
        ; branchcc occurs ; |111| 
DW$L$_race_stop_check$9$E:
;*** 116	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",116,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |116| 
        ; call occurs [#_DSP28x_usDelay] ; |116| 
L6:    
DW$L$_race_stop_check$11$B:
;***	-----------------------g12:
;*** 123	-----------------------    VFDPrintf("T %3lf", g_float_time);
;*** 121	-----------------------    goto g12;
	.dwpsn	"search.c",123,4
        MOVW      DP,#_g_float_time
        MOVL      XAR4,#FSL2            ; |123| 
        MOVL      ACC,@_g_float_time    ; |123| 
        MOVL      *-SP[2],XAR4          ; |123| 
        MOVL      *-SP[4],ACC           ; |123| 
        LCR       #_VFDPrintf           ; |123| 
        ; call occurs [#_VFDPrintf] ; |123| 
	.dwpsn	"search.c",121,9
        BF        L6,UNC                ; |121| 
        ; branch occurs ; |121| 
DW$L$_race_stop_check$11$E:
L7:    
	.dwpsn	"search.c",127,1
        SUBB      SP,#4                 ; |121| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\a_21tracer\main\search.asm:L6:1:1642582974")
	.dwattr DW$48, DW_AT_begin_file("search.c")
	.dwattr DW$48, DW_AT_begin_line(0x79)
	.dwattr DW$48, DW_AT_end_line(0x7c)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_race_stop_check$11$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_race_stop_check$11$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\a_21tracer\main\search.asm:L5:1:1642582974")
	.dwattr DW$50, DW_AT_begin_file("search.c")
	.dwattr DW$50, DW_AT_begin_line(0x6c)
	.dwattr DW$50, DW_AT_end_line(0x78)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_race_stop_check$9$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_race_stop_check$9$E)
	.dwendtag DW$50


DW$52	.dwtag  DW_TAG_loop
	.dwattr DW$52, DW_AT_name("C:\a_21tracer\main\search.asm:L3:1:1642582974")
	.dwattr DW$52, DW_AT_begin_file("search.c")
	.dwattr DW$52, DW_AT_begin_line(0x64)
	.dwattr DW$52, DW_AT_end_line(0x67)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_race_stop_check$6$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_race_stop_check$6$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_race_stop_check$7$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_race_stop_check$7$E)
	.dwendtag DW$52

	.dwattr DW$43, DW_AT_end_file("search.c")
	.dwattr DW$43, DW_AT_end_line(0x7f)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_Start_end

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("Start_end"), DW_AT_symbol_name("_Start_end")
	.dwattr DW$55, DW_AT_low_pc(_Start_end)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("search.c")
	.dwattr DW$55, DW_AT_begin_line(0x3d)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",62,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Start_end                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Start_end:
;*** 63	-----------------------    if ( !(*&g_flag&4u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",63,2
        MOVW      DP,#_g_flag
        TBIT      @_g_flag,#2           ; |63| 
        BF        L9,NTC                ; |63| 
        ; branchcc occurs ; |63| 
;*** 72	-----------------------    VFDPrintf("END     ");
;*** 74	-----------------------    *&g_flag &= 0xfffdu;
;*** 76	-----------------------    if ( *&g_flag&0x8u ) goto g4;
	.dwpsn	"search.c",72,3
        MOVL      XAR4,#FSL3            ; |72| 
        MOVL      *-SP[2],XAR4          ; |72| 
        LCR       #_VFDPrintf           ; |72| 
        ; call occurs [#_VFDPrintf] ; |72| 
	.dwpsn	"search.c",74,3
        MOVW      DP,#_g_flag
        AND       @_g_flag,#0xfffd      ; |74| 
	.dwpsn	"search.c",76,3
        TBIT      @_g_flag,#3           ; |76| 
        BF        L8,TC                 ; |76| 
        ; branchcc occurs ; |76| 
;*** 78	-----------------------    move_to_end(19660800L, 0L, g_end_accel);
;*** 79	-----------------------    VFDPrintf("END     ");
	.dwpsn	"search.c",78,4
        MOVB      ACC,#0
        MOVW      DP,#_g_end_accel
        MOVL      *-SP[2],ACC           ; |78| 
        MOVL      ACC,@_g_end_accel     ; |78| 
        MOVL      *-SP[4],ACC           ; |78| 
        MOV       ACC,#600 << 15
        LCR       #_move_to_end         ; |78| 
        ; call occurs [#_move_to_end] ; |78| 
	.dwpsn	"search.c",79,4
        MOVL      XAR4,#FSL3            ; |79| 
        MOVL      *-SP[2],XAR4          ; |79| 
        LCR       #_VFDPrintf           ; |79| 
        ; call occurs [#_VFDPrintf] ; |79| 
L8:    
;***	-----------------------g4:
;*** 86	-----------------------    LMotor.iq17distance_sum = RMotor.iq17distance_sum = 0L;
;*** 87	-----------------------    *&g_flag |= 0x10u;
;*** 87	-----------------------    goto g6;
	.dwpsn	"search.c",86,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+40
        MOVL      @_RMotor+40,ACC       ; |86| 
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |86| 
	.dwpsn	"search.c",87,3
        MOVW      DP,#_g_flag
        OR        @_g_flag,#0x0010      ; |87| 
        BF        L10,UNC               ; |87| 
        ; branch occurs ; |87| 
L9:    
;***	-----------------------g5:
;*** 65	-----------------------    g_time_cnt = 0L;
;*** 66	-----------------------    *&g_flag |= 4u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"search.c",65,3
        MOVB      ACC,#0
        MOVW      DP,#_g_time_cnt
        MOVL      @_g_time_cnt,ACC      ; |65| 
	.dwpsn	"search.c",66,3
        MOVW      DP,#_g_flag
        OR        @_g_flag,#0x0004      ; |66| 
L10:    
	.dwpsn	"search.c",89,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$55, DW_AT_end_file("search.c")
	.dwattr DW$55, DW_AT_end_line(0x59)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_Run_Init

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("Run_Init"), DW_AT_symbol_name("_Run_Init")
	.dwattr DW$56, DW_AT_low_pc(_Run_Init)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("search.c")
	.dwattr DW$56, DW_AT_begin_line(0x13)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Run_Init                     FR SIZE:   0           *
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
_Run_Init:
;*** 21	-----------------------    C$1 = &g_flag;
;*** 21	-----------------------    *C$1 &= 0xfffau;
;*** 23	-----------------------    g_flag.Motor_flag = 0u;
;*** 24	-----------------------    C$1[2] &= 0xfffeu;
;*** 25	-----------------------    *&g_flag &= 0xffefu;
;*** 26	-----------------------    *(&g_flag+2) &= 0xfffdu;
;*** 30	-----------------------    *&g_flag &= 0xfff7u;
;*** 32	-----------------------    memset(&LMark, 0, 14uL);
;*** 33	-----------------------    memset(&RMark, 0, 14uL);
;*** 34	-----------------------    memset(&LMotor, 0, 44uL);
;*** 35	-----------------------    memset(&RMotor, 0, 44uL);
;*** 38	-----------------------    g_shift.u16sen_enable = 0u;
;*** 39	-----------------------    g_shift.u16sen_state = 0u;
;*** 41	-----------------------    LMark.u16mark_enable = 0xf000u;
;*** 42	-----------------------    RMark.u16mark_enable = 15u;
;*** 44	-----------------------    RMotor.iq15GoneDist = LMotor.iq15GoneDist = 0L;
;*** 45	-----------------------    RMotor.iq17distance_sum = LMotor.iq17distance_sum = 0L;
;*** 46	-----------------------    RMotor.iqTurnmark_Check_Dist = LMotor.iqTurnmark_Check_Dist = 0L;
;*** 47	-----------------------    RMotor.iq15Cross_Check_Dist = LMotor.iq15Cross_Check_Dist = 0L;
;*** 49	-----------------------    g_q15cross_dist = 0L;
;*** 51	-----------------------    g_float_time = 0.0F;
;*** 52	-----------------------    g_u16_turnmark_cnt = 0u;
;*** 53	-----------------------    g_int32lineout_cnt = 0L;
;*** 53	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$57, DW_AT_type(*DW$T$71)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",21,2
        MOVL      XAR4,#_g_flag         ; |21| 
        AND       *+XAR4[0],#0xfffa     ; |21| 
	.dwpsn	"search.c",23,2
        MOVW      DP,#_g_flag+1
        MOV       @_g_flag+1,#0         ; |23| 
	.dwpsn	"search.c",24,2
        AND       *+XAR4[2],#0xfffe     ; |24| 
	.dwpsn	"search.c",25,2
        AND       @_g_flag,#0xffef      ; |25| 
	.dwpsn	"search.c",26,2
        AND       @_g_flag+2,#0xfffd    ; |26| 
	.dwpsn	"search.c",30,2
        AND       @_g_flag,#0xfff7      ; |30| 
	.dwpsn	"search.c",32,2
        MOVB      XAR5,#0
        MOVB      ACC,#14
        MOVL      XAR4,#_LMark          ; |32| 
        LCR       #_memset              ; |32| 
        ; call occurs [#_memset] ; |32| 
	.dwpsn	"search.c",33,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |33| 
        MOVB      ACC,#14
        LCR       #_memset              ; |33| 
        ; call occurs [#_memset] ; |33| 
	.dwpsn	"search.c",34,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMotor         ; |34| 
        MOVB      ACC,#44
        LCR       #_memset              ; |34| 
        ; call occurs [#_memset] ; |34| 
	.dwpsn	"search.c",35,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMotor         ; |35| 
        MOVB      ACC,#44
        LCR       #_memset              ; |35| 
        ; call occurs [#_memset] ; |35| 
	.dwpsn	"search.c",38,2
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#0          ; |38| 
	.dwpsn	"search.c",39,2
        MOV       @_g_shift+1,#0        ; |39| 
	.dwpsn	"search.c",41,2
        MOVW      DP,#_LMark+11
        MOV       @_LMark+11,#61440     ; |41| 
	.dwpsn	"search.c",42,2
        MOVW      DP,#_RMark+11
        MOV       @_RMark+11,#15        ; |42| 
	.dwpsn	"search.c",44,2
        MOVW      DP,#_LMotor+26
        MOVB      ACC,#0
        MOVL      @_LMotor+26,ACC       ; |44| 
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |44| 
	.dwpsn	"search.c",45,2
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |45| 
        MOVW      DP,#_RMotor+40
        MOVL      @_RMotor+40,ACC       ; |45| 
	.dwpsn	"search.c",46,2
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |46| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |46| 
	.dwpsn	"search.c",47,2
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |47| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |47| 
	.dwpsn	"search.c",49,2
        MOVW      DP,#_g_q15cross_dist
        MOVL      @_g_q15cross_dist,ACC ; |49| 
	.dwpsn	"search.c",51,2
        MOVW      DP,#_g_float_time
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_g_float_time,ACC    ; |51| 
	.dwpsn	"search.c",52,2
        MOVW      DP,#_g_u16_turnmark_cnt
        MOV       @_g_u16_turnmark_cnt,#0 ; |52| 
	.dwpsn	"search.c",53,2
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |53| 
	.dwpsn	"search.c",59,1
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("search.c")
	.dwattr DW$56, DW_AT_end_line(0x3b)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_Line_Out

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("Line_Out"), DW_AT_symbol_name("_Line_Out")
	.dwattr DW$58, DW_AT_low_pc(_Line_Out)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("search.c")
	.dwattr DW$58, DW_AT_begin_line(0x81)
	.dwattr DW$58, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",130,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Line_Out                     FR SIZE:   2           *
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
_Line_Out:
;*** 131	-----------------------    if ( *(&g_flag+2)&1u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to C$1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$59, DW_AT_type(*DW$T$86)
	.dwattr DW$59, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",131,2
        MOVW      DP,#_g_flag+2
        TBIT      @_g_flag+2,#0         ; |131| 
        BF        L11,TC                ; |131| 
        ; branchcc occurs ; |131| 
;*** 167	-----------------------    *(&g_flag+2) &= 0xfffeu;
;*** 168	-----------------------    g_int32lineout_cnt = 0L;
;*** 168	-----------------------    return 0;
	.dwpsn	"search.c",167,3
        AND       @_g_flag+2,#0xfffe    ; |167| 
	.dwpsn	"search.c",168,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |168| 
        MOVB      AL,#0
        BF        L14,UNC               ; |168| 
        ; branch occurs ; |168| 
L11:    
;***	-----------------------g3:
;*** 133	-----------------------    if ( (++g_int32lineout_cnt) >= 500L ) goto g5;
	.dwpsn	"search.c",133,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |133| 
        MOVL      XAR6,ACC              ; |133| 
        MOVL      @_g_int32lineout_cnt,ACC ; |133| 
        MOV       ACC,#500              ; |133| 
        CMPL      ACC,XAR6              ; |133| 
        BF        L12,LEQ               ; |133| 
        ; branchcc occurs ; |133| 
;*** 136	-----------------------    return 0;
	.dwpsn	"search.c",136,4
        MOVB      AL,#0
        BF        L14,UNC               ; |136| 
        ; branch occurs ; |136| 
L12:    
;***	-----------------------g5:
;*** 139	-----------------------    g_int32lineout_cnt = 0L;
;*** 140	-----------------------    *&g_flag &= 0xfffdu;
;*** 142	-----------------------    VFDPrintf("LINE OUT");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",139,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |139| 
	.dwpsn	"search.c",140,3
        MOVW      DP,#_g_flag
        AND       @_g_flag,#0xfffd      ; |140| 
	.dwpsn	"search.c",142,3
        MOVL      XAR4,#FSL4            ; |142| 
        MOVL      *-SP[2],XAR4          ; |142| 
        LCR       #_VFDPrintf           ; |142| 
        ; call occurs [#_VFDPrintf] ; |142| 
        MOVL      XAR4,#_GpioDataRegs   ; |151| 
L13:    
DW$L$_Line_Out$6$B:
;***	-----------------------g6:
;*** 151	-----------------------    C$1 = &GpioDataRegs;
;*** 151	-----------------------    (*C$1).GPADAT.all = GpioDataRegs.GPADAT.all&0xffff00ffuL;
;*** 153	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 155	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+4L) |= 0x100u;
;*** 156	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;*** 157	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;*** 158	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;*** 159	-----------------------    *(&GpioDataRegs+4L) |= 0x1000u;
;*** 160	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 161	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;*** 162	-----------------------    *(&GpioDataRegs+4L) |= 0x8000u;
;*** 149	-----------------------    goto g6;
	.dwpsn	"search.c",151,4
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |151| 
        ANDB      AL,#255               ; |151| 
        MOVL      *+XAR4[0],ACC         ; |151| 
	.dwpsn	"search.c",153,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |153| 
	.dwpsn	"search.c",155,4
        OR        *+XAR4[4],#0x0100     ; |155| 
	.dwpsn	"search.c",156,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0200 ; |156| 
	.dwpsn	"search.c",157,4
        OR        @_GpioDataRegs+4,#0x0400 ; |157| 
	.dwpsn	"search.c",158,4
        OR        @_GpioDataRegs+4,#0x0800 ; |158| 
	.dwpsn	"search.c",159,4
        OR        @_GpioDataRegs+4,#0x1000 ; |159| 
	.dwpsn	"search.c",160,4
        OR        @_GpioDataRegs+4,#0x2000 ; |160| 
	.dwpsn	"search.c",161,4
        OR        @_GpioDataRegs+4,#0x4000 ; |161| 
	.dwpsn	"search.c",162,4
        OR        @_GpioDataRegs+4,#0x8000 ; |162| 
	.dwpsn	"search.c",149,9
        BF        L13,UNC               ; |149| 
        ; branch occurs ; |149| 
DW$L$_Line_Out$6$E:
L14:    
	.dwpsn	"search.c",171,1
        SUBB      SP,#2                 ; |149| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$60	.dwtag  DW_TAG_loop
	.dwattr DW$60, DW_AT_name("C:\a_21tracer\main\search.asm:L13:1:1642582974")
	.dwattr DW$60, DW_AT_begin_file("search.c")
	.dwattr DW$60, DW_AT_begin_line(0x95)
	.dwattr DW$60, DW_AT_end_line(0xa3)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_Line_Out$6$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_Line_Out$6$E)
	.dwendtag DW$60

	.dwattr DW$58, DW_AT_end_file("search.c")
	.dwattr DW$58, DW_AT_end_line(0xab)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_Run

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Run"), DW_AT_symbol_name("_Run")
	.dwattr DW$62, DW_AT_low_pc(_Run)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("search.c")
	.dwattr DW$62, DW_AT_begin_line(0xad)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",174,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Run                          FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Run:
;*** 175	-----------------------    Run_Init();
;*** 177	-----------------------    load_maxmin_rom();
;*** 178	-----------------------    load_accel_rom();
;*** 179	-----------------------    load_velocity_rom();
;*** 181	-----------------------    K$10 = &LMotor;
;*** 181	-----------------------    K$6 = &RMotor;
;*** 181	-----------------------    (*K$10).iqTargetV = (*K$6).iqTargetV = (long)((long double)g32_vel*1.31072e5L);
;*** 182	-----------------------    (*K$10).iqTargetA = (*K$6).iqTargetA = (long)((long double)g32_accel*1.31072e5L);
;*** 184	-----------------------    g_flag.Motor_flag = 1u;
;*** 185	-----------------------    *&g_flag |= 2u;
;*** 187	-----------------------    g_u16_turnmark_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AR1   assigned to K$37
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$63, DW_AT_type(*DW$T$78)
	.dwattr DW$63, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$38
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$64, DW_AT_type(*DW$T$78)
	.dwattr DW$64, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to K$6
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$65, DW_AT_type(*DW$T$94)
	.dwattr DW$65, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$6
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$66, DW_AT_type(*DW$T$94)
	.dwattr DW$66, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$10
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$67, DW_AT_type(*DW$T$94)
	.dwattr DW$67, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$10
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$68, DW_AT_type(*DW$T$94)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",175,2
        LCR       #_Run_Init            ; |175| 
        ; call occurs [#_Run_Init] ; |175| 
	.dwpsn	"search.c",177,2
        LCR       #_load_maxmin_rom     ; |177| 
        ; call occurs [#_load_maxmin_rom] ; |177| 
	.dwpsn	"search.c",178,2
        LCR       #_load_accel_rom      ; |178| 
        ; call occurs [#_load_accel_rom] ; |178| 
	.dwpsn	"search.c",179,2
        LCR       #_load_velocity_rom   ; |179| 
        ; call occurs [#_load_velocity_rom] ; |179| 
	.dwpsn	"search.c",181,2
        MOVZ      AR6,SP                ; |181| 
        MOVL      XAR4,#_RMotor         ; |181| 
        MOVW      DP,#_g32_vel
        SUBB      XAR6,#8               ; |181| 
        MOVL      XAR1,XAR4             ; |181| 
        MOVL      ACC,@_g32_vel         ; |181| 
        LCR       #L$$TOFD              ; |181| 
        ; call occurs [#L$$TOFD] ; |181| 
        MOVZ      AR4,SP                ; |181| 
        MOVZ      AR6,SP                ; |181| 
        SUBB      XAR4,#8               ; |181| 
        SUBB      XAR6,#4               ; |181| 
        MOVL      XAR5,#FL1             ; |181| 
        LCR       #FD$$MPY              ; |181| 
        ; call occurs [#FD$$MPY] ; |181| 
        MOVZ      AR4,SP                ; |181| 
        SUBB      XAR4,#4               ; |181| 
        LCR       #FD$$TOL              ; |181| 
        ; call occurs [#FD$$TOL] ; |181| 
        MOVL      XAR3,#_LMotor         ; |181| 
        MOVL      *+XAR1[6],ACC         ; |181| 
        MOVL      *+XAR3[6],ACC         ; |181| 
	.dwpsn	"search.c",182,2
        MOVZ      AR6,SP                ; |182| 
        MOVW      DP,#_g32_accel
        SUBB      XAR6,#8               ; |182| 
        MOVL      ACC,@_g32_accel       ; |182| 
        LCR       #L$$TOFD              ; |182| 
        ; call occurs [#L$$TOFD] ; |182| 
        MOVZ      AR6,SP                ; |182| 
        MOVZ      AR4,SP                ; |182| 
        SUBB      XAR6,#4               ; |182| 
        SUBB      XAR4,#8               ; |182| 
        MOVL      XAR5,#FL1             ; |182| 
        LCR       #FD$$MPY              ; |182| 
        ; call occurs [#FD$$MPY] ; |182| 
        MOVZ      AR4,SP                ; |182| 
        SUBB      XAR4,#4               ; |182| 
        LCR       #FD$$TOL              ; |182| 
        ; call occurs [#FD$$TOL] ; |182| 
        MOVL      *+XAR1[0],ACC         ; |182| 
        MOVL      *+XAR3[0],ACC         ; |182| 
	.dwpsn	"search.c",184,2
        MOVW      DP,#_g_flag+1
        MOV       @_g_flag+1,#1         ; |184| 
	.dwpsn	"search.c",185,2
        OR        @_g_flag,#0x0002      ; |185| 
	.dwpsn	"search.c",187,2
        MOVW      DP,#_g_u16_turnmark_cnt
        MOVL      XAR3,#_LMark          ; |195| 
        MOV       @_g_u16_turnmark_cnt,#0 ; |187| 
        BF        L16,UNC
        ; branch occurs
L15:    
DW$L$_Run$2$B:
;***	-----------------------g2:
;*** 207	-----------------------    g_mot_isr_cnt = 0L;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",207,4
        MOVB      ACC,#0
        MOVW      DP,#_g_mot_isr_cnt
        MOVL      @_g_mot_isr_cnt,ACC   ; |207| 
DW$L$_Run$2$E:
L16:    
DW$L$_Run$3$B:
;***	-----------------------g4:
;*** 191	-----------------------    sensor_position();
;*** 192	-----------------------    Handle();
;*** 193	-----------------------    if ( !(*&g_flag&2u) ) goto g6;
	.dwpsn	"search.c",191,3
        LCR       #_sensor_position     ; |191| 
        ; call occurs [#_sensor_position] ; |191| 
	.dwpsn	"search.c",192,3
        LCR       #_Handle              ; |192| 
        ; call occurs [#_Handle] ; |192| 
	.dwpsn	"search.c",193,3
        MOVW      DP,#_g_flag
        TBIT      @_g_flag,#1           ; |193| 
        BF        L17,NTC               ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_Run$3$E:
DW$L$_Run$4$B:
;*** 195	-----------------------    K$38 = &LMark;
;*** 195	-----------------------    K$37 = &RMark;
;*** 195	-----------------------    K$6 = &RMotor;
;*** 195	-----------------------    K$10 = &LMotor;
;*** 195	-----------------------    (*K$38).iq17turnmark_dist = (*K$37).iq17turnmark_dist = __IQmpy((*K$6).iqTurnmark_Check_Dist+(*K$10).iqTurnmark_Check_Dist, 65536L, 17);
;*** 196	-----------------------    g_q15cross_dist = __IQmpy((*K$6).iq15Cross_Check_Dist+(*K$10).iq15Cross_Check_Dist, 16384L, 15);
;*** 198	-----------------------    Turn_decide(K$38, K$37);
;*** 199	-----------------------    Turn_decide(K$37, K$38);
	.dwpsn	"search.c",195,4
        MOVL      XAR4,#_RMark          ; |195| 
        MOVB      XAR0,#24              ; |195| 
        MOVL      XAR5,#_RMotor         ; |195| 
        MOVL      XAR1,XAR4             ; |195| 
        MOVL      XAR6,#65536           ; |195| 
        MOVL      XAR4,#_LMotor         ; |195| 
        MOVL      ACC,*+XAR4[AR0]       ; |195| 
        ADDL      ACC,*+XAR5[AR0]       ; |195| 
        MOVL      XT,ACC                ; |195| 
        IMPYL     P,XT,XAR6             ; |195| 
        MOVL      XT,ACC                ; |195| 
        QMPYL     ACC,XT,XAR6           ; |195| 
        LSL64     ACC:P,#15             ; |195| 
        MOVL      *+XAR1[0],ACC         ; |195| 
        MOVL      *+XAR3[0],ACC         ; |195| 
	.dwpsn	"search.c",196,4
        MOVB      XAR0,#28              ; |196| 
        MOVL      ACC,*+XAR4[AR0]       ; |196| 
        ADDL      ACC,*+XAR5[AR0]       ; |196| 
        MOVL      XAR4,#16384           ; |196| 
        MOVL      XT,ACC                ; |196| 
        IMPYL     P,XT,XAR4             ; |196| 
        MOVL      XT,ACC                ; |196| 
        QMPYL     ACC,XT,XAR4           ; |196| 
        MOVW      DP,#_g_q15cross_dist
        ASR64     ACC:P,#15             ; |196| 
        MOVL      @_g_q15cross_dist,P   ; |196| 
	.dwpsn	"search.c",198,4
        MOVL      XAR4,XAR3             ; |198| 
        MOVL      XAR5,XAR1             ; |198| 
        LCR       #_Turn_decide         ; |198| 
        ; call occurs [#_Turn_decide] ; |198| 
	.dwpsn	"search.c",199,4
        MOVL      XAR5,XAR3             ; |199| 
        MOVL      XAR4,XAR1
        LCR       #_Turn_decide         ; |199| 
        ; call occurs [#_Turn_decide] ; |199| 
DW$L$_Run$4$E:
L17:    
DW$L$_Run$5$B:
;***	-----------------------g6:
;*** 201	-----------------------    if ( g_mot_isr_cnt == 0L ) goto g4;
	.dwpsn	"search.c",201,3
        MOVW      DP,#_g_mot_isr_cnt
        MOVL      ACC,@_g_mot_isr_cnt   ; |201| 
        BF        L16,EQ                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_Run$5$E:
DW$L$_Run$6$B:
;*** 203	-----------------------    if ( race_stop_check() ) goto g9;
	.dwpsn	"search.c",203,4
        LCR       #_race_stop_check     ; |203| 
        ; call occurs [#_race_stop_check] ; |203| 
        CMPB      AL,#0                 ; |203| 
        BF        L18,NEQ               ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_Run$6$E:
DW$L$_Run$7$B:
;*** 203	-----------------------    if ( !Line_Out() ) goto g2;
;***	-----------------------g9:
;***  	-----------------------    return;
        LCR       #_Line_Out            ; |203| 
        ; call occurs [#_Line_Out] ; |203| 
        CMPB      AL,#0                 ; |203| 
        BF        L15,EQ                ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_Run$7$E:
L18:    
	.dwpsn	"search.c",211,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("C:\a_21tracer\main\search.asm:L16:1:1642582974")
	.dwattr DW$69, DW_AT_begin_file("search.c")
	.dwattr DW$69, DW_AT_begin_line(0xbf)
	.dwattr DW$69, DW_AT_end_line(0xcf)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_Run$3$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_Run$3$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_Run$4$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_Run$4$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_Run$6$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_Run$6$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_Run$7$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_Run$7$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_Run$5$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_Run$5$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_Run$2$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_Run$2$E)
	.dwendtag DW$69

	.dwattr DW$62, DW_AT_end_file("search.c")
	.dwattr DW$62, DW_AT_end_line(0xd3)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%4u",0
	.align	2
FSL2:	.string	"T %3lf",0
	.align	2
FSL3:	.string	"END     ",0
	.align	2
FSL4:	.string	"LINE OUT",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_Turn_decide
	.global	_DSP28x_usDelay
	.global	_sensor_position
	.global	_Handle
	.global	_move_to_end
	.global	_VFDPrintf
	.global	_load_velocity_rom
	.global	_load_maxmin_rom
	.global	_load_accel_rom
	.global	_g_u16_turnmark_cnt
	.global	_g_shift
	.global	_g_end_accel
	.global	_g32_vel
	.global	_g32_accel
	.global	_g_int32lineout_cnt
	.global	_memset
	.global	_g_float_time
	.global	_g_q15cross_dist
	.global	_g_mot_isr_cnt
	.global	_g_time_cnt
	.global	_g_flag
	.global	_CpuTimer0Regs
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$46	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$T$46


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$80	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$50


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)

DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)

DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$66

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$87	.dwtag  DW_TAG_far_type
	.dwattr DW$87, DW_AT_type(*DW$T$19)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$87)
DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_far_type
	.dwattr DW$88, DW_AT_type(*DW$T$53)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$88)

DW$T$74	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$74

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_str"), DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$92	.dwtag  DW_TAG_far_type
	.dwattr DW$92, DW_AT_type(*DW$T$28)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$92)
DW$T$86	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_address_class(0x16)
DW$93	.dwtag  DW_TAG_far_type
	.dwattr DW$93, DW_AT_type(*DW$T$39)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$93)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("flag_str"), DW_AT_type(*DW$T$40)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("mot_str"), DW_AT_type(*DW$T$43)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("sen_enable_str"), DW_AT_type(*DW$T$44)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$21)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$94)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$95, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$96, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$97, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$98, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$99, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$100, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$101, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$102, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$103, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$104, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$105, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$106, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$107, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$108, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$109, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("flag_str")
	.dwattr DW$T$40, DW_AT_byte_size(0x03)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$110, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$110, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$111, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$111, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$112, DW_AT_name("run_start_flag"), DW_AT_symbol_name("_run_start_flag")
	.dwattr DW$112, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$113, DW_AT_name("run_2nd_flag"), DW_AT_symbol_name("_run_2nd_flag")
	.dwattr DW$113, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$114, DW_AT_name("stop_flag"), DW_AT_symbol_name("_stop_flag")
	.dwattr DW$114, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$115, DW_AT_name("Motor_flag"), DW_AT_symbol_name("_Motor_flag")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$116, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$116, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_name("debug"), DW_AT_symbol_name("_debug")
	.dwattr DW$117, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("motor_str")
	.dwattr DW$T$43, DW_AT_byte_size(0x2c)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("iqTargetA"), DW_AT_symbol_name("_iqTargetA")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$119, DW_AT_name("iq24TargetA_1"), DW_AT_symbol_name("_iq24TargetA_1")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("iqVelo"), DW_AT_symbol_name("_iqVelo")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("iqTargetV"), DW_AT_symbol_name("_iqTargetV")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("iqNextV"), DW_AT_symbol_name("_iqNextV")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("iqAmpyS"), DW_AT_symbol_name("_iqAmpyS")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("iqHandle"), DW_AT_symbol_name("_iqHandle")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$125, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$126, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$127, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$128, DW_AT_name("u16_pPeriod"), DW_AT_symbol_name("_u16_pPeriod")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("iq17decel_vel"), DW_AT_symbol_name("_iq17decel_vel")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$131, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$132, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("iqDist"), DW_AT_symbol_name("_iqDist")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("iqTotalDis"), DW_AT_symbol_name("_iqTotalDis")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("iq17decel_distance"), DW_AT_symbol_name("_iq17decel_distance")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("iq17err_distance"), DW_AT_symbol_name("_iq17err_distance")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("iq17user_distance"), DW_AT_symbol_name("_iq17user_distance")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("iq17distance_sum"), DW_AT_symbol_name("_iq17distance_sum")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$139, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("shift_str")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$140, DW_AT_name("u16sen_enable"), DW_AT_symbol_name("_u16sen_enable")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$141, DW_AT_name("u16sen_state"), DW_AT_symbol_name("_u16sen_state")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$T$48	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$48, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$48, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr DW$142, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27

DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_name("turnmark_struct")
	.dwattr DW$T$21, DW_AT_byte_size(0x0e)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("iq17turnmark_dist"), DW_AT_symbol_name("_iq17turnmark_dist")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("iq17check_dist"), DW_AT_symbol_name("_iq17check_dist")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("iq17limit_dist"), DW_AT_symbol_name("_iq17limit_dist")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$147, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$151, DW_AT_name("u16mark_dir"), DW_AT_symbol_name("_u16mark_dir")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$152, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$154, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$155, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$156, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$157, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$159, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TCR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$160, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$161, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$162, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$163, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPRH_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$164, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$165, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$166, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$167, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$168, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$168, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$169, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$170, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$170, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$171, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$171, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$172, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$173, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$173, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$174, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$175, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$176, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$176, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$177, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$177, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$178, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$178, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$180, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$180, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$182, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$186, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$189, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$190, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$191, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$192, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$193, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$193, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$194, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$195, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$196, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$198, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$200, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$203, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TIM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("PRD_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TCR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$211, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$212, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$213, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$214, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$215, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$217, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_type(*DW$T$10)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_type(*DW$T$10)
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

DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$221, DW_AT_location[DW_OP_reg0]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$222, DW_AT_location[DW_OP_reg1]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$223, DW_AT_location[DW_OP_reg2]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$224, DW_AT_location[DW_OP_reg3]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$225, DW_AT_location[DW_OP_reg4]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$226, DW_AT_location[DW_OP_reg5]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$227, DW_AT_location[DW_OP_reg6]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$228, DW_AT_location[DW_OP_reg7]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$229, DW_AT_location[DW_OP_reg8]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$230, DW_AT_location[DW_OP_reg9]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$231, DW_AT_location[DW_OP_reg10]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$232, DW_AT_location[DW_OP_reg11]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$233, DW_AT_location[DW_OP_reg12]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$234, DW_AT_location[DW_OP_reg13]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$235, DW_AT_location[DW_OP_reg14]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$236, DW_AT_location[DW_OP_reg15]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$237, DW_AT_location[DW_OP_reg16]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$238, DW_AT_location[DW_OP_reg17]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$239, DW_AT_location[DW_OP_reg18]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$240, DW_AT_location[DW_OP_reg19]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$241, DW_AT_location[DW_OP_reg20]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$242, DW_AT_location[DW_OP_reg21]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$243, DW_AT_location[DW_OP_reg22]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$244, DW_AT_location[DW_OP_reg23]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$245, DW_AT_location[DW_OP_reg24]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$246, DW_AT_location[DW_OP_reg25]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$247, DW_AT_location[DW_OP_reg26]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$248, DW_AT_location[DW_OP_reg27]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$249, DW_AT_location[DW_OP_reg28]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$250, DW_AT_location[DW_OP_reg29]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$251, DW_AT_location[DW_OP_reg30]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$252, DW_AT_location[DW_OP_reg31]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$253, DW_AT_location[DW_OP_regx 0x20]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$254, DW_AT_location[DW_OP_regx 0x21]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$255, DW_AT_location[DW_OP_regx 0x22]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$256, DW_AT_location[DW_OP_regx 0x23]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$257, DW_AT_location[DW_OP_regx 0x24]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$258, DW_AT_location[DW_OP_regx 0x25]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$259, DW_AT_location[DW_OP_regx 0x26]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$260, DW_AT_location[DW_OP_regx 0x27]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$261, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

