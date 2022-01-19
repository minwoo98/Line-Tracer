;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jan 19 18:02:53 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_rightstep"), DW_AT_symbol_name("_g_u16_rightstep")
	.dwattr DW$3, DW_AT_type(*DW$T$53)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_leftstep"), DW_AT_symbol_name("_g_u16_leftstep")
	.dwattr DW$4, DW_AT_type(*DW$T$53)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_time_cnt"), DW_AT_symbol_name("_g_time_cnt")
	.dwattr DW$5, DW_AT_type(*DW$T$49)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_float_time"), DW_AT_symbol_name("_g_float_time")
	.dwattr DW$6, DW_AT_type(*DW$T$65)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g32_vel"), DW_AT_symbol_name("_g32_vel")
	.dwattr DW$7, DW_AT_type(*DW$T$49)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g32_accel"), DW_AT_symbol_name("_g32_accel")
	.dwattr DW$8, DW_AT_type(*DW$T$49)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$9, DW_AT_type(*DW$T$12)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$9


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$11, DW_AT_type(*DW$T$3)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$11


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ24div"), DW_AT_symbol_name("__IQ24div")
	.dwattr DW$15, DW_AT_type(*DW$T$12)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$18, DW_AT_type(*DW$T$12)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$18


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$22


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$26, DW_AT_type(*DW$T$12)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$26

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_flag"), DW_AT_symbol_name("_g_flag")
	.dwattr DW$28, DW_AT_type(*DW$T$73)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$29, DW_AT_type(*DW$T$71)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$30, DW_AT_type(*DW$T$44)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$31, DW_AT_type(*DW$T$44)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\agdll\AppData\Local\Temp\TI78810 C:\Users\agdll\AppData\Local\Temp\TI7884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\agdll\AppData\Local\Temp\TI7882 --template_info_file C:\Users\agdll\AppData\Local\Temp\TI7886 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_second_dec_calculation

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("second_dec_calculation"), DW_AT_symbol_name("_second_dec_calculation")
	.dwattr DW$32, DW_AT_low_pc(_second_dec_calculation)
	.dwattr DW$32, DW_AT_high_pc(0x00)
	.dwattr DW$32, DW_AT_begin_file("Motor.c")
	.dwattr DW$32, DW_AT_begin_line(0x64)
	.dwattr DW$32, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",101,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_dec_calculation       FR SIZE:   0           *
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
_second_dec_calculation:
;*** 102	-----------------------    if ( LMotor.u16decel_flag ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",102,2
        MOVW      DP,#_LMotor+42
        MOV       AL,@_LMotor+42        ; |102| 
        BF        L1,NEQ                ; |102| 
        ; branchcc occurs ; |102| 
;*** 116	-----------------------    if ( RMotor.u16decel_flag && RMotor.iq17decel_distance >= ABS(RMotor.iq17err_distance) ) goto g4;
	.dwpsn	"Motor.c",116,7
        MOVW      DP,#_RMotor+42
        MOV       AL,@_RMotor+42        ; |116| 
        BF        L3,EQ                 ; |116| 
        ; branchcc occurs ; |116| 
        MOVL      ACC,@_RMotor+36       ; |116| 
        ABS       ACC                   ; |116| 
        CMPL      ACC,@_RMotor+34       ; |116| 
        BF        L2,LEQ                ; |116| 
        ; branchcc occurs ; |116| 
;*** 116	-----------------------    goto g5;
        BF        L3,UNC                ; |116| 
        ; branch occurs ; |116| 
L1:    
;***	-----------------------g3:
;*** 104	-----------------------    if ( LMotor.iq17decel_distance < ABS(LMotor.iq17err_distance) ) goto g5;
	.dwpsn	"Motor.c",104,3
        MOVL      ACC,@_LMotor+36       ; |104| 
        ABS       ACC                   ; |104| 
        CMPL      ACC,@_LMotor+34       ; |104| 
        BF        L3,GT                 ; |104| 
        ; branchcc occurs ; |104| 
L2:    
;***	-----------------------g4:
;*** 107	-----------------------    RMotor.iqTargetV = RMotor.iq17decel_vel;
;*** 108	-----------------------    LMotor.iqTargetV = LMotor.iq17decel_vel;
;*** 110	-----------------------    RMotor.u16decel_flag = LMotor.u16decel_flag = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",107,4
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |107| 
        MOVL      @_RMotor+6,ACC        ; |107| 
	.dwpsn	"Motor.c",108,4
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |108| 
        MOVL      @_LMotor+6,ACC        ; |108| 
	.dwpsn	"Motor.c",110,4
        MOVB      AL,#0
        MOV       @_LMotor+42,AL        ; |110| 
        MOVW      DP,#_RMotor+42
        MOV       @_RMotor+42,AL        ; |110| 
L3:    
	.dwpsn	"Motor.c",130,1
        LRETR
        ; return occurs
	.dwattr DW$32, DW_AT_end_file("Motor.c")
	.dwattr DW$32, DW_AT_end_line(0x82)
	.dwattr DW$32, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$32

	.sect	".text"
	.global	_move_to_end

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$33, DW_AT_low_pc(_move_to_end)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("Motor.c")
	.dwattr DW$33, DW_AT_begin_line(0x84)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",133,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_end                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_end:
;*** 133	-----------------------    dist = dist;
;*** 133	-----------------------    vel = vel;
;*** 133	-----------------------    acc = acc;
;*** 134	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 136	-----------------------    RMotor.iqTargetA = LMotor.iqTargetA = acc<<17;
;*** 138	-----------------------    LMotor.iq17decel_distance = RMotor.iq17decel_distance = dist;
;*** 139	-----------------------    RMotor.iq17user_distance = LMotor.iq17user_distance = v$1 = v$2 = dist;
;*** 141	-----------------------    RMotor.iqTargetV = LMotor.iqTargetV = vel;
;*** 143	-----------------------    RMotor.iq17err_distance = v$1-RMotor.iq17distance_sum;
;*** 144	-----------------------    LMotor.iq17err_distance = v$2-LMotor.iq17distance_sum;
;*** 146	-----------------------    RMotor.iq17decel_vel = LMotor.iq17decel_vel = 0L;
;*** 148	-----------------------    RMotor.u16decel_flag = LMotor.u16decel_flag = 1u;
;*** 150	-----------------------    *&g_flag &= 0xfffdu;
;*** 152	-----------------------    g_float_time = (float)g_time_cnt*2.49999993684468790889e-5F;
;*** 154	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 154	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _dist
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$34, DW_AT_type(*DW$T$48)
	.dwattr DW$34, DW_AT_location[DW_OP_reg0]
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$35, DW_AT_type(*DW$T$48)
	.dwattr DW$35, DW_AT_location[DW_OP_breg20 -12]
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$36, DW_AT_type(*DW$T$50)
	.dwattr DW$36, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to v$1
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dist
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$39, DW_AT_type(*DW$T$56)
	.dwattr DW$39, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _vel
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$56)
	.dwattr DW$40, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$41, DW_AT_type(*DW$T$57)
	.dwattr DW$41, DW_AT_location[DW_OP_reg16]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$42, DW_AT_type(*DW$T$48)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -4]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$43, DW_AT_type(*DW$T$48)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -6]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$44, DW_AT_type(*DW$T$50)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[14]         ; |133| 
        MOVL      XAR7,*-SP[12]         ; |133| 
        MOVL      *-SP[4],ACC           ; |133| 
        MOVL      *-SP[6],XAR7          ; |133| 
        MOVL      *-SP[8],XAR6          ; |133| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |134| 
	.dwpsn	"Motor.c",136,2
        MOV       T,#17                 ; |136| 
        MOVL      ACC,*-SP[8]           ; |136| 
        MOVW      DP,#_LMotor
        LSLL      ACC,T                 ; |136| 
        MOVL      @_LMotor,ACC          ; |136| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |136| 
	.dwpsn	"Motor.c",138,2
        MOVL      ACC,*-SP[4]           ; |138| 
        MOVL      @_RMotor+34,ACC       ; |138| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVL      XAR6,*-SP[4]          ; |139| 
        MOVW      DP,#_RMotor+38
        MOVL      @_RMotor+38,XAR6      ; |139| 
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,XAR6      ; |139| 
        MOVL      ACC,XAR6              ; |139| 
	.dwpsn	"Motor.c",141,2
        MOVL      XAR7,*-SP[6]          ; |141| 
        MOVL      @_LMotor+6,XAR7       ; |141| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |141| 
	.dwpsn	"Motor.c",143,2
        SUBL      ACC,@_RMotor+40       ; |143| 
        MOVL      @_RMotor+36,ACC       ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_LMotor+40
        MOVL      ACC,XAR6              ; |144| 
        SUBL      ACC,@_LMotor+40       ; |144| 
        MOVL      @_LMotor+36,ACC       ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVB      ACC,#0
        MOVL      @_LMotor+22,ACC       ; |146| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |146| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_LMotor+42
        MOVB      AL,#1                 ; |148| 
        MOV       @_LMotor+42,AL        ; |148| 
        MOVW      DP,#_RMotor+42
        MOV       @_RMotor+42,AL        ; |148| 
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_g_flag
        AND       @_g_flag,#0xfffd      ; |150| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_g_time_cnt
        MOVL      ACC,@_g_time_cnt      ; |152| 
        LCR       #L$$TOFS              ; |152| 
        ; call occurs [#L$$TOFS] ; |152| 
        MOVL      XAR6,ACC              ; |152| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |152| 
        MOVL      ACC,XAR6              ; |152| 
        LCR       #FS$$MPY              ; |152| 
        ; call occurs [#FS$$MPY] ; |152| 
        MOVW      DP,#_g_float_time
        MOVL      @_g_float_time,ACC    ; |152| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |154| 
	.dwpsn	"Motor.c",156,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("Motor.c")
	.dwattr DW$33, DW_AT_end_line(0x9c)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_Init_MotorCtrlVar

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrlVar"), DW_AT_symbol_name("_Init_MotorCtrlVar")
	.dwattr DW$45, DW_AT_low_pc(_Init_MotorCtrlVar)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("Motor.c")
	.dwattr DW$45, DW_AT_begin_line(0x1f)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",32,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrlVar            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MotorCtrlVar:
;*** 33	-----------------------    memset((void * const)pM, 0, 44uL);
;*** 35	-----------------------    load_velocity_rom();
;*** 36	-----------------------    load_accel_rom();
;*** 38	-----------------------    (*pM).iqTargetA = (long)((long double)g32_accel*1.31072e5L);
;*** 39	-----------------------    (*pM).iq24TargetA_1 = 0L;
;*** 40	-----------------------    (*pM).iqTargetV = (long)((long double)g32_vel*1.31072e5L);
;*** 41	-----------------------    (*pM).iqDist = 0L;
;*** 42	-----------------------    (*pM).iqVelo = 0L;
;*** 43	-----------------------    (*pM).iqNextV = 0L;
;*** 45	-----------------------    (*pM).iq15GoneDist = 0L;
;*** 46	-----------------------    (*pM).iqAmpyS = 0L;
;*** 48	-----------------------    (*pM).iqHandle = 131072L;
;*** 49	-----------------------    (*pM).iqTotalDis = 0L;
;*** 50	-----------------------    (*pM).iq24TimeValue = 0L;
;*** 51	-----------------------    (*pM).u32_Period = 0uL;
;*** 52	-----------------------    (*pM).u16_pPeriod = 0u;
;*** 53	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 53	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$46, DW_AT_type(*DW$T$45)
	.dwattr DW$46, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$47, DW_AT_type(*DW$T$66)
	.dwattr DW$47, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVL      XAR4,XAR1             ; |33| 
        MOVB      ACC,#44
        MOVB      XAR5,#0
        LCR       #_memset              ; |33| 
        ; call occurs [#_memset] ; |33| 
	.dwpsn	"Motor.c",35,2
        LCR       #_load_velocity_rom   ; |35| 
        ; call occurs [#_load_velocity_rom] ; |35| 
	.dwpsn	"Motor.c",36,2
        LCR       #_load_accel_rom      ; |36| 
        ; call occurs [#_load_accel_rom] ; |36| 
	.dwpsn	"Motor.c",38,2
        MOVZ      AR6,SP                ; |38| 
        MOVW      DP,#_g32_accel
        SUBB      XAR6,#8               ; |38| 
        MOVL      ACC,@_g32_accel       ; |38| 
        LCR       #L$$TOFD              ; |38| 
        ; call occurs [#L$$TOFD] ; |38| 
        MOVZ      AR6,SP                ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR6,#4               ; |38| 
        SUBB      XAR4,#8               ; |38| 
        MOVL      XAR5,#FL1             ; |38| 
        LCR       #FD$$MPY              ; |38| 
        ; call occurs [#FD$$MPY] ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR4,#4               ; |38| 
        LCR       #FD$$TOL              ; |38| 
        ; call occurs [#FD$$TOL] ; |38| 
        MOVL      *+XAR1[0],ACC         ; |38| 
	.dwpsn	"Motor.c",39,2
        MOVB      ACC,#0
        MOVL      *+XAR1[2],ACC         ; |39| 
	.dwpsn	"Motor.c",40,2
        MOVZ      AR6,SP                ; |40| 
        MOVW      DP,#_g32_vel
        SUBB      XAR6,#8               ; |40| 
        MOVL      ACC,@_g32_vel         ; |40| 
        LCR       #L$$TOFD              ; |40| 
        ; call occurs [#L$$TOFD] ; |40| 
        MOVZ      AR6,SP                ; |40| 
        MOVZ      AR4,SP                ; |40| 
        SUBB      XAR6,#4               ; |40| 
        SUBB      XAR4,#8               ; |40| 
        MOVL      XAR5,#FL1             ; |40| 
        LCR       #FD$$MPY              ; |40| 
        ; call occurs [#FD$$MPY] ; |40| 
        MOVZ      AR4,SP                ; |40| 
        SUBB      XAR4,#4               ; |40| 
        LCR       #FD$$TOL              ; |40| 
        ; call occurs [#FD$$TOL] ; |40| 
        MOVL      *+XAR1[6],ACC         ; |40| 
	.dwpsn	"Motor.c",41,2
        MOVB      XAR0,#30              ; |41| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |41| 
	.dwpsn	"Motor.c",42,2
        MOVL      *+XAR1[4],ACC         ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVB      XAR0,#8               ; |43| 
        MOVL      *+XAR1[AR0],ACC       ; |43| 
	.dwpsn	"Motor.c",45,2
        MOVB      XAR0,#26              ; |45| 
        MOVL      *+XAR1[AR0],ACC       ; |45| 
	.dwpsn	"Motor.c",46,2
        MOVB      XAR0,#10              ; |46| 
        MOVL      *+XAR1[AR0],ACC       ; |46| 
	.dwpsn	"Motor.c",48,2
        MOVB      XAR0,#12              ; |48| 
        MOVL      XAR4,#131072          ; |48| 
        MOVL      *+XAR1[AR0],XAR4      ; |48| 
	.dwpsn	"Motor.c",49,2
        MOVB      XAR0,#32              ; |49| 
        MOVL      *+XAR1[AR0],ACC       ; |49| 
	.dwpsn	"Motor.c",50,2
        MOVB      XAR0,#14              ; |50| 
        MOVL      *+XAR1[AR0],ACC       ; |50| 
	.dwpsn	"Motor.c",51,2
        MOVB      XAR0,#18              ; |51| 
        MOVL      *+XAR1[AR0],ACC       ; |51| 
	.dwpsn	"Motor.c",52,2
        MOVB      XAR0,#20              ; |52| 
        MOV       *+XAR1[AR0],#0        ; |52| 
	.dwpsn	"Motor.c",53,2
        MOVB      XAR0,#16              ; |53| 
        MOVL      *+XAR1[AR0],ACC       ; |53| 
	.dwpsn	"Motor.c",54,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$45, DW_AT_end_file("Motor.c")
	.dwattr DW$45, DW_AT_end_line(0x36)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_motor_vari_init

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$48, DW_AT_low_pc(_motor_vari_init)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("Motor.c")
	.dwattr DW$48, DW_AT_begin_line(0x18)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",25,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _motor_vari_init              FR SIZE:   0           *
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
_motor_vari_init:
;*** 27	-----------------------    Init_MotorCtrlVar(&LMotor);
;*** 28	-----------------------    Init_MotorCtrlVar(&RMotor);
;*** 29	-----------------------    g_u16_rightstep = 0u;
;*** 29	-----------------------    g_u16_leftstep = 0u;
;*** 29	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",27,2
        MOVL      XAR4,#_LMotor         ; |27| 
        LCR       #_Init_MotorCtrlVar   ; |27| 
        ; call occurs [#_Init_MotorCtrlVar] ; |27| 
	.dwpsn	"Motor.c",28,2
        MOVL      XAR4,#_RMotor         ; |28| 
        LCR       #_Init_MotorCtrlVar   ; |28| 
        ; call occurs [#_Init_MotorCtrlVar] ; |28| 
	.dwpsn	"Motor.c",29,2
        MOVW      DP,#_g_u16_rightstep
        MOV       @_g_u16_rightstep,#0  ; |29| 
        MOVW      DP,#_g_u16_leftstep
        MOV       @_g_u16_leftstep,#0   ; |29| 
	.dwpsn	"Motor.c",30,1
        LRETR
        ; return occurs
	.dwattr DW$48, DW_AT_end_file("Motor.c")
	.dwattr DW$48, DW_AT_end_line(0x1e)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_Motor_CalBaseMotionValue

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_CalBaseMotionValue"), DW_AT_symbol_name("_Motor_CalBaseMotionValue")
	.dwattr DW$49, DW_AT_low_pc(_Motor_CalBaseMotionValue)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("Motor.c")
	.dwattr DW$49, DW_AT_begin_line(0x39)
	.dwattr DW$49, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",58,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Motor_CalBaseMotionValue     FR SIZE:   4           *
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
_Motor_CalBaseMotionValue:
;*** 59	-----------------------    v$5 = (*pM).iqNextV;
;*** 59	-----------------------    if ( v$5 < (*pM).iqTargetV ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _pM
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$50, DW_AT_type(*DW$T$45)
	.dwattr DW$50, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to C$1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_location[DW_OP_reg18]
;* XT    assigned to C$2
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to C$3
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg16]
;* XT    assigned to C$4
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to _pM
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$55, DW_AT_type(*DW$T$66)
	.dwattr DW$55, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$2
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$3
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$59, DW_AT_type(*DW$T$12)
	.dwattr DW$59, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$3
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_location[DW_OP_reg18]
;* AL    assigned to v$4
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$4
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$5
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$5
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$5
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg16]
        MOVL      XAR1,XAR4             ; |58| 
	.dwpsn	"Motor.c",59,2
        MOVB      XAR0,#8               ; |59| 
        MOVL      XAR6,*+XAR1[AR0]      ; |59| 
        MOVL      ACC,XAR6
        CMPL      ACC,*+XAR1[6]         ; |59| 
        BF        L4,LT                 ; |59| 
        ; branchcc occurs ; |59| 
;*** 81	-----------------------    (*pM).iqVelo = v$1 = v$5;
;*** 82	-----------------------    (*pM).iqAmpyS = v$2 = __IQmpy(214407L, (*pM).iqTargetA, 17);
;*** 83	-----------------------    C$4 = v$1>>11;
;*** 83	-----------------------    (*pM).iqNextV = _IQ6sqrt(__IQmpy(C$4, C$4, 6)-(v$2>>11))<<11;
;*** 84	-----------------------    (*pM).iq24TargetA_1 = v$3 = __IQmpy((*pM).iqTargetA, 1310L, 17)<<7;
;*** 85	-----------------------    (*pM).iq24TargetA_1 = v$3 = _IQ24div(16777216L, v$3);
;*** 86	-----------------------    (*pM).iq24TargetA_1 = v$3 = __IQmpy(v$3, 167772L, 24);
;*** 88	-----------------------    v$5 = (*pM).iqNextV;
;*** 88	-----------------------    (*pM).iq24TimeValue = v$4 = __IQmpy((*pM).iqVelo-v$5<<7, v$3, 24);
;*** 90	-----------------------    (*pM).u32_Period = __IQmpy(__IQxmpy(80000L, v$4, 24), (*pM).iqHandle, 17)>>17;
;*** 92	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 94	-----------------------    C$3 = (*pM).iqTargetV;
;*** 94	-----------------------    if ( C$3 < v$5 ) goto g6;
	.dwpsn	"Motor.c",81,3
        MOVL      *+XAR1[4],XAR6        ; |81| 
	.dwpsn	"Motor.c",82,3
        MOVL      XAR4,#214407          ; |82| 
        MOVL      XT,XAR4               ; |82| 
        MOVB      XAR0,#10              ; |82| 
        IMPYL     P,XT,*+XAR1[0]        ; |82| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |82| 
        LSL64     ACC:P,#15             ; |82| 
        MOVL      *+XAR1[AR0],ACC       ; |82| 
        MOVL      XAR7,ACC              ; |82| 
	.dwpsn	"Motor.c",83,3
        SETC      SXM
        MOVL      ACC,XAR6              ; |83| 
        SFR       ACC,11                ; |83| 
        MOVL      XT,ACC                ; |83| 
        IMPYL     P,XT,XT               ; |83| 
        QMPYL     ACC,XT,XT             ; |83| 
        ASR64     ACC:P,#6              ; |83| 
        MOVL      ACC,XAR7              ; |83| 
        SFR       ACC,11                ; |83| 
        SUBL      P,ACC
        MOVL      ACC,P                 ; |83| 
        LCR       #__IQ6sqrt            ; |83| 
        ; call occurs [#__IQ6sqrt] ; |83| 
        MOVB      XAR0,#8               ; |83| 
        LSL       ACC,11                ; |83| 
        MOVL      *+XAR1[AR0],ACC       ; |83| 
	.dwpsn	"Motor.c",84,3
        MOVL      XAR4,#1310            ; |84| 
        MOVL      XT,*+XAR1[0]          ; |84| 
        IMPYL     P,XT,XAR4             ; |84| 
        QMPYL     ACC,XT,XAR4           ; |84| 
        LSL64     ACC:P,#15             ; |84| 
        LSL       ACC,7                 ; |84| 
        MOVL      XAR6,ACC              ; |84| 
        MOVL      *+XAR1[2],ACC         ; |84| 
	.dwpsn	"Motor.c",85,3
        MOVL      *-SP[2],XAR6          ; |85| 
        MOV       ACC,#512 << 15
        LCR       #__IQ24div            ; |85| 
        ; call occurs [#__IQ24div] ; |85| 
        MOVL      XAR6,ACC              ; |85| 
        MOVL      *+XAR1[2],ACC         ; |85| 
	.dwpsn	"Motor.c",86,3
        MOVL      XAR4,#167772          ; |86| 
        MOVL      XT,XAR6               ; |86| 
        IMPYL     P,XT,XAR4             ; |86| 
        MOVL      XT,XAR6               ; |86| 
        QMPYL     ACC,XT,XAR4           ; |86| 
        LSL64     ACC:P,#8              ; |86| 
        MOVL      XAR6,ACC              ; |86| 
        MOVL      *+XAR1[2],ACC         ; |86| 
	.dwpsn	"Motor.c",88,3
        MOVB      XAR0,#8               ; |88| 
        MOVL      XAR7,*+XAR1[AR0]      ; |88| 
        MOVL      ACC,*+XAR1[4]         ; |88| 
        SUBL      ACC,XAR7
        LSL       ACC,7                 ; |88| 
        MOVL      XT,ACC                ; |88| 
        IMPYL     P,XT,XAR6             ; |88| 
        MOVL      XT,ACC                ; |88| 
        QMPYL     ACC,XT,XAR6           ; |88| 
        MOVB      XAR0,#14              ; |88| 
        LSL64     ACC:P,#8              ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
	.dwpsn	"Motor.c",90,3
        MOVL      XAR4,#80000           ; |90| 
        MOVL      XT,XAR4               ; |90| 
        IMPYL     P,XT,ACC              ; |90| 
        QMPYL     ACC,XT,ACC            ; |90| 
        ASR64     ACC:P,8               ; |90| 
        MOVB      XAR0,#12              ; |90| 
        MOVL      XT,P                  ; |90| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |90| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |90| 
        MOV       T,#17                 ; |90| 
        LSL64     ACC:P,#15             ; |90| 
        MOVB      XAR0,#18              ; |90| 
        ASRL      ACC,T                 ; |90| 
        MOVL      *+XAR1[AR0],ACC       ; |90| 
	.dwpsn	"Motor.c",92,3
        MOVB      XAR0,#16              ; |92| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |92| 
	.dwpsn	"Motor.c",94,3
        MOVL      XAR6,*+XAR1[6]        ; |94| 
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |94| 
        BF        L5,GT                 ; |94| 
        ; branchcc occurs ; |94| 
;*** 95	-----------------------    (*pM).iqNextV = C$3;
;*** 95	-----------------------    goto g6;
	.dwpsn	"Motor.c",95,4
        MOVB      XAR0,#8               ; |95| 
        MOVL      *+XAR1[AR0],XAR6      ; |95| 
        BF        L5,UNC                ; |95| 
        ; branch occurs ; |95| 
L4:    
;***	-----------------------g4:
;*** 61	-----------------------    (*pM).iqVelo = v$5;
;*** 62	-----------------------    (*pM).iqAmpyS = v$2 = __IQmpy(214407L, (*pM).iqTargetA, 17);
;*** 63	-----------------------    C$2 = v$5>>11;
;*** 63	-----------------------    (*pM).iqNextV = _IQ6sqrt((v$2>>11)+__IQmpy(C$2, C$2, 6))<<11;
;*** 65	-----------------------    (*pM).iq24TargetA_1 = v$3 = __IQmpy((*pM).iqTargetA, 1310L, 17)<<7;
;*** 66	-----------------------    (*pM).iq24TargetA_1 = v$3 = _IQ24div(16777216L, v$3);
;*** 67	-----------------------    (*pM).iq24TargetA_1 = v$3 = __IQmpy(v$3, 167772L, 24);
;*** 69	-----------------------    v$5 = (*pM).iqNextV;
;*** 69	-----------------------    (*pM).iq24TimeValue = v$4 = __IQmpy(v$5-(*pM).iqVelo<<7, v$3, 24);
;*** 71	-----------------------    (*pM).u32_Period = __IQmpy(__IQxmpy(80000L, v$4, 24), (*pM).iqHandle, 17)>>17;
;*** 73	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 75	-----------------------    C$1 = (*pM).iqTargetV;
;*** 75	-----------------------    if ( C$1 > v$5 ) goto g6;
	.dwpsn	"Motor.c",61,3
        MOVL      *+XAR1[4],XAR6        ; |61| 
	.dwpsn	"Motor.c",62,3
        MOVL      XAR4,#214407          ; |62| 
        MOVL      XT,XAR4               ; |62| 
        MOVB      XAR0,#10              ; |62| 
        IMPYL     P,XT,*+XAR1[0]        ; |62| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |62| 
        LSL64     ACC:P,#15             ; |62| 
        MOVL      *+XAR1[AR0],ACC       ; |62| 
        MOVL      XAR7,ACC              ; |62| 
	.dwpsn	"Motor.c",63,3
        SETC      SXM
        MOVL      ACC,XAR6
        SFR       ACC,11                ; |63| 
        MOVL      XT,ACC                ; |63| 
        IMPYL     P,XT,XT               ; |63| 
        QMPYL     ACC,XT,XT             ; |63| 
        ASR64     ACC:P,#6              ; |63| 
        MOVL      ACC,XAR7              ; |63| 
        SFR       ACC,11                ; |63| 
        ADDL      ACC,P
        LCR       #__IQ6sqrt            ; |63| 
        ; call occurs [#__IQ6sqrt] ; |63| 
        MOVB      XAR0,#8               ; |63| 
        LSL       ACC,11                ; |63| 
        MOVL      *+XAR1[AR0],ACC       ; |63| 
	.dwpsn	"Motor.c",65,3
        MOVL      XAR4,#1310            ; |65| 
        MOVL      XT,*+XAR1[0]          ; |65| 
        IMPYL     P,XT,XAR4             ; |65| 
        QMPYL     ACC,XT,XAR4           ; |65| 
        LSL64     ACC:P,#15             ; |65| 
        LSL       ACC,7                 ; |65| 
        MOVL      XAR7,ACC              ; |65| 
        MOVL      *+XAR1[2],ACC         ; |65| 
	.dwpsn	"Motor.c",66,3
        MOVL      *-SP[2],XAR7          ; |66| 
        MOV       ACC,#512 << 15
        LCR       #__IQ24div            ; |66| 
        ; call occurs [#__IQ24div] ; |66| 
        MOVL      XAR7,ACC              ; |66| 
        MOVL      *+XAR1[2],ACC         ; |66| 
	.dwpsn	"Motor.c",67,3
        MOVL      XAR4,#167772          ; |67| 
        MOVL      XT,XAR7               ; |67| 
        IMPYL     P,XT,XAR4             ; |67| 
        MOVL      XT,XAR7               ; |67| 
        QMPYL     ACC,XT,XAR4           ; |67| 
        LSL64     ACC:P,#8              ; |67| 
        MOVL      XAR7,ACC              ; |67| 
        MOVL      *+XAR1[2],ACC         ; |67| 
	.dwpsn	"Motor.c",69,3
        MOVB      XAR0,#8               ; |69| 
        MOVL      XAR6,*+XAR1[AR0]      ; |69| 
        MOVL      ACC,XAR6
        SUBL      ACC,*+XAR1[4]         ; |69| 
        LSL       ACC,7                 ; |69| 
        MOVL      XT,ACC                ; |69| 
        IMPYL     P,XT,XAR7             ; |69| 
        MOVL      XT,ACC                ; |69| 
        QMPYL     ACC,XT,XAR7           ; |69| 
        MOVB      XAR0,#14              ; |69| 
        LSL64     ACC:P,#8              ; |69| 
        MOVL      *+XAR1[AR0],ACC       ; |69| 
	.dwpsn	"Motor.c",71,3
        MOVL      XAR4,#80000           ; |71| 
        MOVL      XT,XAR4               ; |71| 
        IMPYL     P,XT,ACC              ; |71| 
        QMPYL     ACC,XT,ACC            ; |71| 
        ASR64     ACC:P,8               ; |71| 
        MOVB      XAR0,#12              ; |71| 
        MOVL      XT,P                  ; |71| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |71| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |71| 
        MOV       T,#17                 ; |71| 
        LSL64     ACC:P,#15             ; |71| 
        MOVB      XAR0,#18              ; |71| 
        ASRL      ACC,T                 ; |71| 
        MOVL      *+XAR1[AR0],ACC       ; |71| 
	.dwpsn	"Motor.c",73,3
        MOVB      XAR0,#16              ; |73| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |73| 
	.dwpsn	"Motor.c",75,3
        MOVL      XAR7,*+XAR1[6]        ; |75| 
        MOVL      ACC,XAR6
        CMPL      ACC,XAR7              ; |75| 
        BF        L5,LT                 ; |75| 
        ; branchcc occurs ; |75| 
;*** 76	-----------------------    (*pM).iqNextV = C$1;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",76,4
        MOVB      XAR0,#8               ; |76| 
        MOVL      *+XAR1[AR0],XAR7      ; |76| 
L5:    
	.dwpsn	"Motor.c",98,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$49, DW_AT_end_file("Motor.c")
	.dwattr DW$49, DW_AT_end_line(0x62)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_load_velocity_rom
	.global	_load_accel_rom
	.global	_g_u16_rightstep
	.global	_g_u16_leftstep
	.global	_g_time_cnt
	.global	_g_float_time
	.global	_g32_vel
	.global	_g32_accel
	.global	__IQ6sqrt
	.global	_memset
	.global	__IQ24div
	.global	_g_flag
	.global	_CpuTimer2Regs
	.global	_LMotor
	.global	_RMotor
	.global	L$$TOFS
	.global	FS$$MPY
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$38	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$T$38


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$T$46


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
	.dwendtag DW$T$51

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$73	.dwtag  DW_TAG_far_type
	.dwattr DW$73, DW_AT_type(*DW$T$22)
DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$53, DW_AT_type(*DW$73)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$74	.dwtag  DW_TAG_far_type
	.dwattr DW$74, DW_AT_type(*DW$T$19)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$74)
DW$75	.dwtag  DW_TAG_far_type
	.dwattr DW$75, DW_AT_type(*DW$T$19)
DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr DW$T$56, DW_AT_type(*DW$75)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_far_type
	.dwattr DW$76, DW_AT_type(*DW$T$49)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$76)
DW$77	.dwtag  DW_TAG_far_type
	.dwattr DW$77, DW_AT_type(*DW$T$49)
DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr DW$T$57, DW_AT_type(*DW$77)

DW$T$58	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$60


DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$61

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("mot_str"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$T$45	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_address_class(0x16)
DW$84	.dwtag  DW_TAG_far_type
	.dwattr DW$84, DW_AT_type(*DW$T$45)
DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr DW$T$66, DW_AT_type(*DW$84)
DW$85	.dwtag  DW_TAG_far_type
	.dwattr DW$85, DW_AT_type(*DW$T$35)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$85)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("flag_str"), DW_AT_type(*DW$T$36)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("motor_str")
	.dwattr DW$T$24, DW_AT_byte_size(0x2c)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("iqTargetA"), DW_AT_symbol_name("_iqTargetA")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$87, DW_AT_name("iq24TargetA_1"), DW_AT_symbol_name("_iq24TargetA_1")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("iqVelo"), DW_AT_symbol_name("_iqVelo")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("iqTargetV"), DW_AT_symbol_name("_iqTargetV")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("iqNextV"), DW_AT_symbol_name("_iqNextV")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("iqAmpyS"), DW_AT_symbol_name("_iqAmpyS")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("iqHandle"), DW_AT_symbol_name("_iqHandle")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$93, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$94, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$95, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$96, DW_AT_name("u16_pPeriod"), DW_AT_symbol_name("_u16_pPeriod")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("iq17decel_vel"), DW_AT_symbol_name("_iq17decel_vel")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$99, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$100, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("iqDist"), DW_AT_symbol_name("_iqDist")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("iqTotalDis"), DW_AT_symbol_name("_iqTotalDis")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("iq17decel_distance"), DW_AT_symbol_name("_iq17decel_distance")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("iq17err_distance"), DW_AT_symbol_name("_iq17err_distance")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("iq17user_distance"), DW_AT_symbol_name("_iq17user_distance")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("iq17distance_sum"), DW_AT_symbol_name("_iq17distance_sum")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$107, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x08)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$108, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$109, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$110, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$111, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$112, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$113, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("flag_str")
	.dwattr DW$T$36, DW_AT_byte_size(0x03)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$114, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$114, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$115, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$115, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$116, DW_AT_name("run_start_flag"), DW_AT_symbol_name("_run_start_flag")
	.dwattr DW$116, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$117, DW_AT_name("run_2nd_flag"), DW_AT_symbol_name("_run_2nd_flag")
	.dwattr DW$117, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$118, DW_AT_name("stop_flag"), DW_AT_symbol_name("_stop_flag")
	.dwattr DW$118, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$119, DW_AT_name("Motor_flag"), DW_AT_symbol_name("_Motor_flag")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$120, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$120, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$121, DW_AT_name("debug"), DW_AT_symbol_name("_debug")
	.dwattr DW$121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$122, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$123, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$125, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TCR_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$127, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TPR_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$128, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$129, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TPRH_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$130, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$131, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("TIM_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$132, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$133, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("PRD_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$134, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$135, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TCR_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$136, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$136, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$137, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$137, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$138, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$138, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$139, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$139, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$140, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$140, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$141, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$141, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$142, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$142, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$143, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$143, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$144, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TPR_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$145, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$146, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$147, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$147, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$148, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
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

DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$150, DW_AT_location[DW_OP_reg1]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$151, DW_AT_location[DW_OP_reg2]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$152, DW_AT_location[DW_OP_reg3]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$153, DW_AT_location[DW_OP_reg4]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$154, DW_AT_location[DW_OP_reg5]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$156, DW_AT_location[DW_OP_reg7]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$158, DW_AT_location[DW_OP_reg9]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$159, DW_AT_location[DW_OP_reg10]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$160, DW_AT_location[DW_OP_reg11]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$162, DW_AT_location[DW_OP_reg13]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$163, DW_AT_location[DW_OP_reg14]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$164, DW_AT_location[DW_OP_reg15]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$165, DW_AT_location[DW_OP_reg16]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$166, DW_AT_location[DW_OP_reg17]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$167, DW_AT_location[DW_OP_reg18]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$168, DW_AT_location[DW_OP_reg19]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$169, DW_AT_location[DW_OP_reg20]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$170, DW_AT_location[DW_OP_reg21]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$171, DW_AT_location[DW_OP_reg22]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$172, DW_AT_location[DW_OP_reg23]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$173, DW_AT_location[DW_OP_reg24]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$174, DW_AT_location[DW_OP_reg25]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$175, DW_AT_location[DW_OP_reg26]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$176, DW_AT_location[DW_OP_reg27]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$177, DW_AT_location[DW_OP_reg28]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$178, DW_AT_location[DW_OP_reg29]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$179, DW_AT_location[DW_OP_reg30]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$180, DW_AT_location[DW_OP_reg31]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$181, DW_AT_location[DW_OP_regx 0x20]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$182, DW_AT_location[DW_OP_regx 0x21]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$183, DW_AT_location[DW_OP_regx 0x22]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$184, DW_AT_location[DW_OP_regx 0x23]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x24]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x25]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$187, DW_AT_location[DW_OP_regx 0x26]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$188, DW_AT_location[DW_OP_regx 0x27]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$189, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

