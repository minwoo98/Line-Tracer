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
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_flag$1$0+0,32
	.field  	0,32			; _flag$1$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_g_right_step+0,32
	.field  	2304,32			; _g_right_step[0] @ 0
	.field  	768,32			; _g_right_step[1] @ 32
	.field  	1536,32			; _g_right_step[2] @ 64
	.field  	3072,32			; _g_right_step[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_g_left_step+0,32
	.field  	49152,32			; _g_left_step[0] @ 0
	.field  	24576,32			; _g_left_step[1] @ 32
	.field  	12288,32			; _g_left_step[2] @ 64
	.field  	36864,32			; _g_left_step[3] @ 96
IR_2:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_ADC_prog+0,32
	.field  	0,16			; _ADC_prog[0] @ 0
	.field  	4369,16			; _ADC_prog[1] @ 16
	.field  	8738,16			; _ADC_prog[2] @ 32
	.field  	13107,16			; _ADC_prog[3] @ 48
	.field  	17476,16			; _ADC_prog[4] @ 64
	.field  	21845,16			; _ADC_prog[5] @ 80
	.field  	26214,16			; _ADC_prog[6] @ 96
	.field  	30583,16			; _ADC_prog[7] @ 112
	.field  	34952,16			; _ADC_prog[8] @ 128
	.field  	39321,16			; _ADC_prog[9] @ 144
	.field  	43690,16			; _ADC_prog[10] @ 160
	.field  	48059,16			; _ADC_prog[11] @ 176
	.field  	52428,16			; _ADC_prog[12] @ 192
	.field  	56797,16			; _ADC_prog[13] @ 208
	.field  	61166,16			; _ADC_prog[14] @ 224
	.field  	65535,16			; _ADC_prog[15] @ 240
IR_3:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_sensor_prog+0,32
	.field  	1,32			; _sensor_prog[0] @ 0
	.field  	2,32			; _sensor_prog[1] @ 32
	.field  	4,32			; _sensor_prog[2] @ 64
	.field  	8,32			; _sensor_prog[3] @ 96
	.field  	16,32			; _sensor_prog[4] @ 128
	.field  	32,32			; _sensor_prog[5] @ 160
	.field  	64,32			; _sensor_prog[6] @ 192
	.field  	128,32			; _sensor_prog[7] @ 224
IR_4:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_5,16
	.field  	_state_table+0,32
	.field  	61440,16			; _state_table[0] @ 0
	.field  	61440,16			; _state_table[1] @ 16
	.field  	61440,16			; _state_table[2] @ 32
	.field  	61440,16			; _state_table[3] @ 48
	.field  	30720,16			; _state_table[4] @ 64
	.field  	15360,16			; _state_table[5] @ 80
	.field  	7680,16			; _state_table[6] @ 96
	.field  	3840,16			; _state_table[7] @ 112
	.field  	1920,16			; _state_table[8] @ 128
	.field  	960,16			; _state_table[9] @ 144
	.field  	480,16			; _state_table[10] @ 160
	.field  	240,16			; _state_table[11] @ 176
	.field  	120,16			; _state_table[12] @ 192
	.field  	60,16			; _state_table[13] @ 208
	.field  	30,16			; _state_table[14] @ 224
	.field  	15,16			; _state_table[15] @ 240
	.field  	15,16			; _state_table[16] @ 256
	.field  	15,16			; _state_table[17] @ 272
	.field  	15,16			; _state_table[18] @ 288
IR_5:	.set	19


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Start_end"), DW_AT_symbol_name("_Start_end")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_CalBaseMotionValue"), DW_AT_symbol_name("_Motor_CalBaseMotionValue")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$10


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("second_dec_calculation"), DW_AT_symbol_name("_second_dec_calculation")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_leftstep"), DW_AT_symbol_name("_g_u16_leftstep")
	.dwattr DW$13, DW_AT_type(*DW$T$101)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_turnmark_cnt"), DW_AT_symbol_name("_g_u16_turnmark_cnt")
	.dwattr DW$14, DW_AT_type(*DW$T$22)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_rightstep"), DW_AT_symbol_name("_g_u16_rightstep")
	.dwattr DW$15, DW_AT_type(*DW$T$101)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_cross_cnt"), DW_AT_symbol_name("_g_u16_cross_cnt")
	.dwattr DW$16, DW_AT_type(*DW$T$22)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$17, DW_AT_type(*DW$T$101)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$18, DW_AT_type(*DW$T$22)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("sensor_cnt_16"), DW_AT_symbol_name("_sensor_cnt_16")
	.dwattr DW$19, DW_AT_type(*DW$T$22)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_u16limit_127"), DW_AT_symbol_name("_g_u16limit_127")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("iq17sen_up"), DW_AT_symbol_name("_iq17sen_up")
	.dwattr DW$21, DW_AT_type(*DW$T$114)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("iq17sen_down"), DW_AT_symbol_name("_iq17sen_down")
	.dwattr DW$22, DW_AT_type(*DW$T$114)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g32_pos_cnt"), DW_AT_symbol_name("_g32_pos_cnt")
	.dwattr DW$23, DW_AT_type(*DW$T$72)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_mot_isr_cnt"), DW_AT_symbol_name("_g_mot_isr_cnt")
	.dwattr DW$24, DW_AT_type(*DW$T$72)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_time_cnt"), DW_AT_symbol_name("_g_time_cnt")
	.dwattr DW$25, DW_AT_type(*DW$T$72)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_IQ_handle_acc"), DW_AT_symbol_name("_g_IQ_handle_acc")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_IQ_handle_dec"), DW_AT_symbol_name("_g_IQ_handle_dec")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$29, DW_AT_type(*DW$T$12)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$29


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$32


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10toF"), DW_AT_symbol_name("__IQ10toF")
	.dwattr DW$36, DW_AT_type(*DW$T$16)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36

_flag$1$0:	.usect	".ebss",2,1,1

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$38, DW_AT_type(*DW$T$3)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$38


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_shift"), DW_AT_symbol_name("_g_shift")
	.dwattr DW$45, DW_AT_type(*DW$T$162)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_flag"), DW_AT_symbol_name("_g_flag")
	.dwattr DW$46, DW_AT_type(*DW$T$156)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_g_right_step
_g_right_step:	.usect	".ebss",8,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_right_step"), DW_AT_symbol_name("_g_right_step")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _g_right_step]
	.dwattr DW$47, DW_AT_type(*DW$T$110)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_g_left_step
_g_left_step:	.usect	".ebss",8,1,1
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_left_step"), DW_AT_symbol_name("_g_left_step")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _g_left_step]
	.dwattr DW$48, DW_AT_type(*DW$T$110)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$49, DW_AT_type(*DW$T$90)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$50, DW_AT_type(*DW$T$95)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$51, DW_AT_type(*DW$T$95)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_ADC_prog
_ADC_prog:	.usect	".ebss",16,1,0
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("ADC_prog"), DW_AT_symbol_name("_ADC_prog")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _ADC_prog]
	.dwattr DW$52, DW_AT_type(*DW$T$103)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$53, DW_AT_type(*DW$T$121)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$54, DW_AT_type(*DW$T$152)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$55, DW_AT_type(*DW$T$102)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$56, DW_AT_type(*DW$T$155)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$57, DW_AT_type(*DW$T$150)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$58, DW_AT_type(*DW$T$140)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$59, DW_AT_type(*DW$T$86)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$60, DW_AT_type(*DW$T$86)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$61, DW_AT_type(*DW$T$159)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\agdll\AppData\Local\Temp\TI53210 C:\Users\agdll\AppData\Local\Temp\TI5324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\agdll\AppData\Local\Temp\TI5322 --template_info_file C:\Users\agdll\AppData\Local\Temp\TI5326 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_sensor_weight

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_weight"), DW_AT_symbol_name("_sensor_weight")
	.dwattr DW$62, DW_AT_low_pc(_sensor_weight)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("sensor.c")
	.dwattr DW$62, DW_AT_begin_line(0x4e)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",79,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_weight                FR SIZE:   2           *
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
_sensor_weight:
;*** 80	-----------------------    C$1 = &g_sen;
;*** 80	-----------------------    memset(C$1, 0, 128uL);
;*** 83	-----------------------    memset(&g_pos, 0, 10uL);
;*** 85	-----------------------    (*(struct _sensor_str *)C$1).g32_weight = (-14500L);
;*** 85	-----------------------    (*(struct _sensor_str *)C$1).u16active_arr = 0x8000u;
;*** 85	-----------------------    (*(struct _sensor_str *)C$1).u16passive_arr = 32767u;
;*** 86	-----------------------    *((long *)C$1+14L) = (-12500L);
;*** 86	-----------------------    *((unsigned *)C$1+12L) = 16384u;
;*** 86	-----------------------    *((unsigned *)C$1+13L) = 0xbfffu;
;*** 87	-----------------------    *((long *)C$1+22L) = (-10500L);
;*** 87	-----------------------    *((unsigned *)C$1+20L) = 8192u;
;*** 87	-----------------------    *((unsigned *)C$1+21L) = 0xdfffu;
;*** 88	-----------------------    *((long *)C$1+30L) = (-8500L);
;*** 88	-----------------------    *((unsigned *)C$1+28L) = 4096u;
;*** 88	-----------------------    *((unsigned *)C$1+29L) = 0xefffu;
;*** 90	-----------------------    *((long *)C$1+38L) = (-6500L);
;*** 90	-----------------------    *((unsigned *)C$1+36L) = 2048u;
;*** 90	-----------------------    *((unsigned *)C$1+37L) = 0xf7ffu;
;*** 91	-----------------------    *((long *)C$1+46L) = (-4500L);
;*** 91	-----------------------    *((unsigned *)C$1+44L) = 1024u;
;*** 91	-----------------------    *((unsigned *)C$1+45L) = 0xfbffu;
;*** 92	-----------------------    *((long *)C$1+54L) = (-2500L);
;*** 92	-----------------------    *((unsigned *)C$1+52L) = 512u;
;*** 92	-----------------------    *((unsigned *)C$1+53L) = 0xfdffu;
;*** 93	-----------------------    *((long *)C$1+62L) = (-500L);
;*** 93	-----------------------    *((unsigned *)C$1+60L) = 256u;
;*** 93	-----------------------    *((unsigned *)C$1+61L) = 0xfeffu;
;*** 95	-----------------------    *((long *)C$1+70L) = 500L;
;*** 95	-----------------------    *((unsigned *)C$1+68L) = 128u;
;*** 95	-----------------------    *((unsigned *)C$1+69L) = 0xff7fu;
;*** 96	-----------------------    *((long *)C$1+78L) = 2500L;
;*** 96	-----------------------    *((unsigned *)C$1+76L) = 64u;
;*** 96	-----------------------    *((unsigned *)C$1+77L) = 0xffbfu;
;*** 97	-----------------------    *((long *)C$1+86L) = 4500L;
;*** 97	-----------------------    *((unsigned *)C$1+84L) = 32u;
;*** 97	-----------------------    *((unsigned *)C$1+85L) = 0xffdfu;
;*** 98	-----------------------    *((long *)C$1+94L) = 6500L;
;*** 98	-----------------------    *((unsigned *)C$1+92L) = 16u;
;*** 98	-----------------------    *((unsigned *)C$1+93L) = 0xffefu;
;*** 100	-----------------------    *((long *)C$1+102L) = 8500L;
;*** 100	-----------------------    *((unsigned *)C$1+100L) = 8u;
;*** 100	-----------------------    *((unsigned *)C$1+101L) = 0xfff7u;
;*** 101	-----------------------    *((long *)C$1+110L) = 10500L;
;*** 101	-----------------------    *((unsigned *)C$1+108L) = 4u;
;*** 101	-----------------------    *((unsigned *)C$1+109L) = 0xfffbu;
;*** 102	-----------------------    *((long *)C$1+118L) = 12500L;
;*** 102	-----------------------    *((unsigned *)C$1+116L) = 2u;
;*** 102	-----------------------    *((unsigned *)C$1+117L) = 0xfffdu;
;*** 103	-----------------------    *((long *)C$1+126L) = 14500L;
;*** 103	-----------------------    *((unsigned *)C$1+124L) = 1u;
;*** 103	-----------------------    *((unsigned *)C$1+125L) = 0xfffeu;
;*** 103	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$3)
	.dwattr DW$63, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",80,2
        MOVL      XAR3,#_g_sen          ; |80| 
        MOVL      XAR4,XAR3             ; |80| 
        MOVB      ACC,#128
        MOVB      XAR5,#0
        LCR       #_memset              ; |80| 
        ; call occurs [#_memset] ; |80| 
	.dwpsn	"sensor.c",83,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |83| 
        MOVB      ACC,#10
        LCR       #_memset              ; |83| 
        ; call occurs [#_memset] ; |83| 
	.dwpsn	"sensor.c",85,2
        MOV       PH,#65535
        MOV       PL,#51036
        MOVL      *+XAR3[6],P           ; |85| 
	.dwpsn	"sensor.c",85,32
        MOV       *+XAR3[4],#32768      ; |85| 
	.dwpsn	"sensor.c",85,65
        MOV       *+XAR3[5],#32767      ; |85| 
	.dwpsn	"sensor.c",86,2
        SETC      SXM
        MOVB      XAR0,#14              ; |86| 
        MOV       ACC,#-3125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |86| 
	.dwpsn	"sensor.c",86,32
        MOVB      XAR0,#12              ; |86| 
        MOV       *+XAR3[AR0],#16384    ; |86| 
	.dwpsn	"sensor.c",86,65
        MOVB      XAR0,#13              ; |86| 
        MOV       *+XAR3[AR0],#49151    ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVB      XAR0,#22              ; |87| 
        MOV       ACC,#-2625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |87| 
	.dwpsn	"sensor.c",87,32
        MOVB      XAR0,#20              ; |87| 
        MOV       *+XAR3[AR0],#8192     ; |87| 
	.dwpsn	"sensor.c",87,65
        MOVB      XAR0,#21              ; |87| 
        MOV       *+XAR3[AR0],#57343    ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#30              ; |88| 
        MOV       ACC,#-2125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |88| 
	.dwpsn	"sensor.c",88,31
        MOVB      XAR0,#28              ; |88| 
        MOV       *+XAR3[AR0],#4096     ; |88| 
	.dwpsn	"sensor.c",88,64
        MOVB      XAR0,#29              ; |88| 
        MOV       *+XAR3[AR0],#61439    ; |88| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#38              ; |90| 
        MOV       ACC,#-1625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |90| 
	.dwpsn	"sensor.c",90,31
        MOVB      XAR0,#36              ; |90| 
        MOV       *+XAR3[AR0],#2048     ; |90| 
	.dwpsn	"sensor.c",90,64
        MOVB      XAR0,#37              ; |90| 
        MOV       *+XAR3[AR0],#63487    ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#46              ; |91| 
        MOV       ACC,#-1125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |91| 
	.dwpsn	"sensor.c",91,31
        MOVB      XAR0,#44              ; |91| 
        MOV       *+XAR3[AR0],#1024     ; |91| 
	.dwpsn	"sensor.c",91,64
        MOVB      XAR0,#45              ; |91| 
        MOV       *+XAR3[AR0],#64511    ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR0,#54              ; |92| 
        MOV       ACC,#-625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |92| 
	.dwpsn	"sensor.c",92,31
        MOVB      XAR0,#52              ; |92| 
        MOV       *+XAR3[AR0],#512      ; |92| 
	.dwpsn	"sensor.c",92,64
        MOVB      XAR0,#53              ; |92| 
        MOV       *+XAR3[AR0],#65023    ; |92| 
	.dwpsn	"sensor.c",93,2
        MOVB      XAR0,#62              ; |93| 
        MOV       ACC,#-125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |93| 
	.dwpsn	"sensor.c",93,31
        MOVB      XAR0,#60              ; |93| 
        MOV       *+XAR3[AR0],#256      ; |93| 
	.dwpsn	"sensor.c",93,64
        MOVB      XAR0,#61              ; |93| 
        MOV       *+XAR3[AR0],#65279    ; |93| 
	.dwpsn	"sensor.c",95,2
        MOVB      XAR0,#70              ; |95| 
        MOVL      XAR4,#500             ; |95| 
        MOVL      *+XAR3[AR0],XAR4      ; |95| 
	.dwpsn	"sensor.c",95,31
        MOVB      XAR0,#68              ; |95| 
        MOV       *+XAR3[AR0],#128      ; |95| 
	.dwpsn	"sensor.c",95,65
        MOVB      XAR0,#69              ; |95| 
        MOV       *+XAR3[AR0],#65407    ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVB      XAR0,#78              ; |96| 
        MOVL      XAR4,#2500            ; |96| 
        MOVL      *+XAR3[AR0],XAR4      ; |96| 
	.dwpsn	"sensor.c",96,31
        MOVB      XAR0,#76              ; |96| 
        MOV       *+XAR3[AR0],#64       ; |96| 
	.dwpsn	"sensor.c",96,65
        MOVB      XAR0,#77              ; |96| 
        MOV       *+XAR3[AR0],#65471    ; |96| 
	.dwpsn	"sensor.c",97,2
        MOVB      XAR0,#86              ; |97| 
        MOVL      XAR4,#4500            ; |97| 
        MOVL      *+XAR3[AR0],XAR4      ; |97| 
	.dwpsn	"sensor.c",97,31
        MOVB      XAR0,#84              ; |97| 
        MOV       *+XAR3[AR0],#32       ; |97| 
	.dwpsn	"sensor.c",97,65
        MOVB      XAR0,#85              ; |97| 
        MOV       *+XAR3[AR0],#65503    ; |97| 
	.dwpsn	"sensor.c",98,2
        MOVB      XAR0,#94              ; |98| 
        MOVL      XAR4,#6500            ; |98| 
        MOVL      *+XAR3[AR0],XAR4      ; |98| 
	.dwpsn	"sensor.c",98,31
        MOVB      XAR0,#92              ; |98| 
        MOV       *+XAR3[AR0],#16       ; |98| 
	.dwpsn	"sensor.c",98,65
        MOVB      XAR0,#93              ; |98| 
        MOV       *+XAR3[AR0],#65519    ; |98| 
	.dwpsn	"sensor.c",100,2
        MOVB      XAR0,#102             ; |100| 
        MOVL      XAR4,#8500            ; |100| 
        MOVL      *+XAR3[AR0],XAR4      ; |100| 
	.dwpsn	"sensor.c",100,31
        MOVB      XAR0,#100             ; |100| 
        MOV       *+XAR3[AR0],#8        ; |100| 
	.dwpsn	"sensor.c",100,65
        MOVB      XAR0,#101             ; |100| 
        MOV       *+XAR3[AR0],#65527    ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVB      XAR0,#110             ; |101| 
        MOVL      XAR4,#10500           ; |101| 
        MOVL      *+XAR3[AR0],XAR4      ; |101| 
	.dwpsn	"sensor.c",101,32
        MOVB      XAR0,#108             ; |101| 
        MOV       *+XAR3[AR0],#4        ; |101| 
	.dwpsn	"sensor.c",101,66
        MOVB      XAR0,#109             ; |101| 
        MOV       *+XAR3[AR0],#65531    ; |101| 
	.dwpsn	"sensor.c",102,2
        MOVB      XAR0,#118             ; |102| 
        MOVL      XAR4,#12500           ; |102| 
        MOVL      *+XAR3[AR0],XAR4      ; |102| 
	.dwpsn	"sensor.c",102,32
        MOVB      XAR0,#116             ; |102| 
        MOV       *+XAR3[AR0],#2        ; |102| 
	.dwpsn	"sensor.c",102,66
        MOVB      XAR0,#117             ; |102| 
        MOV       *+XAR3[AR0],#65533    ; |102| 
	.dwpsn	"sensor.c",103,2
        MOVB      XAR0,#126             ; |103| 
        MOVL      XAR4,#14500           ; |103| 
        MOVL      *+XAR3[AR0],XAR4      ; |103| 
	.dwpsn	"sensor.c",103,32
        MOVB      XAR0,#124             ; |103| 
        MOV       *+XAR3[AR0],#1        ; |103| 
	.dwpsn	"sensor.c",103,66
        MOVB      XAR0,#125             ; |103| 
        MOV       *+XAR3[AR0],#65534    ; |103| 
	.dwpsn	"sensor.c",107,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$62, DW_AT_end_file("sensor.c")
	.dwattr DW$62, DW_AT_end_line(0x6b)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross$0")
	.dwattr DW$64, DW_AT_low_pc(_Cross$0)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("sensor.c")
	.dwattr DW$64, DW_AT_begin_line(0x17d)
	.dwattr DW$64, DW_AT_begin_column(0x0e)
	.dwpsn	"sensor.c",382,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Cross                        FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Cross$0:
;*** 383	-----------------------    state = 0u;
;*** 384	-----------------------    if1 = 0u;
;*** 385	-----------------------    if2 = 0u;
;*** 386	-----------------------    if3 = 0u;
;*** 388	-----------------------    C$4 = g_shift.u16sen_enable;
;*** 388	-----------------------    if ( C$4&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* PL    assigned to C$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to C$2
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$66, DW_AT_type(*DW$T$107)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$3
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$67, DW_AT_type(*DW$T$11)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$4
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$68, DW_AT_type(*DW$T$11)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$69, DW_AT_type(*DW$T$101)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -1]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("if1"), DW_AT_symbol_name("_if1")
	.dwattr DW$70, DW_AT_type(*DW$T$101)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -2]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("if2"), DW_AT_symbol_name("_if2")
	.dwattr DW$71, DW_AT_type(*DW$T$101)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -3]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("if3"), DW_AT_symbol_name("_if3")
	.dwattr DW$72, DW_AT_type(*DW$T$101)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",383,18
        MOV       *-SP[1],#0            ; |383| 
	.dwpsn	"sensor.c",384,18
        MOV       *-SP[2],#0            ; |384| 
	.dwpsn	"sensor.c",385,18
        MOV       *-SP[3],#0            ; |385| 
	.dwpsn	"sensor.c",386,18
        MOV       *-SP[4],#0            ; |386| 
	.dwpsn	"sensor.c",388,2
        MOVW      DP,#_g_shift
        MOV       AL,@_g_shift          ; |388| 
        AND       AH,AL,#0x000f         ; |388| 
        BF        L2,NEQ                ; |388| 
        ; branchcc occurs ; |388| 
;*** 391	-----------------------    if ( C$4&0xf000u ) goto g4;
	.dwpsn	"sensor.c",391,7
        AND       AL,AL,#0xf000         ; |391| 
        BF        L1,NEQ                ; |391| 
        ; branchcc occurs ; |391| 
;*** 394	-----------------------    state = 9u;
;*** 394	-----------------------    goto g6;
	.dwpsn	"sensor.c",394,3
        MOV       *-SP[1],#9            ; |394| 
        BF        L3,UNC                ; |394| 
        ; branch occurs ; |394| 
L1:    
;***	-----------------------g4:
;*** 392	-----------------------    state = 9u-g_shift.u16sen_state;
;*** 392	-----------------------    goto g6;
	.dwpsn	"sensor.c",392,3
        MOVB      AL,#9                 ; |392| 
        SUB       AL,@_g_shift+1        ; |392| 
        MOV       *-SP[1],AL            ; |392| 
        BF        L3,UNC                ; |392| 
        ; branch occurs ; |392| 
L2:    
;***	-----------------------g5:
;*** 389	-----------------------    state = g_shift.u16sen_state+9u;
	.dwpsn	"sensor.c",389,3
        MOV       AL,@_g_shift+1        ; |389| 
        ADDB      AL,#9                 ; |389| 
        MOV       *-SP[1],AL            ; |389| 
L3:    
;***	-----------------------g6:
;*** 396	-----------------------    C$2 = &state_table[0];
;*** 396	-----------------------    C$3 = g_pos.u16state;
;*** 396	-----------------------    if1 = (C$2[state]&C$3) == C$2[state];
	.dwpsn	"sensor.c",396,2
        MOVZ      AR0,*-SP[1]           ; |396| 
        MOVW      DP,#_g_pos+9
        MOVZ      AR1,*-SP[1]           ; |396| 
        MOVZ      AR6,@_g_pos+9         ; |396| 
        MOVL      XAR4,#_state_table    ; |396| 
        MOVB      AH,#0
        MOV       AL,*+XAR4[AR1]        ; |396| 
        AND       AL,AR6                ; |396| 
        CMP       AL,*+XAR4[AR0]        ; |396| 
        BF        L4,NEQ                ; |396| 
        ; branchcc occurs ; |396| 
        MOVB      AH,#1                 ; |396| 
L4:    
;*** 397	-----------------------    if2 = (C$2[state-1]&C$3) == C$2[state-1];
        MOV       *-SP[2],AH            ; |396| 
	.dwpsn	"sensor.c",397,2
        MOV       AL,*-SP[1]            ; |397| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |397| 
        MOV       AL,*-SP[1]            ; |397| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |397| 
        MOVB      AH,#0
        MOV       AL,*+XAR4[AR1]        ; |397| 
        AND       AL,AR6                ; |397| 
        CMP       AL,*+XAR4[AR0]        ; |397| 
        BF        L5,NEQ                ; |397| 
        ; branchcc occurs ; |397| 
        MOVB      AH,#1                 ; |397| 
L5:    
;*** 398	-----------------------    if3 = (C$2[state+1]&C$3) == C$2[state+1];
        MOV       *-SP[3],AH            ; |397| 
	.dwpsn	"sensor.c",398,2
        MOV       AL,*-SP[1]            ; |398| 
        ADDB      AL,#1                 ; |398| 
        MOVZ      AR0,AL                ; |398| 
        MOV       AL,*-SP[1]            ; |398| 
        ADDB      AL,#1                 ; |398| 
        MOVZ      AR1,AL                ; |398| 
        MOVB      AH,#0
        MOV       AL,*+XAR4[AR1]        ; |398| 
        AND       AL,AR6                ; |398| 
        CMP       AL,*+XAR4[AR0]        ; |398| 
        BF        L6,NEQ                ; |398| 
        ; branchcc occurs ; |398| 
        MOVB      AH,#1                 ; |398| 
L6:    
;*** 400	-----------------------    if ( if1 ) goto g13;
        MOV       *-SP[4],AH            ; |398| 
	.dwpsn	"sensor.c",400,2
        MOV       AL,*-SP[2]            ; |400| 
        BF        L8,NEQ                ; |400| 
        ; branchcc occurs ; |400| 
;*** 400	-----------------------    if ( if2 ) goto g13;
        MOV       AL,*-SP[3]            ; |400| 
        BF        L8,NEQ                ; |400| 
        ; branchcc occurs ; |400| 
;*** 400	-----------------------    if ( if3 ) goto g13;
        MOV       AL,*-SP[4]            ; |400| 
        BF        L8,NEQ                ; |400| 
        ; branchcc occurs ; |400| 
;*** 410	-----------------------    if ( !(*&g_flag&1u) ) goto g12;
	.dwpsn	"sensor.c",410,7
        MOVW      DP,#_g_flag
        TBIT      @_g_flag,#0           ; |410| 
        BF        L7,NTC                ; |410| 
        ; branchcc occurs ; |410| 
;*** 412	-----------------------    g_q15cross_dist = C$1 = __IQmpy(RMotor.iq15Cross_Check_Dist+LMotor.iq15Cross_Check_Dist, 16384L, 15);
;*** 414	-----------------------    if ( C$1 <= 4915200L ) goto g15;
	.dwpsn	"sensor.c",412,3
        MOVW      DP,#_LMotor+28
        MOVL      ACC,@_LMotor+28       ; |412| 
        MOVL      XAR4,#16384           ; |412| 
        MOVW      DP,#_RMotor+28
        ADDL      ACC,@_RMotor+28       ; |412| 
        MOVL      XT,ACC                ; |412| 
        IMPYL     P,XT,XAR4             ; |412| 
        MOVL      XT,ACC                ; |412| 
        MOVW      DP,#_g_q15cross_dist
        QMPYL     ACC,XT,XAR4           ; |412| 
        ASR64     ACC:P,#15             ; |412| 
        MOVL      @_g_q15cross_dist,P   ; |412| 
	.dwpsn	"sensor.c",414,3
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,P                 ; |414| 
        BF        L9,GEQ                ; |414| 
        ; branchcc occurs ; |414| 
;*** 416	-----------------------    ++g_u16_cross_cnt;
;*** 417	-----------------------    *&g_flag &= 0xfffeu;
;*** 418	-----------------------    RMark.u16turn_flag = 0u;
;*** 418	-----------------------    LMark.u16turn_flag = 0u;
;*** 419	-----------------------    RMark.iq17turnmark_dist = 0L;
;*** 419	-----------------------    LMark.iq17turnmark_dist = 0L;
;*** 420	-----------------------    LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = 0L;
;*** 421	-----------------------    g_q15cross_dist = 0L;
;*** 421	-----------------------    goto g15;
	.dwpsn	"sensor.c",416,4
        MOVW      DP,#_g_u16_cross_cnt
        INC       @_g_u16_cross_cnt     ; |416| 
	.dwpsn	"sensor.c",417,4
        MOVW      DP,#_g_flag
        AND       @_g_flag,#0xfffe      ; |417| 
	.dwpsn	"sensor.c",418,4
        MOVW      DP,#_RMark+8
        MOV       @_RMark+8,#0          ; |418| 
        MOVW      DP,#_LMark+8
        MOV       @_LMark+8,#0          ; |418| 
	.dwpsn	"sensor.c",419,4
        MOVB      ACC,#0
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |419| 
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |419| 
	.dwpsn	"sensor.c",420,4
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |420| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |420| 
	.dwpsn	"sensor.c",421,4
        MOVW      DP,#_g_q15cross_dist
        MOVL      @_g_q15cross_dist,ACC ; |421| 
        BF        L9,UNC                ; |421| 
        ; branch occurs ; |421| 
L7:    
;***	-----------------------g12:
;*** 427	-----------------------    LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = 0L;
;*** 428	-----------------------    g_q15cross_dist = 0L;
;*** 428	-----------------------    goto g15;
	.dwpsn	"sensor.c",427,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |427| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |427| 
	.dwpsn	"sensor.c",428,3
        MOVW      DP,#_g_q15cross_dist
        MOVL      @_g_q15cross_dist,ACC ; |428| 
        BF        L9,UNC                ; |428| 
        ; branch occurs ; |428| 
L8:    
;***	-----------------------g13:
;*** 402	-----------------------    if ( *&g_flag&1u ) goto g15;
	.dwpsn	"sensor.c",402,3
        MOVW      DP,#_g_flag
        TBIT      @_g_flag,#0           ; |402| 
        BF        L9,TC                 ; |402| 
        ; branchcc occurs ; |402| 
;*** 404	-----------------------    *&g_flag |= 1u;
;***	-----------------------g15:
;*** 430	-----------------------    return;
	.dwpsn	"sensor.c",404,4
        OR        @_g_flag,#0x0001      ; |404| 
	.dwpsn	"sensor.c",430,2
L9:    
	.dwpsn	"sensor.c",431,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("sensor.c")
	.dwattr DW$64, DW_AT_end_line(0x1af)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

***	Parameter deleted: ppos == &g_pos;
	.sect	".text"

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable_compute"), DW_AT_symbol_name("_position_enable_compute$0")
	.dwattr DW$73, DW_AT_low_pc(_position_enable_compute$0)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("sensor.c")
	.dwattr DW$73, DW_AT_begin_line(0x1b1)
	.dwattr DW$73, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",434,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_enable_compute      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_enable_compute$0:
;*** 436	-----------------------    cur_pos = g_pos.iq10real_position>>10;
;*** 437	-----------------------    C$5 = &g_sen[0];
;*** 437	-----------------------    if ( cur_pos < (*C$5).g32_weight ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to C$1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$74, DW_AT_type(*DW$T$120)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$75, DW_AT_type(*DW$T$120)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$76, DW_AT_type(*DW$T$120)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$77, DW_AT_type(*DW$T$120)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$78, DW_AT_type(*DW$T$161)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("cur_pos"), DW_AT_symbol_name("_cur_pos")
	.dwattr DW$79, DW_AT_type(*DW$T$109)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"sensor.c",436,20
        MOVW      DP,#_g_pos+4
        SETC      SXM
        MOVL      ACC,@_g_pos+4         ; |436| 
        SFR       ACC,10                ; |436| 
        MOVL      *-SP[2],ACC           ; |436| 
	.dwpsn	"sensor.c",437,2
        MOVL      XAR4,#_g_sen          ; |437| 
        MOVL      ACC,*+XAR4[6]         ; |437| 
        CMPL      ACC,*-SP[2]           ; |437| 
        BF        L10,GT                ; |437| 
        ; branchcc occurs ; |437| 
;*** 443	-----------------------    if ( cur_pos <= *((long *)C$5+126L) ) goto g7;
	.dwpsn	"sensor.c",443,10
        MOVB      XAR0,#126             ; |443| 
        MOVL      ACC,*+XAR4[AR0]       ; |443| 
        CMPL      ACC,*-SP[2]           ; |443| 
        BF        L11,GEQ               ; |443| 
        ; branchcc occurs ; |443| 
;*** 445	-----------------------    g32_pos_cnt = 12L;
;*** 447	-----------------------    if ( cur_pos < *((long *)C$5+14L) ) goto g12;
	.dwpsn	"sensor.c",445,3
        MOVB      ACC,#12
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |445| 
	.dwpsn	"sensor.c",447,9
        MOVB      XAR0,#14              ; |447| 
        MOVL      ACC,*+XAR4[AR0]       ; |447| 
        CMPL      ACC,*-SP[2]           ; |447| 
        BF        L13,GT                ; |447| 
        ; branchcc occurs ; |447| 
;***  	-----------------------    if ( cur_pos > *((long *)C$5+118L) ) goto g9;
        MOVB      XAR0,#118
        MOVL      ACC,*+XAR4[AR0]
        CMPL      ACC,*-SP[2]
        BF        L12,LT
        ; branchcc occurs
;***  	-----------------------    g_shift.u16sen_enable = 15u;
;***  	-----------------------    g_shift.u16sen_state = 8u;
;***  	-----------------------    if ( cur_pos >= *((long *)C$5+22L) ) goto g14;
        MOVW      DP,#_g_shift
        MOVB      XAR0,#22
        MOV       @_g_shift,#15
        MOV       @_g_shift+1,#8
        MOVL      ACC,*+XAR4[AR0]
        CMPL      ACC,*-SP[2]
        BF        L15,LEQ
        ; branchcc occurs
;***  	-----------------------    goto g39;
        BF        L28,UNC
        ; branch occurs
L10:    
;***	-----------------------g6:
;*** 439	-----------------------    g32_pos_cnt = 0L;
;*** 440	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 441	-----------------------    g_shift.u16sen_state = 8u;
	.dwpsn	"sensor.c",439,3
        MOVB      ACC,#0
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |439| 
	.dwpsn	"sensor.c",440,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#61440      ; |440| 
	.dwpsn	"sensor.c",441,9
        MOV       @_g_shift+1,#8        ; |441| 
L11:    
;***	-----------------------g7:
;*** 450	-----------------------    C$4 = &((long *)g_sen)[0];
;*** 450	-----------------------    if ( cur_pos < C$4[7] ) goto g12;
	.dwpsn	"sensor.c",450,5
        MOVB      XAR0,#14              ; |450| 
        MOVL      ACC,*+XAR4[AR0]       ; |450| 
        CMPL      ACC,*-SP[2]           ; |450| 
        BF        L13,GT                ; |450| 
        ; branchcc occurs ; |450| 
;*** 456	-----------------------    if ( cur_pos <= C$4[59] ) goto g13;
	.dwpsn	"sensor.c",456,7
        MOVB      XAR0,#118             ; |456| 
        MOVL      ACC,*+XAR4[AR0]       ; |456| 
        CMPL      ACC,*-SP[2]           ; |456| 
        BF        L14,GEQ               ; |456| 
        ; branchcc occurs ; |456| 
L12:    
;***	-----------------------g9:
;*** 458	-----------------------    g32_pos_cnt = 12L;
;*** 460	-----------------------    C$3 = &((long *)g_sen)[0];
;*** 460	-----------------------    if ( cur_pos < C$3[11] ) goto g39;
	.dwpsn	"sensor.c",458,3
        MOVB      ACC,#12
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |458| 
	.dwpsn	"sensor.c",460,9
        MOVB      XAR0,#22              ; |460| 
        MOVL      ACC,*+XAR4[AR0]       ; |460| 
        CMPL      ACC,*-SP[2]           ; |460| 
        BF        L28,GT                ; |460| 
        ; branchcc occurs ; |460| 
;***  	-----------------------    if ( cur_pos > C$3[55] ) goto g38;
        MOVB      XAR0,#110
        MOVL      ACC,*+XAR4[AR0]
        CMPL      ACC,*-SP[2]
        BF        L27,LT
        ; branchcc occurs
;***  	-----------------------    g_shift.u16sen_enable = 15u;
;***  	-----------------------    g_shift.u16sen_state = 7u;
;***  	-----------------------    if ( cur_pos >= C$3[15] ) goto g16;
        MOVW      DP,#_g_shift
        MOVB      XAR0,#30
        MOV       @_g_shift,#15
        MOV       @_g_shift+1,#7
        MOVL      ACC,*+XAR4[AR0]
        CMPL      ACC,*-SP[2]
        BF        L16,LEQ
        ; branchcc occurs
;***  	-----------------------    goto g37;
        BF        L26,UNC
        ; branch occurs
L13:    
;***	-----------------------g12:
;*** 452	-----------------------    g32_pos_cnt = 0L;
;*** 453	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 454	-----------------------    g_shift.u16sen_state = 7u;
	.dwpsn	"sensor.c",452,3
        MOVB      ACC,#0
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |452| 
	.dwpsn	"sensor.c",453,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#61440      ; |453| 
	.dwpsn	"sensor.c",454,9
        MOV       @_g_shift+1,#7        ; |454| 
L14:    
;***	-----------------------g13:
;*** 463	-----------------------    if ( cur_pos < ((long *)g_sen)[11] ) goto g39;
	.dwpsn	"sensor.c",463,5
        MOVW      DP,#_g_sen+22
        MOVL      ACC,@_g_sen+22        ; |463| 
        CMPL      ACC,*-SP[2]           ; |463| 
        BF        L28,GT                ; |463| 
        ; branchcc occurs ; |463| 
L15:    
;***	-----------------------g14:
;*** 470	-----------------------    C$2 = &((long *)g_sen)[0];
;*** 470	-----------------------    if ( cur_pos > C$2[55] ) goto g38;
	.dwpsn	"sensor.c",470,7
        MOVB      XAR0,#110             ; |470| 
        MOVL      ACC,*+XAR4[AR0]       ; |470| 
        CMPL      ACC,*-SP[2]           ; |470| 
        BF        L27,LT                ; |470| 
        ; branchcc occurs ; |470| 
;*** 476	-----------------------    if ( cur_pos < C$2[15] ) goto g37;
	.dwpsn	"sensor.c",476,7
        MOVB      XAR0,#30              ; |476| 
        MOVL      ACC,*+XAR4[AR0]       ; |476| 
        CMPL      ACC,*-SP[2]           ; |476| 
        BF        L26,GT                ; |476| 
        ; branchcc occurs ; |476| 
L16:    
;***	-----------------------g16:
;*** 482	-----------------------    C$1 = &((long *)g_sen)[0];
;*** 482	-----------------------    if ( cur_pos > C$1[51] ) goto g36;
	.dwpsn	"sensor.c",482,7
        MOVB      XAR0,#102             ; |482| 
        MOVL      ACC,*+XAR4[AR0]       ; |482| 
        CMPL      ACC,*-SP[2]           ; |482| 
        BF        L25,LT                ; |482| 
        ; branchcc occurs ; |482| 
;*** 488	-----------------------    if ( cur_pos < C$1[19] ) goto g35;
	.dwpsn	"sensor.c",488,7
        MOVB      XAR0,#38              ; |488| 
        MOVL      ACC,*+XAR4[AR0]       ; |488| 
        CMPL      ACC,*-SP[2]           ; |488| 
        BF        L24,GT                ; |488| 
        ; branchcc occurs ; |488| 
;*** 494	-----------------------    if ( cur_pos > C$1[47] ) goto g34;
	.dwpsn	"sensor.c",494,7
        MOVB      XAR0,#94              ; |494| 
        MOVL      ACC,*+XAR4[AR0]       ; |494| 
        CMPL      ACC,*-SP[2]           ; |494| 
        BF        L23,LT                ; |494| 
        ; branchcc occurs ; |494| 
;*** 500	-----------------------    if ( cur_pos < C$1[23] ) goto g33;
	.dwpsn	"sensor.c",500,10
        MOVB      XAR0,#46              ; |500| 
        MOVL      ACC,*+XAR4[AR0]       ; |500| 
        CMPL      ACC,*-SP[2]           ; |500| 
        BF        L22,GT                ; |500| 
        ; branchcc occurs ; |500| 
;*** 506	-----------------------    if ( cur_pos > C$1[43] ) goto g32;
	.dwpsn	"sensor.c",506,10
        MOVB      XAR0,#86              ; |506| 
        MOVL      ACC,*+XAR4[AR0]       ; |506| 
        CMPL      ACC,*-SP[2]           ; |506| 
        BF        L21,LT                ; |506| 
        ; branchcc occurs ; |506| 
;*** 512	-----------------------    if ( cur_pos < C$1[27] ) goto g31;
	.dwpsn	"sensor.c",512,10
        MOVB      XAR0,#54              ; |512| 
        MOVL      ACC,*+XAR4[AR0]       ; |512| 
        CMPL      ACC,*-SP[2]           ; |512| 
        BF        L20,GT                ; |512| 
        ; branchcc occurs ; |512| 
;*** 518	-----------------------    if ( cur_pos > C$1[39] ) goto g30;
	.dwpsn	"sensor.c",518,10
        MOVB      XAR0,#78              ; |518| 
        MOVL      ACC,*+XAR4[AR0]       ; |518| 
        CMPL      ACC,*-SP[2]           ; |518| 
        BF        L19,LT                ; |518| 
        ; branchcc occurs ; |518| 
;*** 524	-----------------------    if ( cur_pos <= C$1[31] ) goto g29;
	.dwpsn	"sensor.c",524,10
        MOVB      XAR0,#62              ; |524| 
        MOVL      ACC,*+XAR4[AR0]       ; |524| 
        CMPL      ACC,*-SP[2]           ; |524| 
        BF        L18,GEQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 530	-----------------------    if ( cur_pos >= C$1[35] ) goto g28;
	.dwpsn	"sensor.c",530,10
        MOVB      XAR0,#70              ; |530| 
        MOVL      ACC,*+XAR4[AR0]       ; |530| 
        CMPL      ACC,*-SP[2]           ; |530| 
        BF        L17,LEQ               ; |530| 
        ; branchcc occurs ; |530| 
;*** 537	-----------------------    if ( cur_pos >= ((long *)g_sen)[35] ) goto g40;
	.dwpsn	"sensor.c",537,7
        MOVW      DP,#_g_sen+70
        MOVL      ACC,@_g_sen+70        ; |537| 
        CMPL      ACC,*-SP[2]           ; |537| 
        BF        L29,LEQ               ; |537| 
        ; branchcc occurs ; |537| 
;*** 537	-----------------------    if ( cur_pos <= ((long *)g_sen)[31] ) goto g40;
        MOVW      DP,#_g_sen+62
        MOVL      ACC,@_g_sen+62        ; |537| 
        CMPL      ACC,*-SP[2]           ; |537| 
        BF        L29,GEQ               ; |537| 
        ; branchcc occurs ; |537| 
;*** 539	-----------------------    g32_pos_cnt = 6L;
;*** 540	-----------------------    g_shift.u16sen_enable = 0u;
;*** 541	-----------------------    g_shift.u16sen_state = 0u;
;*** 541	-----------------------    goto g40;
	.dwpsn	"sensor.c",539,3
        MOVB      ACC,#6
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |539| 
	.dwpsn	"sensor.c",540,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#0          ; |540| 
	.dwpsn	"sensor.c",541,9
        MOV       @_g_shift+1,#0        ; |541| 
        BF        L29,UNC               ; |541| 
        ; branch occurs ; |541| 
L17:    
;***	-----------------------g28:
;*** 532	-----------------------    g32_pos_cnt = 7L;
;*** 533	-----------------------    g_shift.u16sen_enable = 15u;
;*** 534	-----------------------    g_shift.u16sen_state = 1u;
;*** 535	-----------------------    goto g40;
	.dwpsn	"sensor.c",532,3
        MOVB      ACC,#7
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |532| 
	.dwpsn	"sensor.c",533,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#15         ; |533| 
	.dwpsn	"sensor.c",534,9
        MOV       @_g_shift+1,#1        ; |534| 
	.dwpsn	"sensor.c",535,2
        BF        L29,UNC               ; |535| 
        ; branch occurs ; |535| 
L18:    
;***	-----------------------g29:
;*** 526	-----------------------    g32_pos_cnt = 5L;
;*** 527	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 528	-----------------------    g_shift.u16sen_state = 1u;
;*** 529	-----------------------    goto g40;
	.dwpsn	"sensor.c",526,3
        MOVB      ACC,#5
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |526| 
	.dwpsn	"sensor.c",527,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#61440      ; |527| 
	.dwpsn	"sensor.c",528,9
        MOV       @_g_shift+1,#1        ; |528| 
	.dwpsn	"sensor.c",529,2
        BF        L29,UNC               ; |529| 
        ; branch occurs ; |529| 
L19:    
;***	-----------------------g30:
;*** 520	-----------------------    g32_pos_cnt = 8L;
;*** 521	-----------------------    g_shift.u16sen_enable = 15u;
;*** 522	-----------------------    g_shift.u16sen_state = 2u;
;*** 523	-----------------------    goto g40;
	.dwpsn	"sensor.c",520,3
        MOVB      ACC,#8
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |520| 
	.dwpsn	"sensor.c",521,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#15         ; |521| 
	.dwpsn	"sensor.c",522,9
        MOV       @_g_shift+1,#2        ; |522| 
	.dwpsn	"sensor.c",523,2
        BF        L29,UNC               ; |523| 
        ; branch occurs ; |523| 
L20:    
;***	-----------------------g31:
;*** 514	-----------------------    g32_pos_cnt = 4L;
;*** 515	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 516	-----------------------    g_shift.u16sen_state = 2u;
;*** 517	-----------------------    goto g40;
	.dwpsn	"sensor.c",514,3
        MOVB      ACC,#4
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |514| 
	.dwpsn	"sensor.c",515,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#61440      ; |515| 
	.dwpsn	"sensor.c",516,9
        MOV       @_g_shift+1,#2        ; |516| 
	.dwpsn	"sensor.c",517,2
        BF        L29,UNC               ; |517| 
        ; branch occurs ; |517| 
L21:    
;***	-----------------------g32:
;*** 508	-----------------------    g32_pos_cnt = 9L;
;*** 509	-----------------------    g_shift.u16sen_enable = 15u;
;*** 510	-----------------------    g_shift.u16sen_state = 3u;
;*** 511	-----------------------    goto g40;
	.dwpsn	"sensor.c",508,3
        MOVB      ACC,#9
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |508| 
	.dwpsn	"sensor.c",509,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#15         ; |509| 
	.dwpsn	"sensor.c",510,9
        MOV       @_g_shift+1,#3        ; |510| 
	.dwpsn	"sensor.c",511,2
        BF        L29,UNC               ; |511| 
        ; branch occurs ; |511| 
L22:    
;***	-----------------------g33:
;*** 502	-----------------------    g32_pos_cnt = 3L;
;*** 503	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 504	-----------------------    g_shift.u16sen_state = 3u;
;*** 505	-----------------------    goto g40;
	.dwpsn	"sensor.c",502,3
        MOVB      ACC,#3
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |502| 
	.dwpsn	"sensor.c",503,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#61440      ; |503| 
	.dwpsn	"sensor.c",504,9
        MOV       @_g_shift+1,#3        ; |504| 
	.dwpsn	"sensor.c",505,2
        BF        L29,UNC               ; |505| 
        ; branch occurs ; |505| 
L23:    
;***	-----------------------g34:
;*** 496	-----------------------    g32_pos_cnt = 10L;
;*** 497	-----------------------    g_shift.u16sen_enable = 15u;
;*** 498	-----------------------    g_shift.u16sen_state = 4u;
;*** 499	-----------------------    goto g40;
	.dwpsn	"sensor.c",496,3
        MOVB      ACC,#10
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |496| 
	.dwpsn	"sensor.c",497,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#15         ; |497| 
	.dwpsn	"sensor.c",498,9
        MOV       @_g_shift+1,#4        ; |498| 
	.dwpsn	"sensor.c",499,2
        BF        L29,UNC               ; |499| 
        ; branch occurs ; |499| 
L24:    
;***	-----------------------g35:
;*** 490	-----------------------    g32_pos_cnt = 2L;
;*** 491	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 492	-----------------------    g_shift.u16sen_state = 4u;
;*** 493	-----------------------    goto g40;
	.dwpsn	"sensor.c",490,3
        MOVB      ACC,#2
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |490| 
	.dwpsn	"sensor.c",491,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#61440      ; |491| 
	.dwpsn	"sensor.c",492,9
        MOV       @_g_shift+1,#4        ; |492| 
	.dwpsn	"sensor.c",493,2
        BF        L29,UNC               ; |493| 
        ; branch occurs ; |493| 
L25:    
;***	-----------------------g36:
;*** 484	-----------------------    g32_pos_cnt = 11L;
;*** 485	-----------------------    g_shift.u16sen_enable = 15u;
;*** 486	-----------------------    g_shift.u16sen_state = 5u;
;*** 487	-----------------------    goto g40;
	.dwpsn	"sensor.c",484,3
        MOVB      ACC,#11
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |484| 
	.dwpsn	"sensor.c",485,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#15         ; |485| 
	.dwpsn	"sensor.c",486,9
        MOV       @_g_shift+1,#5        ; |486| 
	.dwpsn	"sensor.c",487,2
        BF        L29,UNC               ; |487| 
        ; branch occurs ; |487| 
L26:    
;***	-----------------------g37:
;*** 478	-----------------------    g32_pos_cnt = 1L;
;*** 479	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 480	-----------------------    g_shift.u16sen_state = 5u;
;*** 481	-----------------------    goto g40;
	.dwpsn	"sensor.c",478,3
        MOVB      ACC,#1
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |478| 
	.dwpsn	"sensor.c",479,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#61440      ; |479| 
	.dwpsn	"sensor.c",480,9
        MOV       @_g_shift+1,#5        ; |480| 
	.dwpsn	"sensor.c",481,2
        BF        L29,UNC               ; |481| 
        ; branch occurs ; |481| 
L27:    
;***	-----------------------g38:
;*** 472	-----------------------    g32_pos_cnt = 12L;
;*** 473	-----------------------    g_shift.u16sen_enable = 15u;
;*** 474	-----------------------    g_shift.u16sen_state = 6u;
;*** 475	-----------------------    goto g40;
	.dwpsn	"sensor.c",472,3
        MOVB      ACC,#12
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |472| 
	.dwpsn	"sensor.c",473,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#15         ; |473| 
	.dwpsn	"sensor.c",474,9
        MOV       @_g_shift+1,#6        ; |474| 
	.dwpsn	"sensor.c",475,2
        BF        L29,UNC               ; |475| 
        ; branch occurs ; |475| 
L28:    
;***	-----------------------g39:
;*** 465	-----------------------    g32_pos_cnt = 0L;
;*** 466	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 467	-----------------------    g_shift.u16sen_state = 6u;
;***	-----------------------g40:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",465,3
        MOVB      ACC,#0
        MOVW      DP,#_g32_pos_cnt
        MOVL      @_g32_pos_cnt,ACC     ; |465| 
	.dwpsn	"sensor.c",466,9
        MOVW      DP,#_g_shift
        MOV       @_g_shift,#61440      ; |466| 
	.dwpsn	"sensor.c",467,9
        MOV       @_g_shift+1,#6        ; |467| 
L29:    
	.dwpsn	"sensor.c",544,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("sensor.c")
	.dwattr DW$73, DW_AT_end_line(0x220)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_sensor_position

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_position"), DW_AT_symbol_name("_sensor_position")
	.dwattr DW$80, DW_AT_low_pc(_sensor_position)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0x222)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",547,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_position              FR SIZE:   4           *
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
_sensor_position:
;*** 549	-----------------------    g_pos.iq7sum_127_weight = 0L;
;*** 556	-----------------------    K$9 = &g_sen[0];
;*** 556	-----------------------    C$4 = (g32_pos_cnt<<3)+K$9;
;*** 556	-----------------------    g_pos.gu16_sum_127 = C$3 = *((unsigned *)C$4+27L)+*((unsigned *)C$4+19L)+*((unsigned *)C$4+11L)+(*C$4).u16sensor_127_val;
;*** 558	-----------------------    if ( C$3 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* PL    assigned to C$1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to C$2
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$82, DW_AT_type(*DW$T$161)
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
;* AL    assigned to C$3
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$83, DW_AT_type(*DW$T$11)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$4
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$84, DW_AT_type(*DW$T$161)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to v$6
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$4
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg2]
;* PL    assigned to v$3
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to K$9
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$88, DW_AT_type(*DW$T$161)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",549,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+2
        MOVL      @_g_pos+2,ACC         ; |549| 
	.dwpsn	"sensor.c",556,2
        MOVL      XAR5,#_g_sen          ; |556| 
        MOVL      XAR4,XAR5             ; |556| 
        MOVW      DP,#_g32_pos_cnt
        MOVL      ACC,@_g32_pos_cnt     ; |556| 
        LSL       ACC,3                 ; |556| 
        ADDL      XAR4,ACC
        MOVB      XAR1,#19              ; |556| 
        MOVB      XAR0,#27              ; |556| 
        MOV       AL,*+XAR4[AR1]        ; |556| 
        ADD       AL,*+XAR4[AR0]        ; |556| 
        MOVB      XAR0,#11              ; |556| 
        MOVW      DP,#_g_pos
        ADD       AL,*+XAR4[AR0]        ; |556| 
        ADD       AL,*+XAR4[3]          ; |556| 
        MOV       @_g_pos,AL            ; |556| 
	.dwpsn	"sensor.c",558,2
        BF        L30,NEQ               ; |558| 
        ; branchcc occurs ; |558| 
;*** 585	-----------------------    *(&g_flag+2) |= 1u;
;*** 585	-----------------------    goto g4;
	.dwpsn	"sensor.c",585,3
        MOVW      DP,#_g_flag+2
        OR        @_g_flag+2,#0x0001    ; |585| 
        BF        L34,UNC               ; |585| 
        ; branch occurs ; |585| 
L30:    
;***	-----------------------g3:
;*** 560	-----------------------    Cross();
;*** 562	-----------------------    C$2 = (g32_pos_cnt<<3)+K$9;
;*** 562	-----------------------    g_pos.iq7sum_127_weight += __IQmpy((*C$2).g32_weight<<7, (long)(*C$2).u16sensor_127_val<<7, 7);
;*** 563	-----------------------    g_pos.iq7sum_127_weight = v$6 = g_pos.iq7sum_127_weight+__IQmpy(*((long *)C$2+14L)<<7, (long)*((unsigned *)C$2+11L)<<7, 7);
;*** 565	-----------------------    g_pos.iq7sum_127_weight = C$1 = __IQmpy(*((long *)C$2+30L)<<7, (long)*((unsigned *)C$2+27L)<<7, 7)+__IQmpy(*((long *)C$2+22L)<<7, (long)*((unsigned *)C$2+19L)<<7, 7)+v$6;
;*** 569	-----------------------    v$4 = v$3 = _IQ7div(C$1, (long)g_pos.gu16_sum_127<<7)<<3;
;*** 572	-----------------------    g_pos.iq10real_position = (v$3 > 14848000L) ? (v$3 = 14848000L) : (v$3 < (-14848000L)) ? (v$3 = (-14848000L)) : v$4;
	.dwpsn	"sensor.c",560,3
        LCR       #_Cross$0             ; |560| 
        ; call occurs [#_Cross$0] ; |560| 
	.dwpsn	"sensor.c",562,3
        MOVW      DP,#_g32_pos_cnt
        MOVL      ACC,@_g32_pos_cnt     ; |562| 
        LSL       ACC,3                 ; |562| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[3]
        MOVL      ACC,XAR6              ; |562| 
        LSL       ACC,7                 ; |562| 
        MOVL      XAR6,ACC              ; |562| 
        MOVL      ACC,*+XAR5[6]         ; |562| 
        LSL       ACC,7                 ; |562| 
        MOVL      XT,ACC                ; |562| 
        MOVW      DP,#_g_pos+2
        IMPYL     P,XT,XAR6             ; |562| 
        MOVL      XT,ACC                ; |562| 
        QMPYL     ACC,XT,XAR6           ; |562| 
        ASR64     ACC:P,#7              ; |562| 
        MOVL      ACC,P                 ; |562| 
        ADDL      @_g_pos+2,ACC         ; |562| 
	.dwpsn	"sensor.c",563,3
        MOVB      XAR0,#11              ; |563| 
        MOVZ      AR6,*+XAR5[AR0]
        MOVL      ACC,XAR6              ; |563| 
        LSL       ACC,7                 ; |563| 
        MOVB      XAR0,#14              ; |563| 
        MOVL      XAR6,ACC              ; |563| 
        MOVL      ACC,*+XAR5[AR0]       ; |563| 
        LSL       ACC,7                 ; |563| 
        MOVL      XT,ACC                ; |563| 
        IMPYL     P,XT,XAR6             ; |563| 
        MOVL      XT,ACC                ; |563| 
        QMPYL     ACC,XT,XAR6           ; |563| 
        ASR64     ACC:P,#7              ; |563| 
        MOVL      ACC,P                 ; |563| 
        ADDL      ACC,@_g_pos+2         ; |563| 
        MOVL      @_g_pos+2,ACC         ; |563| 
        MOVL      XAR6,ACC              ; |563| 
	.dwpsn	"sensor.c",565,3
        MOVB      XAR0,#27              ; |565| 
        MOVZ      AR7,*+XAR5[AR0]
        MOVL      ACC,XAR7              ; |565| 
        LSL       ACC,7                 ; |565| 
        MOVB      XAR0,#30              ; |565| 
        MOVL      XAR7,ACC              ; |565| 
        MOVL      ACC,*+XAR5[AR0]       ; |565| 
        LSL       ACC,7                 ; |565| 
        MOVL      XT,ACC                ; |565| 
        MOVB      XAR0,#19              ; |565| 
        IMPYL     P,XT,XAR7             ; |565| 
        MOVZ      AR4,*+XAR5[AR0]
        MOVL      XT,ACC                ; |565| 
        QMPYL     ACC,XT,XAR7           ; |565| 
        ASR64     ACC:P,#7              ; |565| 
        MOVL      ACC,XAR4              ; |565| 
        LSL       ACC,7                 ; |565| 
        MOVB      XAR0,#22              ; |565| 
        MOVL      XAR4,ACC              ; |565| 
        MOVL      ACC,*+XAR5[AR0]       ; |565| 
        LSL       ACC,7                 ; |565| 
        MOVL      XAR7,P                ; |565| 
        MOVL      XT,ACC                ; |565| 
        IMPYL     P,XT,XAR4             ; |565| 
        MOVL      XT,ACC                ; |565| 
        QMPYL     ACC,XT,XAR4           ; |565| 
        ASR64     ACC:P,#7              ; |565| 
        ADDUL     P,XAR7
        ADDUL     P,XAR6
        MOVL      @_g_pos+2,P           ; |565| 
	.dwpsn	"sensor.c",569,3
        MOVU      ACC,@_g_pos
        LSL       ACC,7                 ; |569| 
        MOVL      *-SP[2],ACC           ; |569| 
        MOVL      ACC,P                 ; |569| 
        LCR       #__IQ7div             ; |569| 
        ; call occurs [#__IQ7div] ; |569| 
        LSL       ACC,3                 ; |569| 
        MOVL      P,ACC                 ; |569| 
	.dwpsn	"sensor.c",572,3
        MOV       ACC,#3625 << 12
        CMPL      ACC,P                 ; |572| 
        BF        L31,GEQ               ; |572| 
        ; branchcc occurs ; |572| 
        MOV       PH,#226
        MOV       PL,#36864
        MOVL      ACC,P                 ; |572| 
        BF        L33,UNC               ; |572| 
        ; branch occurs ; |572| 
L31:    
        SETC      SXM
        MOV       ACC,#-3625 << 12
        CMPL      ACC,P                 ; |572| 
        BF        L32,LEQ               ; |572| 
        ; branchcc occurs ; |572| 
        MOV       PH,#65309
        MOV       PL,#28672
        MOVL      ACC,P                 ; |572| 
        BF        L33,UNC               ; |572| 
        ; branch occurs ; |572| 
L32:    
        MOVL      ACC,P                 ; |572| 
L33:    
;*** 573	-----------------------    g_pos.iq10temp_position = v$3;
;*** 580	-----------------------    position_enable_compute();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_pos+4
        MOVL      @_g_pos+4,ACC         ; |572| 
	.dwpsn	"sensor.c",573,4
        MOVL      @_g_pos+6,P           ; |573| 
	.dwpsn	"sensor.c",580,3
        LCR       #_position_enable_compute$0 ; |580| 
        ; call occurs [#_position_enable_compute$0] ; |580| 
L34:    
	.dwpsn	"sensor.c",592,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("sensor.c")
	.dwattr DW$80, DW_AT_end_line(0x250)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_sensor_ISR

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_ISR"), DW_AT_symbol_name("_sensor_ISR")
	.dwattr DW$89, DW_AT_low_pc(_sensor_ISR)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("sensor.c")
	.dwattr DW$89, DW_AT_begin_line(0x6d)
	.dwattr DW$89, DW_AT_begin_column(0x10)
	.dwattr DW$89, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",110,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_ISR                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  8 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_ISR:
;*** 111	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 113	-----------------------    IER &= 1u;
;*** 114	-----------------------    asm(" clrc INTM");
;*** 116	-----------------------    if ( interrupt_flag != 1u ) goto g3;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 2
	.dwcfa	0x80, 13, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 4
	.dwcfa	0x80, 15, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 6
	.dwcfa	0x80, 17, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 8
	.dwcfa	0x80, 19, 9
	.dwcfa	0x1d, -10
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR6   assigned to C$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$90, DW_AT_type(*DW$T$151)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$2
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$91, DW_AT_type(*DW$T$107)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$3
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$92, DW_AT_type(*DW$T$107)
	.dwattr DW$92, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$4
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$93, DW_AT_type(*DW$T$107)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",111,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |111| 
	.dwpsn	"sensor.c",113,2
        AND       IER,#0x0001           ; |113| 
	.dwpsn	"sensor.c",114,2
 clrc INTM
	.dwpsn	"sensor.c",116,2
        MOVW      DP,#_interrupt_flag
        MOV       AL,@_interrupt_flag   ; |116| 
        CMPB      AL,#1                 ; |116| 
        BF        L35,NEQ               ; |116| 
        ; branchcc occurs ; |116| 
;*** 118	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)sensor_cnt_16];
;*** 120	-----------------------    C$4 = &ADC_prog[0];
;*** 120	-----------------------    C$3 = &C$4[sensor_cnt_16];
;*** 120	-----------------------    C$1 = &AdcRegs;
;*** 120	-----------------------    (*C$1).ADCCHSELSEQ1.all = *C$3;
;*** 121	-----------------------    C$2 = &C$4[sensor_cnt_16+8];
;*** 121	-----------------------    (*C$1).ADCCHSELSEQ2.all = *C$2;
;*** 122	-----------------------    (*C$1).ADCCHSELSEQ3.all = *C$3;
;*** 123	-----------------------    (*C$1).ADCCHSELSEQ4.all = *C$2;
;*** 125	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",118,3
        MOVW      DP,#_sensor_cnt_16
        MOVL      XAR4,#_sensor_prog    ; |118| 
        MOVU      ACC,@_sensor_cnt_16
        LSL       ACC,1                 ; |118| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |118| 
        MOVL      @_GpioDataRegs+2,ACC  ; |118| 
	.dwpsn	"sensor.c",120,3
        MOVW      DP,#_sensor_cnt_16
        MOVU      ACC,@_sensor_cnt_16
        MOVL      XAR4,#_ADC_prog       ; |120| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |120| 
        MOVL      XAR6,#_AdcRegs        ; |120| 
        MOV       AL,*+XAR5[0]          ; |120| 
        MOV       *+XAR6[3],AL          ; |120| 
	.dwpsn	"sensor.c",121,3
        MOV       AL,@_sensor_cnt_16    ; |121| 
        ADDB      AL,#8                 ; |121| 
        MOVZ      AR7,AL                ; |121| 
        MOVL      ACC,XAR4              ; |121| 
        ADDU      ACC,AR7               ; |121| 
        MOVL      XAR4,ACC              ; |121| 
        MOV       AL,*+XAR4[0]          ; |121| 
        MOV       *+XAR6[4],AL          ; |121| 
	.dwpsn	"sensor.c",122,3
        MOV       AL,*+XAR5[0]          ; |122| 
        MOV       *+XAR6[5],AL          ; |122| 
	.dwpsn	"sensor.c",123,3
        MOV       AL,*+XAR4[0]          ; |123| 
        MOV       *+XAR6[6],AL          ; |123| 
	.dwpsn	"sensor.c",125,3
        OR        *+XAR6[1],#0x2000     ; |125| 
L35:    
	.dwpsn	"sensor.c",127,1
	.dwcfa	0x1d, -10
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$89, DW_AT_end_file("sensor.c")
	.dwattr DW$89, DW_AT_end_line(0x7f)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

	.sect	".text"
	.global	_get_max_min

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("get_max_min"), DW_AT_symbol_name("_get_max_min")
	.dwattr DW$94, DW_AT_low_pc(_get_max_min)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("sensor.c")
	.dwattr DW$94, DW_AT_begin_line(0x10e)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",271,1

	.dwfde DW$CIE
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag$1$0")
	.dwattr DW$95, DW_AT_type(*DW$T$72)
	.dwattr DW$95, DW_AT_location[DW_OP_addr _flag$1$0]

;***************************************************************
;* FNAME: _get_max_min                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_get_max_min:
;***  	-----------------------    K$2 = &g_sen[0];
;***  	-----------------------    (*K$2).u16max_sensor_val = 0u;
;*** 276	-----------------------    (*K$2).u16min_sensor_val = 0u;
;*** 277	-----------------------    *((unsigned *)K$2+10L) = *((unsigned *)K$2+9L) = 0u;
;*** 278	-----------------------    *((unsigned *)K$2+18L) = *((unsigned *)K$2+17L) = 0u;
;*** 279	-----------------------    *((unsigned *)K$2+26L) = *((unsigned *)K$2+25L) = 0u;
;*** 280	-----------------------    *((unsigned *)K$2+34L) = *((unsigned *)K$2+33L) = 0u;
;*** 281	-----------------------    *((unsigned *)K$2+42L) = *((unsigned *)K$2+41L) = 0u;
;*** 282	-----------------------    *((unsigned *)K$2+50L) = *((unsigned *)K$2+49L) = 0u;
;*** 283	-----------------------    *((unsigned *)K$2+58L) = *((unsigned *)K$2+57L) = 0u;
;*** 284	-----------------------    *((unsigned *)K$2+66L) = *((unsigned *)K$2+65L) = 0u;
;*** 285	-----------------------    *((unsigned *)K$2+74L) = *((unsigned *)K$2+73L) = 0u;
;*** 286	-----------------------    *((unsigned *)K$2+82L) = *((unsigned *)K$2+81L) = 0u;
;*** 287	-----------------------    *((unsigned *)K$2+90L) = *((unsigned *)K$2+89L) = 0u;
;*** 288	-----------------------    *((unsigned *)K$2+98L) = *((unsigned *)K$2+97L) = 0u;
;*** 289	-----------------------    *((unsigned *)K$2+106L) = *((unsigned *)K$2+105L) = 0u;
;*** 290	-----------------------    *((unsigned *)K$2+114L) = *((unsigned *)K$2+113L) = 0u;
;*** 291	-----------------------    *((unsigned *)K$2+122L) = *((unsigned *)K$2+121L) = 0u;
;*** 293	-----------------------    VFDPrintf("MAX     ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$101 = K$2;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AL    assigned to C$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$2
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$98, DW_AT_type(*DW$T$161)
	.dwattr DW$98, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$99, DW_AT_type(*DW$T$10)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$100, DW_AT_type(*DW$T$10)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$101
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("U$101"), DW_AT_symbol_name("U$101")
	.dwattr DW$101, DW_AT_type(*DW$T$161)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$101
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$101"), DW_AT_symbol_name("U$101")
	.dwattr DW$102, DW_AT_type(*DW$T$161)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
        MOVL      XAR3,#_g_sen
        MOV       *+XAR3[1],#0
	.dwpsn	"sensor.c",276,36
        MOV       *+XAR3[2],#0          ; |276| 
	.dwpsn	"sensor.c",277,3
        MOVB      AL,#0
        MOVB      XAR0,#9               ; |277| 
        MOV       *+XAR3[AR0],AL        ; |277| 
        MOVB      XAR0,#10              ; |277| 
        MOV       *+XAR3[AR0],AL        ; |277| 
	.dwpsn	"sensor.c",278,3
        MOVB      XAR0,#17              ; |278| 
        MOV       *+XAR3[AR0],AL        ; |278| 
        MOVB      XAR0,#18              ; |278| 
        MOV       *+XAR3[AR0],AL        ; |278| 
	.dwpsn	"sensor.c",279,3
        MOVB      XAR0,#25              ; |279| 
        MOV       *+XAR3[AR0],AL        ; |279| 
        MOVB      XAR0,#26              ; |279| 
        MOV       *+XAR3[AR0],AL        ; |279| 
	.dwpsn	"sensor.c",280,3
        MOVB      XAR0,#33              ; |280| 
        MOV       *+XAR3[AR0],AL        ; |280| 
        MOVB      XAR0,#34              ; |280| 
        MOV       *+XAR3[AR0],AL        ; |280| 
	.dwpsn	"sensor.c",281,3
        MOVB      XAR0,#41              ; |281| 
        MOV       *+XAR3[AR0],AL        ; |281| 
        MOVB      XAR0,#42              ; |281| 
        MOV       *+XAR3[AR0],AL        ; |281| 
	.dwpsn	"sensor.c",282,3
        MOVB      XAR0,#49              ; |282| 
        MOV       *+XAR3[AR0],AL        ; |282| 
        MOVB      XAR0,#50              ; |282| 
        MOV       *+XAR3[AR0],AL        ; |282| 
	.dwpsn	"sensor.c",283,3
        MOVB      XAR0,#57              ; |283| 
        MOV       *+XAR3[AR0],AL        ; |283| 
        MOVB      XAR0,#58              ; |283| 
        MOV       *+XAR3[AR0],AL        ; |283| 
	.dwpsn	"sensor.c",284,3
        MOVB      XAR0,#65              ; |284| 
        MOV       *+XAR3[AR0],AL        ; |284| 
        MOVB      XAR0,#66              ; |284| 
        MOV       *+XAR3[AR0],AL        ; |284| 
	.dwpsn	"sensor.c",285,3
        MOVB      XAR0,#73              ; |285| 
        MOV       *+XAR3[AR0],AL        ; |285| 
        MOVB      XAR0,#74              ; |285| 
        MOV       *+XAR3[AR0],AL        ; |285| 
	.dwpsn	"sensor.c",286,3
        MOVB      XAR0,#81              ; |286| 
        MOV       *+XAR3[AR0],AL        ; |286| 
        MOVB      XAR0,#82              ; |286| 
        MOV       *+XAR3[AR0],AL        ; |286| 
	.dwpsn	"sensor.c",287,3
        MOVB      XAR0,#89              ; |287| 
        MOV       *+XAR3[AR0],AL        ; |287| 
        MOVB      XAR0,#90              ; |287| 
        MOV       *+XAR3[AR0],AL        ; |287| 
	.dwpsn	"sensor.c",288,3
        MOVB      XAR0,#97              ; |288| 
        MOV       *+XAR3[AR0],AL        ; |288| 
        MOVB      XAR0,#98              ; |288| 
        MOV       *+XAR3[AR0],AL        ; |288| 
	.dwpsn	"sensor.c",289,3
        MOVB      XAR0,#105             ; |289| 
        MOV       *+XAR3[AR0],AL        ; |289| 
        MOVB      XAR0,#106             ; |289| 
        MOV       *+XAR3[AR0],AL        ; |289| 
	.dwpsn	"sensor.c",290,3
        MOVB      XAR0,#113             ; |290| 
        MOV       *+XAR3[AR0],AL        ; |290| 
        MOVB      XAR0,#114             ; |290| 
        MOV       *+XAR3[AR0],AL        ; |290| 
	.dwpsn	"sensor.c",291,3
        MOVB      XAR0,#121             ; |291| 
        MOV       *+XAR3[AR0],AL        ; |291| 
        MOVB      XAR0,#122             ; |291| 
        MOV       *+XAR3[AR0],AL        ; |291| 
	.dwpsn	"sensor.c",293,3
        MOVL      XAR4,#FSL1            ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        LCR       #_VFDPrintf           ; |293| 
        ; call occurs [#_VFDPrintf] ; |293| 
        MOVB      XAR5,#8               ; |297| 
        MOVL      XAR4,XAR3
L36:    
DW$L$_get_max_min$2$B:
;***	-----------------------g2:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$1 = 15;
        MOVB      XAR6,#15
DW$L$_get_max_min$2$E:
L37:    
DW$L$_get_max_min$3$B:
;***	-----------------------g3:
;*** 299	-----------------------    C$2 = (*U$101).u16sensor_val;
;*** 299	-----------------------    if ( C$2 <= (*U$101).u16max_sensor_val ) goto g5;
	.dwpsn	"sensor.c",299,5
        MOV       AL,*+XAR4[0]          ; |299| 
        CMP       AL,*+XAR4[1]          ; |299| 
        BF        L38,LOS               ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_get_max_min$3$E:
DW$L$_get_max_min$4$B:
;*** 300	-----------------------    (*U$101).u16max_sensor_val = C$2;
	.dwpsn	"sensor.c",300,6
        MOV       *+XAR4[1],AL          ; |300| 
DW$L$_get_max_min$4$E:
L38:    
DW$L$_get_max_min$5$B:
;***	-----------------------g5:
;*** 297	-----------------------    U$101 += 8;
;*** 297	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"sensor.c",297,23
        MOVL      ACC,XAR4              ; |297| 
        ADDU      ACC,AR5               ; |297| 
        MOVL      XAR4,ACC              ; |297| 
	.dwpsn	"sensor.c",297,15
        BANZ      L37,AR6--             ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_get_max_min$5$E:
DW$L$_get_max_min$6$B:
;***  	-----------------------    U$101 -= 128;
;*** 303	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOVB      XAR6,#128
        MOVL      ACC,XAR4
        SUBRL     XAR6,ACC
        MOVL      XAR4,XAR6
	.dwpsn	"sensor.c",303,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |303| 
        BF        L36,TC                ; |303| 
        ; branchcc occurs ; |303| 
DW$L$_get_max_min$6$E:
L39:    
DW$L$_get_max_min$7$B:
;***	-----------------------g8:
;*** 305	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"sensor.c",305,11
        TBIT      @_GpioDataRegs+1,#15  ; |305| 
        BF        L39,NTC               ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_get_max_min$7$E:
;*** 306	-----------------------    Delay(100000uL);
;*** 318	-----------------------    Delay(100000uL);
;*** 324	-----------------------    VFDPrintf("MIN     ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$101 = K$2;
	.dwpsn	"sensor.c",306,5
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |306| 
        ; call occurs [#_Delay] ; |306| 
	.dwpsn	"sensor.c",318,5
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |318| 
        ; call occurs [#_Delay] ; |318| 
	.dwpsn	"sensor.c",324,3
        MOVL      XAR4,#FSL2            ; |324| 
        MOVL      *-SP[2],XAR4          ; |324| 
        LCR       #_VFDPrintf           ; |324| 
        ; call occurs [#_VFDPrintf] ; |324| 
        MOVB      XAR5,#8               ; |328| 
        MOVL      XAR4,XAR3
L40:    
DW$L$_get_max_min$9$B:
;***	-----------------------g10:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$2 = 15;
        MOVB      XAR6,#15
DW$L$_get_max_min$9$E:
L41:    
DW$L$_get_max_min$10$B:
;***	-----------------------g11:
;*** 330	-----------------------    C$1 = (*U$101).u16sensor_val;
;*** 330	-----------------------    if ( C$1 <= (*U$101).u16min_sensor_val ) goto g13;
	.dwpsn	"sensor.c",330,5
        MOV       AL,*+XAR4[0]          ; |330| 
        CMP       AL,*+XAR4[2]          ; |330| 
        BF        L42,LOS               ; |330| 
        ; branchcc occurs ; |330| 
DW$L$_get_max_min$10$E:
DW$L$_get_max_min$11$B:
;*** 331	-----------------------    (*U$101).u16min_sensor_val = C$1;
	.dwpsn	"sensor.c",331,6
        MOV       *+XAR4[2],AL          ; |331| 
DW$L$_get_max_min$11$E:
L42:    
DW$L$_get_max_min$12$B:
;***	-----------------------g13:
;*** 328	-----------------------    U$101 += 8;
;*** 328	-----------------------    if ( (--L$2) != (-1) ) goto g11;
	.dwpsn	"sensor.c",328,23
        MOVL      ACC,XAR4              ; |328| 
        ADDU      ACC,AR5               ; |328| 
        MOVL      XAR4,ACC              ; |328| 
	.dwpsn	"sensor.c",328,15
        BANZ      L41,AR6--             ; |328| 
        ; branchcc occurs ; |328| 
DW$L$_get_max_min$12$E:
DW$L$_get_max_min$13$B:
;***  	-----------------------    U$101 -= 128;
;*** 335	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOVB      XAR6,#128
        MOVL      ACC,XAR4
        SUBRL     XAR6,ACC
        MOVL      XAR4,XAR6
	.dwpsn	"sensor.c",335,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |335| 
        BF        L40,TC                ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_get_max_min$13$E:
L43:    
DW$L$_get_max_min$14$B:
;***	-----------------------g16:
;*** 337	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",337,11
        TBIT      @_GpioDataRegs+1,#15  ; |337| 
        BF        L43,NTC               ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_get_max_min$14$E:
;*** 338	-----------------------    Delay(100000uL);
;*** 351	-----------------------    Delay(100000uL);
;*** 356	-----------------------    save_maxmin_rom();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",338,5
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |338| 
        ; call occurs [#_Delay] ; |338| 
	.dwpsn	"sensor.c",351,5
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |351| 
        ; call occurs [#_Delay] ; |351| 
	.dwpsn	"sensor.c",356,3
        LCR       #_save_maxmin_rom     ; |356| 
        ; call occurs [#_save_maxmin_rom] ; |356| 
L44:    
DW$L$_get_max_min$16$B:
;***	-----------------------g18:
;*** 360	-----------------------    sensor_position();
;*** 361	-----------------------    VFDPrintf("P %6.0lf", _IQ10toF(g_pos.iq10real_position));
;*** 364	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g18;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",360,4
        LCR       #_sensor_position     ; |360| 
        ; call occurs [#_sensor_position] ; |360| 
	.dwpsn	"sensor.c",361,4
        MOVW      DP,#_g_pos+4
        MOVL      ACC,@_g_pos+4         ; |361| 
        LCR       #__IQ10toF            ; |361| 
        ; call occurs [#__IQ10toF] ; |361| 
        MOVL      XAR4,#FSL3            ; |361| 
        MOVL      *-SP[2],XAR4          ; |361| 
        MOVL      *-SP[4],ACC           ; |361| 
        LCR       #_VFDPrintf           ; |361| 
        ; call occurs [#_VFDPrintf] ; |361| 
	.dwpsn	"sensor.c",364,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#9   ; |364| 
        BF        L44,TC                ; |364| 
        ; branchcc occurs ; |364| 
DW$L$_get_max_min$16$E:
L45:    
DW$L$_get_max_min$17$B:
;***	-----------------------g20:
;*** 366	-----------------------    if ( !(*(&GpioDataRegs+1)&0x200u) ) goto g20;
	.dwpsn	"sensor.c",366,11
        TBIT      @_GpioDataRegs+1,#9   ; |366| 
        BF        L45,NTC               ; |366| 
        ; branchcc occurs ; |366| 
DW$L$_get_max_min$17$E:
;*** 367	-----------------------    DSP28x_usDelay(1999998uL);
;*** 369	-----------------------    flag = 0L;
;*** 375	-----------------------    return;
	.dwpsn	"sensor.c",367,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |367| 
        ; call occurs [#_DSP28x_usDelay] ; |367| 
	.dwpsn	"sensor.c",369,5
        MOVB      ACC,#0
        MOVW      DP,#_flag$1$0
        MOVL      @_flag$1$0,ACC        ; |369| 
	.dwpsn	"sensor.c",375,4
	.dwpsn	"sensor.c",379,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$103	.dwtag  DW_TAG_loop
	.dwattr DW$103, DW_AT_name("C:\a_21tracer\main\sensor.asm:L45:1:1642582974")
	.dwattr DW$103, DW_AT_begin_file("sensor.c")
	.dwattr DW$103, DW_AT_begin_line(0x16e)
	.dwattr DW$103, DW_AT_end_line(0x16e)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_get_max_min$17$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_get_max_min$17$E)
	.dwendtag DW$103


DW$105	.dwtag  DW_TAG_loop
	.dwattr DW$105, DW_AT_name("C:\a_21tracer\main\sensor.asm:L44:1:1642582974")
	.dwattr DW$105, DW_AT_begin_file("sensor.c")
	.dwattr DW$105, DW_AT_begin_line(0x166)
	.dwattr DW$105, DW_AT_end_line(0x173)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_get_max_min$16$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_get_max_min$16$E)
	.dwendtag DW$105


DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\a_21tracer\main\sensor.asm:L43:1:1642582974")
	.dwattr DW$107, DW_AT_begin_file("sensor.c")
	.dwattr DW$107, DW_AT_begin_line(0x151)
	.dwattr DW$107, DW_AT_end_line(0x151)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_get_max_min$14$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_get_max_min$14$E)
	.dwendtag DW$107


DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\a_21tracer\main\sensor.asm:L40:1:1642582974")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0x146)
	.dwattr DW$109, DW_AT_end_line(0x161)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_get_max_min$9$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_get_max_min$9$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_get_max_min$13$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_get_max_min$13$E)

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\a_21tracer\main\sensor.asm:L41:2:1642582974")
	.dwattr DW$112, DW_AT_begin_file("sensor.c")
	.dwattr DW$112, DW_AT_begin_line(0x148)
	.dwattr DW$112, DW_AT_end_line(0x14d)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_get_max_min$10$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_get_max_min$10$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_get_max_min$11$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_get_max_min$11$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_get_max_min$12$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_get_max_min$12$E)
	.dwendtag DW$112

	.dwendtag DW$109


DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\a_21tracer\main\sensor.asm:L39:1:1642582974")
	.dwattr DW$116, DW_AT_begin_file("sensor.c")
	.dwattr DW$116, DW_AT_begin_line(0x131)
	.dwattr DW$116, DW_AT_end_line(0x131)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_get_max_min$7$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_get_max_min$7$E)
	.dwendtag DW$116


DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\a_21tracer\main\sensor.asm:L36:1:1642582974")
	.dwattr DW$118, DW_AT_begin_file("sensor.c")
	.dwattr DW$118, DW_AT_begin_line(0x127)
	.dwattr DW$118, DW_AT_end_line(0x141)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_get_max_min$2$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_get_max_min$2$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_get_max_min$6$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_get_max_min$6$E)

DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\a_21tracer\main\sensor.asm:L37:2:1642582974")
	.dwattr DW$121, DW_AT_begin_file("sensor.c")
	.dwattr DW$121, DW_AT_begin_line(0x129)
	.dwattr DW$121, DW_AT_end_line(0x12e)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_get_max_min$3$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_get_max_min$3$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_get_max_min$4$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_get_max_min$4$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_get_max_min$5$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_get_max_min$5$E)
	.dwendtag DW$121

	.dwendtag DW$118

	.dwattr DW$94, DW_AT_end_file("sensor.c")
	.dwattr DW$94, DW_AT_end_line(0x17b)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_adc_ISR

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_ISR"), DW_AT_symbol_name("_adc_ISR")
	.dwattr DW$125, DW_AT_low_pc(_adc_ISR)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("sensor.c")
	.dwattr DW$125, DW_AT_begin_line(0x80)
	.dwattr DW$125, DW_AT_begin_column(0x10)
	.dwattr DW$125, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",129,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _adc_ISR                      FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_adc_ISR:
;*** 133	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 135	-----------------------    ++g_time_cnt;
;*** 136	-----------------------    ++g_mot_isr_cnt;
;*** 138	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)sensor_cnt_16];
;*** 140	-----------------------    adc_result_0 = AdcMirror.ADCRESULT0;
;*** 141	-----------------------    adc_result_0 += AdcMirror.ADCRESULT1;
;*** 142	-----------------------    adc_result_0 += AdcMirror.ADCRESULT2;
;*** 143	-----------------------    adc_result_0 += AdcMirror.ADCRESULT3;
;*** 145	-----------------------    adc_result_1 = AdcMirror.ADCRESULT4;
;*** 146	-----------------------    adc_result_1 += AdcMirror.ADCRESULT5;
;*** 147	-----------------------    adc_result_1 += AdcMirror.ADCRESULT6;
;*** 148	-----------------------    adc_result_1 += AdcMirror.ADCRESULT7;
;*** 150	-----------------------    adc_result_0 += AdcMirror.ADCRESULT8;
;*** 151	-----------------------    adc_result_0 += AdcMirror.ADCRESULT9;
;*** 152	-----------------------    adc_result_0 += AdcMirror.ADCRESULT10;
;*** 153	-----------------------    adc_result_0 += AdcMirror.ADCRESULT11;
;*** 155	-----------------------    adc_result_1 += AdcMirror.ADCRESULT12;
;*** 156	-----------------------    adc_result_1 += AdcMirror.ADCRESULT13;
;*** 157	-----------------------    adc_result_1 += AdcMirror.ADCRESULT14;
;*** 158	-----------------------    adc_result_1 += AdcMirror.ADCRESULT15;
;*** 160	-----------------------    C$10 = &AdcRegs;
;*** 160	-----------------------    ((volatile unsigned *)C$10)[1] |= 0x4000u;
;*** 161	-----------------------    *((volatile struct _ADCST_BITS *)C$10+25L) |= 0x10u;
;*** 163	-----------------------    C$7 = &g_sen[0];
;*** 163	-----------------------    C$9 = ((long)sensor_cnt_16<<3)+C$7;
;*** 163	-----------------------    (*C$9).u16sensor_val = (unsigned)adc_result_0>>3;
;*** 164	-----------------------    U$34 = sensor_cnt_16+8u;
;*** 164	-----------------------    U$37 = ((long)U$34<<3)+C$7;
;*** 164	-----------------------    (*U$37).u16sensor_val = (unsigned)adc_result_1>>3;
;*** 168	-----------------------    U$29 = C$9;
;*** 168	-----------------------    U$40 = (*U$29).u16max_sensor_val;
;*** 168	-----------------------    C$8 = (*U$29).u16sensor_val;
;*** 168	-----------------------    if ( C$8 > U$40 ) goto g5;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 6
	.dwcfa	0x80, 11, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 8
	.dwcfa	0x80, 13, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 10
	.dwcfa	0x80, 15, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 12
	.dwcfa	0x80, 17, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 14
	.dwcfa	0x80, 19, 15
	.dwcfa	0x1d, -16
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 16
	.dwcfa	0x80, 22, 17
	.dwcfa	0x1d, -18
        ADDB      SP,#2
	.dwcfa	0x1d, -20
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR5   assigned to C$5
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$126, DW_AT_type(*DW$T$161)
	.dwattr DW$126, DW_AT_location[DW_OP_reg14]
;* AL    assigned to C$6
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$127, DW_AT_type(*DW$T$11)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$7
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$128, DW_AT_type(*DW$T$161)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
;* AL    assigned to C$8
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$129, DW_AT_type(*DW$T$11)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$9
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$130, DW_AT_type(*DW$T$161)
	.dwattr DW$130, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$10
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$131, DW_AT_type(*DW$T$143)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$43
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$132, DW_AT_type(*DW$T$22)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* PL    assigned to U$40
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$133, DW_AT_type(*DW$T$22)
	.dwattr DW$133, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$37
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$134, DW_AT_type(*DW$T$161)
	.dwattr DW$134, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$65
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("U$65"), DW_AT_symbol_name("U$65")
	.dwattr DW$135, DW_AT_type(*DW$T$22)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* PL    assigned to U$62
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$136, DW_AT_type(*DW$T$22)
	.dwattr DW$136, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to U$34
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$137, DW_AT_type(*DW$T$11)
	.dwattr DW$137, DW_AT_location[DW_OP_reg18]
;* AL    assigned to T$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$138, DW_AT_type(*DW$T$13)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$139, DW_AT_type(*DW$T$11)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$3
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("T$3"), DW_AT_symbol_name("T$3")
	.dwattr DW$140, DW_AT_type(*DW$T$13)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$4
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("T$4"), DW_AT_symbol_name("T$4")
	.dwattr DW$141, DW_AT_type(*DW$T$11)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _adc_result_0
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("adc_result_0"), DW_AT_symbol_name("_adc_result_0")
	.dwattr DW$142, DW_AT_type(*DW$T$72)
	.dwattr DW$142, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result_1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("adc_result_1"), DW_AT_symbol_name("_adc_result_1")
	.dwattr DW$143, DW_AT_type(*DW$T$72)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$2
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AH    assigned to v$3
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$146, DW_AT_type(*DW$T$11)
	.dwattr DW$146, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to y$21
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("y$21"), DW_AT_symbol_name("y$21")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg18]
;* AL    assigned to y$22
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("y$22"), DW_AT_symbol_name("y$22")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to y$78
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("y$78"), DW_AT_symbol_name("y$78")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg18]
;* AL    assigned to y$79
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("y$79"), DW_AT_symbol_name("y$79")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$29
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$151, DW_AT_type(*DW$T$161)
	.dwattr DW$151, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to U$29
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$152, DW_AT_type(*DW$T$161)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$115
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$115"), DW_AT_symbol_name("K$115")
	.dwattr DW$153, DW_AT_type(*DW$T$87)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$115
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("K$115"), DW_AT_symbol_name("K$115")
	.dwattr DW$154, DW_AT_type(*DW$T$87)
	.dwattr DW$154, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$138
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("K$138"), DW_AT_symbol_name("K$138")
	.dwattr DW$155, DW_AT_type(*DW$T$87)
	.dwattr DW$155, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$138
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("K$138"), DW_AT_symbol_name("K$138")
	.dwattr DW$156, DW_AT_type(*DW$T$87)
	.dwattr DW$156, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",133,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |133| 
	.dwpsn	"sensor.c",135,2
        MOVB      ACC,#1
        MOVW      DP,#_g_time_cnt
        ADDL      @_g_time_cnt,ACC      ; |135| 
	.dwpsn	"sensor.c",136,2
        MOVW      DP,#_g_mot_isr_cnt
        ADDL      @_g_mot_isr_cnt,ACC   ; |136| 
	.dwpsn	"sensor.c",138,2
        MOVW      DP,#_sensor_cnt_16
        MOVU      ACC,@_sensor_cnt_16
        MOVL      XAR4,#_sensor_prog    ; |138| 
        LSL       ACC,1                 ; |138| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |138| 
        MOVL      @_GpioDataRegs+4,ACC  ; |138| 
	.dwpsn	"sensor.c",140,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",141,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |141| 
        MOVL      XAR7,ACC              ; |141| 
	.dwpsn	"sensor.c",142,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |142| 
        MOVL      XAR7,ACC              ; |142| 
	.dwpsn	"sensor.c",143,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |143| 
        MOVL      XAR7,ACC              ; |143| 
	.dwpsn	"sensor.c",145,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",146,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |146| 
        MOVL      XAR6,ACC              ; |146| 
	.dwpsn	"sensor.c",147,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |147| 
        MOVL      XAR6,ACC              ; |147| 
	.dwpsn	"sensor.c",148,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |148| 
        MOVL      XAR6,ACC              ; |148| 
	.dwpsn	"sensor.c",150,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |150| 
        MOVL      XAR7,ACC              ; |150| 
	.dwpsn	"sensor.c",151,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |151| 
        MOVL      XAR7,ACC              ; |151| 
	.dwpsn	"sensor.c",152,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |152| 
        MOVL      XAR7,ACC              ; |152| 
	.dwpsn	"sensor.c",153,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |153| 
        MOVL      XAR7,ACC              ; |153| 
	.dwpsn	"sensor.c",155,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |155| 
        MOVL      XAR6,ACC              ; |155| 
	.dwpsn	"sensor.c",156,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |156| 
        MOVL      XAR6,ACC              ; |156| 
	.dwpsn	"sensor.c",157,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |157| 
        MOVL      XAR6,ACC              ; |157| 
	.dwpsn	"sensor.c",158,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |158| 
        MOVL      XAR6,ACC              ; |158| 
	.dwpsn	"sensor.c",160,2
        MOVL      XAR4,#_AdcRegs        ; |160| 
        OR        *+XAR4[1],#0x4000     ; |160| 
	.dwpsn	"sensor.c",161,5
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |161| 
        OR        *+XAR4[0],#0x0010     ; |161| 
	.dwpsn	"sensor.c",163,2
        MOVW      DP,#_sensor_cnt_16
        MOV       PH,#0
        MOV       PL,@_sensor_cnt_16
        MOVL      ACC,P                 ; |163| 
        LSL       ACC,3                 ; |163| 
        MOVL      XAR3,#_g_sen          ; |163| 
        MOVL      P,ACC                 ; |163| 
        MOVL      ACC,XAR3              ; |163| 
        ADDL      ACC,P
        MOVL      XAR2,ACC              ; |163| 
        MOV       AL,AR7
        LSR       AL,3                  ; |163| 
        MOV       *+XAR2[0],AL          ; |163| 
	.dwpsn	"sensor.c",164,2
        MOV       AL,@_sensor_cnt_16    ; |164| 
        ADDB      AL,#8                 ; |164| 
        MOVZ      AR7,AL                ; |164| 
        MOVL      XAR1,XAR3             ; |164| 
        MOVU      ACC,AR7
        LSL       ACC,3                 ; |164| 
        ADDL      XAR1,ACC
        MOV       AH,AR6
        LSR       AH,3                  ; |164| 
        MOV       *+XAR1[0],AH          ; |164| 
	.dwpsn	"sensor.c",168,2
        MOV       AL,*+XAR2[0]          ; |168| 
        MOV       PL,*+XAR2[1]          ; |168| 
        MOV       AH,PL
        CMP       AH,AL                 ; |168| 
        BF        L47,LO                ; |168| 
        ; branchcc occurs ; |168| 
;*** 170	-----------------------    U$43 = (*U$29).u16min_sensor_val;
;*** 170	-----------------------    if ( C$8 < U$43 ) goto g4;
	.dwpsn	"sensor.c",170,7
        MOVZ      AR6,*+XAR2[2]         ; |170| 
        MOV       AH,AR6
        CMP       AH,AL                 ; |170| 
        BF        L46,HI                ; |170| 
        ; branchcc occurs ; |170| 
;*** 175	-----------------------    iq17sen_up = y$21 = (long)(C$8-U$43)<<17;
;*** 176	-----------------------    iq17sen_down = y$22 = (long)(U$40-U$43)<<17;
;*** 178	-----------------------    (*U$29).u16sensor_127_val = __IQmpy(_IQ17div(y$21, y$22), 16646144L, 17)>>17;
;***  	-----------------------    U$34 = sensor_cnt_16+8u;
;***  	-----------------------    U$37 = ((long)U$34<<3)+C$7;
;*** 178	-----------------------    goto g6;
	.dwpsn	"sensor.c",175,3
        SUB       AL,AR6                ; |175| 
        MOV       T,#17                 ; |175| 
        MOVW      DP,#_iq17sen_up
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |175| 
        MOVL      @_iq17sen_up,ACC      ; |175| 
        MOVL      XAR7,ACC              ; |175| 
	.dwpsn	"sensor.c",176,3
        MOV       AL,PL
        SUB       AL,AR6                ; |176| 
        MOVU      ACC,AL
        MOVW      DP,#_iq17sen_down
        LSLL      ACC,T                 ; |176| 
        MOVL      @_iq17sen_down,ACC    ; |176| 
	.dwpsn	"sensor.c",178,3
        MOVL      *-SP[2],ACC           ; |178| 
        MOVL      ACC,XAR7              ; |178| 
        LCR       #__IQ17div            ; |178| 
        ; call occurs [#__IQ17div] ; |178| 
        MOVL      XT,ACC                ; |178| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |178| 
        QMPYL     ACC,XT,ACC            ; |178| 
        MOV       T,#17                 ; |178| 
        LSL64     ACC:P,#15             ; |178| 
        ASRL      ACC,T                 ; |178| 
        MOVW      DP,#_sensor_cnt_16
        MOV       *+XAR2[3],AL          ; |178| 
        MOV       AL,@_sensor_cnt_16
        ADDB      AL,#8
        MOVZ      AR7,AL
        MOVU      ACC,AR7
        LSL       ACC,3
        ADDL      XAR3,ACC
        MOVL      XAR1,XAR3
        BF        L48,UNC               ; |178| 
        ; branch occurs ; |178| 
L46:    
;***	-----------------------g4:
;*** 171	-----------------------    (*U$29).u16sensor_127_val = 0u;
;*** 171	-----------------------    goto g6;
	.dwpsn	"sensor.c",171,4
        MOV       *+XAR2[3],#0          ; |171| 
        BF        L48,UNC               ; |171| 
        ; branch occurs ; |171| 
L47:    
;***	-----------------------g5:
;*** 169	-----------------------    (*U$29).u16sensor_127_val = 127u;
	.dwpsn	"sensor.c",169,4
        MOV       *+XAR2[3],#127        ; |169| 
L48:    
;***	-----------------------g6:
;*** 181	-----------------------    U$62 = (*U$37).u16max_sensor_val;
;*** 181	-----------------------    C$6 = (*U$37).u16sensor_val;
;*** 181	-----------------------    if ( C$6 > U$62 ) goto g10;
	.dwpsn	"sensor.c",181,2
        MOV       AL,*+XAR1[0]          ; |181| 
        MOV       PL,*+XAR1[1]          ; |181| 
        MOV       AH,PL
        CMP       AH,AL                 ; |181| 
        BF        L50,LO                ; |181| 
        ; branchcc occurs ; |181| 
;*** 183	-----------------------    U$65 = (*U$37).u16min_sensor_val;
;*** 183	-----------------------    if ( C$6 < U$65 ) goto g9;
	.dwpsn	"sensor.c",183,7
        MOVZ      AR6,*+XAR1[2]         ; |183| 
        MOV       AH,AR6
        CMP       AH,AL                 ; |183| 
        BF        L49,HI                ; |183| 
        ; branchcc occurs ; |183| 
;*** 188	-----------------------    iq17sen_up = y$78 = (long)(C$6-U$65)<<17;
;*** 189	-----------------------    iq17sen_down = y$79 = (long)(U$62-U$65)<<17;
;*** 191	-----------------------    (*U$37).u16sensor_127_val = __IQmpy(_IQ17div(y$78, y$79), 16646144L, 17)>>17;
;***  	-----------------------    C$5 = &g_sen[0];
;***  	-----------------------    U$29 = ((long)sensor_cnt_16<<3)+C$5;
;***  	-----------------------    U$34 = sensor_cnt_16+8u;
;***  	-----------------------    U$37 = ((long)U$34<<3)+C$5;
;*** 191	-----------------------    goto g11;
	.dwpsn	"sensor.c",188,3
        SUB       AL,AR6                ; |188| 
        MOV       T,#17                 ; |188| 
        MOVW      DP,#_iq17sen_up
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |188| 
        MOVL      @_iq17sen_up,ACC      ; |188| 
        MOVL      XAR7,ACC              ; |188| 
	.dwpsn	"sensor.c",189,3
        MOV       AL,PL
        SUB       AL,AR6                ; |189| 
        MOVU      ACC,AL
        MOVW      DP,#_iq17sen_down
        LSLL      ACC,T                 ; |189| 
        MOVL      @_iq17sen_down,ACC    ; |189| 
	.dwpsn	"sensor.c",191,3
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR7              ; |191| 
        LCR       #__IQ17div            ; |191| 
        ; call occurs [#__IQ17div] ; |191| 
        MOVL      XT,ACC                ; |191| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |191| 
        QMPYL     ACC,XT,ACC            ; |191| 
        MOV       T,#17                 ; |191| 
        LSL64     ACC:P,#15             ; |191| 
        MOVL      XAR5,#_g_sen
        ASRL      ACC,T                 ; |191| 
        MOVW      DP,#_sensor_cnt_16
        MOVL      XAR4,XAR5
        MOV       *+XAR1[3],AL          ; |191| 
        MOVU      ACC,@_sensor_cnt_16
        LSL       ACC,3
        ADDL      XAR4,ACC
        MOV       AL,@_sensor_cnt_16
        ADDB      AL,#8
        MOVZ      AR7,AL
        MOVL      XAR1,XAR5
        MOVU      ACC,AR7
        LSL       ACC,3
        ADDL      XAR1,ACC
        BF        L51,UNC               ; |191| 
        ; branch occurs ; |191| 
L49:    
;***	-----------------------g9:
;*** 184	-----------------------    (*U$37).u16sensor_127_val = 0u;
;***  	-----------------------    U$29 = ((long)sensor_cnt_16<<3)+&g_sen;
;*** 184	-----------------------    goto g11;
	.dwpsn	"sensor.c",184,4
        MOV       *+XAR1[3],#0          ; |184| 
        MOVL      XAR4,#_g_sen
        MOVU      ACC,@_sensor_cnt_16
        LSL       ACC,3
        ADDL      XAR4,ACC
        BF        L51,UNC               ; |184| 
        ; branch occurs ; |184| 
L50:    
;***	-----------------------g10:
;*** 182	-----------------------    (*U$37).u16sensor_127_val = 127u;
;***  	-----------------------    U$29 = ((long)sensor_cnt_16<<3)+&g_sen;
	.dwpsn	"sensor.c",182,4
        MOV       *+XAR1[3],#127        ; |182| 
        MOVL      XAR4,#_g_sen
        MOVU      ACC,@_sensor_cnt_16
        LSL       ACC,3
        ADDL      XAR4,ACC
L51:    
;***	-----------------------g11:
;*** 196	-----------------------    if ( sensor_cnt_16 < 4u || U$34 > 11u ) goto g13;
	.dwpsn	"sensor.c",196,2
        MOV       AH,@_sensor_cnt_16    ; |196| 
        CMPB      AH,#4                 ; |196| 
        BF        L52,LO                ; |196| 
        ; branchcc occurs ; |196| 
        MOV       AL,AR7
        CMPB      AL,#11                ; |196| 
        BF        L52,HI                ; |196| 
        ; branchcc occurs ; |196| 
;*** 202	-----------------------    g_u16limit_127 = 50u;
;*** 202	-----------------------    if ( (*U$29).u16sensor_127_val <= 50u ) goto g14;
	.dwpsn	"sensor.c",202,3
        MOVW      DP,#_g_u16limit_127
        MOV       @_g_u16limit_127,#50  ; |202| 
        MOV       AL,*+XAR4[3]          ; |202| 
        CMPB      AL,#50                ; |202| 
        BF        L53,LOS               ; |202| 
        ; branchcc occurs ; |202| 
;*** 202	-----------------------    goto g15;
        BF        L54,UNC               ; |202| 
        ; branch occurs ; |202| 
L52:    
;***	-----------------------g13:
;*** 198	-----------------------    g_u16limit_127 = 35u;
;*** 199	-----------------------    if ( (*U$29).u16sensor_127_val > 35u ) goto g15;
	.dwpsn	"sensor.c",198,3
        MOVW      DP,#_g_u16limit_127
        MOV       @_g_u16limit_127,#35  ; |198| 
	.dwpsn	"sensor.c",199,2
        MOV       AL,*+XAR4[3]          ; |199| 
        CMPB      AL,#35                ; |199| 
        BF        L54,HI                ; |199| 
        ; branchcc occurs ; |199| 
L53:    
;***	-----------------------g14:
;*** 208	-----------------------    v$3 = g_pos.u16state&(*U$29).u16passive_arr;
;*** 208	-----------------------    goto g16;
	.dwpsn	"sensor.c",208,4
        MOV       AL,*+XAR4[5]          ; |208| 
        MOVW      DP,#_g_pos+9
        AND       AL,@_g_pos+9          ; |208| 
        MOV       AH,AL                 ; |208| 
        BF        L55,UNC               ; |208| 
        ; branch occurs ; |208| 
L54:    
;***	-----------------------g15:
;*** 206	-----------------------    v$3 = g_pos.u16state|(*U$29).u16active_arr;
	.dwpsn	"sensor.c",206,4
        MOV       AL,*+XAR4[4]          ; |206| 
        MOVW      DP,#_g_pos+9
        OR        AL,@_g_pos+9          ; |206| 
        MOV       AH,AL                 ; |206| 
L55:    
;***	-----------------------g16:
;*** 206	-----------------------    g_pos.u16state = ((*U$37).u16sensor_127_val > g_u16limit_127) ? (*U$37).u16active_arr|v$3 : (*U$37).u16passive_arr&v$3;
	.dwpsn	"sensor.c",206,61
        MOVW      DP,#_g_u16limit_127
        MOV       AL,@_g_u16limit_127   ; |206| 
        CMP       AL,*+XAR1[3]          ; |206| 
        BF        L56,HIS               ; |206| 
        ; branchcc occurs ; |206| 
        MOV       AL,*+XAR1[4]          ; |206| 
        OR        AL,AH                 ; |206| 
        BF        L57,UNC               ; |206| 
        ; branch occurs ; |206| 
L56:    
        MOV       AL,*+XAR1[5]          ; |206| 
        AND       AL,AH                 ; |206| 
L57:    
;*** 210	-----------------------    if ( sensor_cnt_16 == 7u ) goto g18;
        MOVW      DP,#_g_pos+9
        MOV       @_g_pos+9,AL          ; |206| 
	.dwpsn	"sensor.c",210,64
        MOVW      DP,#_sensor_cnt_16
        MOV       AL,@_sensor_cnt_16    ; |210| 
        CMPB      AL,#7                 ; |210| 
        BF        L58,EQ                ; |210| 
        ; branchcc occurs ; |210| 
;*** 220	-----------------------    ++sensor_cnt_16;
;*** 220	-----------------------    goto g19;
	.dwpsn	"sensor.c",220,3
        INC       @_sensor_cnt_16       ; |220| 
        BF        L59,UNC               ; |220| 
        ; branch occurs ; |220| 
L58:    
;***	-----------------------g18:
;*** 216	-----------------------    sensor_cnt_16 = 0u;
	.dwpsn	"sensor.c",216,3
        MOV       @_sensor_cnt_16,#0    ; |216| 
L59:    
;***	-----------------------g19:
;*** 217	-----------------------    if ( g_flag.Motor_flag != 1u ) goto g28;
	.dwpsn	"sensor.c",217,2
        MOVW      DP,#_g_flag+1
        MOV       AL,@_g_flag+1         ; |217| 
        CMPB      AL,#1                 ; |217| 
        BF        L63,NEQ               ; |217| 
        ; branchcc occurs ; |217| 
;*** 225	-----------------------    K$115 = &LMotor;
;*** 225	-----------------------    T$1 = ++(*K$115).u32_Period_Cnt;
;*** 225	-----------------------    if ( T$1 < (*K$115).u32_Period ) goto g24;
	.dwpsn	"sensor.c",225,3
        MOVL      XAR4,#_LMotor         ; |225| 
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |225| 
        MOVB      XAR0,#18              ; |225| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR5[0]         ; |225| 
        MOVL      *+XAR5[0],ACC         ; |225| 
        CMPL      ACC,*+XAR4[AR0]       ; |225| 
        BF        L61,LO                ; |225| 
        ; branchcc occurs ; |225| 
;*** 227	-----------------------    Motor_CalBaseMotionValue(K$115);
;*** 228	-----------------------    T$2 = ++g_u16_leftstep;
;*** 228	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff0fffuL|(unsigned long)g_left_step[(long)(T$2&3u)];
;*** 230	-----------------------    if ( g_u16_leftstep != 4u ) goto g23;
	.dwpsn	"sensor.c",227,4
        LCR       #_Motor_CalBaseMotionValue ; |227| 
        ; call occurs [#_Motor_CalBaseMotionValue] ; |227| 
	.dwpsn	"sensor.c",228,4
        MOVW      DP,#_g_u16_leftstep
        INC       @_g_u16_leftstep      ; |228| 
        MOV       AL,@_g_u16_leftstep   ; |228| 
        ANDB      AL,#3                 ; |228| 
        MOVL      XAR4,#_g_left_step    ; |228| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |228| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |228| 
        AND       AL,#4095              ; |228| 
        OR        AL,*+XAR4[0]          ; |228| 
        OR        AH,*+XAR4[1]          ; |228| 
        MOVL      @_GpioDataRegs,ACC    ; |228| 
	.dwpsn	"sensor.c",230,4
        MOVW      DP,#_g_u16_leftstep
        MOV       AL,@_g_u16_leftstep   ; |230| 
        CMPB      AL,#4                 ; |230| 
        BF        L60,NEQ               ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    g_u16_leftstep = 0u;
	.dwpsn	"sensor.c",230,29
        MOV       @_g_u16_leftstep,#0   ; |230| 
L60:    
;***	-----------------------g23:
;*** 232	-----------------------    K$115 = &LMotor;
;*** 232	-----------------------    (*K$115).iq15Cross_Check_Dist += 26800L;
;*** 233	-----------------------    (*K$115).iq15GoneDist += 26800L;
;*** 234	-----------------------    (*K$115).iqTurnmark_Check_Dist += 107203L;
;*** 235	-----------------------    (*K$115).iq17distance_sum = v$1 = LMotor.iq17distance_sum+107203L;
;*** 237	-----------------------    RMotor.iq17err_distance = RMotor.iq17user_distance-RMotor.iq17distance_sum;
;*** 238	-----------------------    (*K$115).iq17err_distance = LMotor.iq17user_distance-v$1;
;*** 240	-----------------------    second_dec_calculation();
	.dwpsn	"sensor.c",232,3
        MOVL      XAR5,#_LMotor         ; |232| 
        MOVB      ACC,#28
        ADDL      ACC,XAR5
        MOVL      XAR6,ACC              ; |232| 
        MOVL      XAR4,#26800           ; |232| 
        MOVL      ACC,XAR4              ; |232| 
        ADDL      *+XAR6[0],ACC         ; |232| 
	.dwpsn	"sensor.c",233,3
        MOVB      ACC,#26
        ADDL      ACC,XAR5
        MOVL      XAR6,ACC              ; |233| 
        MOVL      ACC,XAR4              ; |233| 
        ADDL      *+XAR6[0],ACC         ; |233| 
	.dwpsn	"sensor.c",234,3
        MOVB      ACC,#24
        ADDL      ACC,XAR5
        MOVL      XAR6,ACC              ; |234| 
        MOVL      XAR4,#107203          ; |234| 
        MOVL      ACC,XAR4              ; |234| 
        ADDL      *+XAR6[0],ACC         ; |234| 
	.dwpsn	"sensor.c",235,3
        MOVW      DP,#_LMotor+40
        MOVL      ACC,XAR4              ; |235| 
        MOVB      XAR0,#40              ; |235| 
        ADDL      ACC,@_LMotor+40       ; |235| 
        MOVL      *+XAR5[AR0],ACC       ; |235| 
        MOVL      XAR6,ACC              ; |235| 
	.dwpsn	"sensor.c",237,3
        MOVW      DP,#_RMotor+38
        MOVL      ACC,@_RMotor+38       ; |237| 
        SUBL      ACC,@_RMotor+40       ; |237| 
        MOVL      @_RMotor+36,ACC       ; |237| 
	.dwpsn	"sensor.c",238,3
        MOVW      DP,#_LMotor+38
        MOVL      ACC,@_LMotor+38       ; |238| 
        MOVB      XAR0,#36              ; |238| 
        SUBL      ACC,XAR6
        MOVL      *+XAR5[AR0],ACC       ; |238| 
	.dwpsn	"sensor.c",240,3
        LCR       #_second_dec_calculation ; |240| 
        ; call occurs [#_second_dec_calculation] ; |240| 
L61:    
;***	-----------------------g24:
;*** 243	-----------------------    K$138 = &RMotor;
;*** 243	-----------------------    T$3 = ++(*K$138).u32_Period_Cnt;
;*** 243	-----------------------    if ( T$3 < (*K$138).u32_Period ) goto g29;
	.dwpsn	"sensor.c",243,3
        MOVL      XAR4,#_RMotor         ; |243| 
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |243| 
        MOVB      XAR0,#18              ; |243| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR5[0]         ; |243| 
        MOVL      *+XAR5[0],ACC         ; |243| 
        CMPL      ACC,*+XAR4[AR0]       ; |243| 
        BF        L64,LO                ; |243| 
        ; branchcc occurs ; |243| 
;*** 245	-----------------------    Motor_CalBaseMotionValue(K$138);
;*** 246	-----------------------    T$4 = ++g_u16_rightstep;
;*** 246	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffff0ffuL|(unsigned long)g_right_step[(long)(T$4&3u)];
;*** 248	-----------------------    if ( g_u16_rightstep != 4u ) goto g27;
	.dwpsn	"sensor.c",245,4
        LCR       #_Motor_CalBaseMotionValue ; |245| 
        ; call occurs [#_Motor_CalBaseMotionValue] ; |245| 
	.dwpsn	"sensor.c",246,4
        MOVW      DP,#_g_u16_rightstep
        INC       @_g_u16_rightstep     ; |246| 
        MOV       AL,@_g_u16_rightstep  ; |246| 
        ANDB      AL,#3                 ; |246| 
        MOVL      XAR4,#_g_right_step   ; |246| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |246| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |246| 
        AND       AL,#61695             ; |246| 
        OR        AL,*+XAR4[0]          ; |246| 
        OR        AH,*+XAR4[1]          ; |246| 
        MOVL      @_GpioDataRegs,ACC    ; |246| 
	.dwpsn	"sensor.c",248,4
        MOVW      DP,#_g_u16_rightstep
        MOV       AL,@_g_u16_rightstep  ; |248| 
        CMPB      AL,#4                 ; |248| 
        BF        L62,NEQ               ; |248| 
        ; branchcc occurs ; |248| 
;*** 248	-----------------------    g_u16_rightstep = 0u;
	.dwpsn	"sensor.c",248,30
        MOV       @_g_u16_rightstep,#0  ; |248| 
L62:    
;***	-----------------------g27:
;*** 250	-----------------------    K$138 = &RMotor;
;*** 250	-----------------------    (*K$138).iq15Cross_Check_Dist += 26800L;
;*** 251	-----------------------    (*K$138).iq15GoneDist += 26800L;
;*** 252	-----------------------    (*K$138).iqTurnmark_Check_Dist += 107203L;
;*** 253	-----------------------    (*K$138).iq17distance_sum = v$2 = RMotor.iq17distance_sum+107203L;
;*** 255	-----------------------    (*K$138).iq17err_distance = RMotor.iq17user_distance-v$2;
;*** 256	-----------------------    LMotor.iq17err_distance = LMotor.iq17user_distance-LMotor.iq17distance_sum;
;*** 258	-----------------------    second_dec_calculation();
;*** 258	-----------------------    goto g29;
	.dwpsn	"sensor.c",250,3
        MOVL      XAR5,#_RMotor         ; |250| 
        MOVB      ACC,#28
        ADDL      ACC,XAR5
        MOVL      XAR6,ACC              ; |250| 
        MOVL      XAR4,#26800           ; |250| 
        MOVL      ACC,XAR4              ; |250| 
        ADDL      *+XAR6[0],ACC         ; |250| 
	.dwpsn	"sensor.c",251,3
        MOVB      ACC,#26
        ADDL      ACC,XAR5
        MOVL      XAR6,ACC              ; |251| 
        MOVL      ACC,XAR4              ; |251| 
        ADDL      *+XAR6[0],ACC         ; |251| 
	.dwpsn	"sensor.c",252,3
        MOVB      ACC,#24
        ADDL      ACC,XAR5
        MOVL      XAR6,ACC              ; |252| 
        MOVL      XAR4,#107203          ; |252| 
        MOVL      ACC,XAR4              ; |252| 
        ADDL      *+XAR6[0],ACC         ; |252| 
	.dwpsn	"sensor.c",253,3
        MOVW      DP,#_RMotor+40
        MOVL      ACC,XAR4              ; |253| 
        MOVB      XAR0,#40              ; |253| 
        ADDL      ACC,@_RMotor+40       ; |253| 
        MOVL      *+XAR5[AR0],ACC       ; |253| 
	.dwpsn	"sensor.c",255,3
        MOVL      P,@_RMotor+38         ; |255| 
        MOVB      XAR0,#36              ; |255| 
        SUBL      P,ACC
        MOVL      *+XAR5[AR0],P         ; |255| 
	.dwpsn	"sensor.c",256,3
        MOVW      DP,#_LMotor+38
        MOVL      ACC,@_LMotor+38       ; |256| 
        SUBL      ACC,@_LMotor+40       ; |256| 
        MOVL      @_LMotor+36,ACC       ; |256| 
	.dwpsn	"sensor.c",258,3
        LCR       #_second_dec_calculation ; |258| 
        ; call occurs [#_second_dec_calculation] ; |258| 
        BF        L64,UNC               ; |258| 
        ; branch occurs ; |258| 
L63:    
;***	-----------------------g28:
;*** 264	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff00ffuL;
	.dwpsn	"sensor.c",264,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#255   ; |264| 
L64:    
;***	-----------------------g29:
;*** 266	-----------------------    interrupt_flag = 1u;
;*** 266	-----------------------    return;
	.dwpsn	"sensor.c",266,2
        MOVW      DP,#_interrupt_flag
        MOV       @_interrupt_flag,#1   ; |266| 
	.dwpsn	"sensor.c",267,1
        SUBB      SP,#2
	.dwcfa	0x1d, -18
        MOVL      XT,*--SP
	.dwcfa	0x1d, -16
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 10
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$125, DW_AT_end_file("sensor.c")
	.dwattr DW$125, DW_AT_end_line(0x10b)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_Turn_decide

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("Turn_decide"), DW_AT_symbol_name("_Turn_decide")
	.dwattr DW$157, DW_AT_low_pc(_Turn_decide)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("sensor.c")
	.dwattr DW$157, DW_AT_begin_line(0x266)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",615,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Turn_decide                  FR SIZE:   0           *
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
_Turn_decide:
;*** 616	-----------------------    if ( (*p_mark).u16single_flag == 1u ) goto g13;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_mark
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$158, DW_AT_type(*DW$T$96)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$159, DW_AT_type(*DW$T$96)
	.dwattr DW$159, DW_AT_location[DW_OP_reg14]
;* AL    assigned to C$3
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$160, DW_AT_type(*DW$T$11)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _p_remark
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$161, DW_AT_type(*DW$T$129)
	.dwattr DW$161, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_mark
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$162, DW_AT_type(*DW$T$129)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",616,2
        MOVB      XAR0,#9               ; |616| 
        MOV       AL,*+XAR4[AR0]        ; |616| 
        CMPB      AL,#1                 ; |616| 
        BF        L70,EQ                ; |616| 
        ; branchcc occurs ; |616| 
;*** 596	-----------------------    C$3 = g_shift.u16sen_enable;  // [19]
;*** 596	-----------------------    if ( C$3&0xfu ) goto g6;  // [19]
	.dwpsn	"sensor.c",596,2
        MOVW      DP,#_g_shift
        MOV       AL,@_g_shift          ; |596| 
        AND       AH,AL,#0x000f         ; |596| 
        BF        L66,NEQ               ; |596| 
        ; branchcc occurs ; |596| 
;*** 602	-----------------------    if ( C$3&0xf000u ) goto g5;  // [19]
	.dwpsn	"sensor.c",602,7
        AND       AL,AL,#0xf000         ; |602| 
        BF        L65,NEQ               ; |602| 
        ; branchcc occurs ; |602| 
;*** 609	-----------------------    LMark.u16mark_enable = 0xf000u;  // [19]
;*** 610	-----------------------    RMark.u16mark_enable = 15u;  // [19]
;*** 610	-----------------------    goto g7;  // [19]
	.dwpsn	"sensor.c",609,3
        MOVW      DP,#_LMark+11
        MOV       @_LMark+11,#61440     ; |609| 
	.dwpsn	"sensor.c",610,3
        MOVW      DP,#_RMark+11
        MOV       @_RMark+11,#15        ; |610| 
        BF        L67,UNC               ; |610| 
        ; branch occurs ; |610| 
L65:    
;***	-----------------------g5:
;*** 604	-----------------------    C$2 = g_shift.u16sen_state;  // [19]
;*** 604	-----------------------    LMark.u16mark_enable = 0xf000u<<C$2;  // [19]
;*** 605	-----------------------    RMark.u16mark_enable = 15u<<C$2;  // [19]
;*** 606	-----------------------    goto g7;  // [19]
	.dwpsn	"sensor.c",604,3
        MOV       T,@_g_shift+1         ; |604| 
        MOV       AL,#61440             ; |604| 
        MOVW      DP,#_LMark+11
        LSL       AL,T                  ; |604| 
        MOV       @_LMark+11,AL         ; |604| 
	.dwpsn	"sensor.c",605,3
        MOVB      AL,#15                ; |605| 
        MOVW      DP,#_RMark+11
        LSL       AL,T                  ; |605| 
        MOV       @_RMark+11,AL         ; |605| 
	.dwpsn	"sensor.c",606,2
        BF        L67,UNC               ; |606| 
        ; branch occurs ; |606| 
L66:    
;***	-----------------------g6:
;*** 598	-----------------------    C$1 = g_shift.u16sen_state;  // [19]
;*** 598	-----------------------    LMark.u16mark_enable = 0xf000u>>C$1;  // [19]
;*** 599	-----------------------    RMark.u16mark_enable = 15>>C$1;  // [19]
	.dwpsn	"sensor.c",598,3
        MOV       T,@_g_shift+1         ; |598| 
        MOV       AL,#61440             ; |598| 
        MOVW      DP,#_LMark+11
        LSR       AL,T                  ; |598| 
        MOV       @_LMark+11,AL         ; |598| 
	.dwpsn	"sensor.c",599,3
        MOVB      AL,#15                ; |599| 
        MOVW      DP,#_RMark+11
        LSR       AL,T                  ; |599| 
        MOV       @_RMark+11,AL         ; |599| 
L67:    
;***	-----------------------g7:
;*** 600	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g12;  // [19]
	.dwpsn	"sensor.c",600,2
        MOVW      DP,#_g_pos+9
        MOVB      XAR0,#11              ; |600| 
        MOV       AL,@_g_pos+9          ; |600| 
        AND       AL,*+XAR4[AR0]        ; |600| 
        BF        L69,EQ                ; |600| 
        ; branchcc occurs ; |600| 
;*** 682	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g11;
	.dwpsn	"sensor.c",682,3
        MOVB      XAR0,#8               ; |682| 
        MOV       AL,*+XAR4[AR0]        ; |682| 
        BF        L68,EQ                ; |682| 
        ; branchcc occurs ; |682| 
;*** 691	-----------------------    if ( (*p_mark).iq17turnmark_dist <= (*p_mark).iq17limit_dist ) goto g23;
	.dwpsn	"sensor.c",691,8
        MOVL      ACC,*+XAR4[4]         ; |691| 
        CMPL      ACC,*+XAR4[0]         ; |691| 
        BF        L74,GEQ               ; |691| 
        ; branchcc occurs ; |691| 
;*** 693	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 694	-----------------------    (*p_mark).iq17limit_dist = (*p_mark).iq17turnmark_dist+((long)g_u16turn_dist<<17);
;*** 696	-----------------------    goto g23;
	.dwpsn	"sensor.c",693,4
        MOVB      XAR0,#9               ; |693| 
        MOV       *+XAR4[AR0],#1        ; |693| 
	.dwpsn	"sensor.c",694,4
        MOV       T,#17                 ; |694| 
        MOVW      DP,#_g_u16turn_dist
        MOVU      ACC,@_g_u16turn_dist
        LSLL      ACC,T                 ; |694| 
        ADDL      ACC,*+XAR4[0]         ; |694| 
        MOVL      *+XAR4[4],ACC         ; |694| 
	.dwpsn	"sensor.c",696,4
        BF        L74,UNC               ; |696| 
        ; branch occurs ; |696| 
L68:    
;***	-----------------------g11:
;*** 684	-----------------------    RMotor.iqTurnmark_Check_Dist = 0L;
;*** 685	-----------------------    LMotor.iqTurnmark_Check_Dist = 0L;
;*** 686	-----------------------    (*p_mark).iq17turnmark_dist = 0L;
;*** 688	-----------------------    (*p_mark).iq17limit_dist = (*p_mark).iq17turnmark_dist+655360L;
;*** 689	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 690	-----------------------    goto g23;
	.dwpsn	"sensor.c",684,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |684| 
	.dwpsn	"sensor.c",685,4
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |685| 
	.dwpsn	"sensor.c",686,4
        MOVL      *+XAR4[0],ACC         ; |686| 
	.dwpsn	"sensor.c",688,4
        MOVL      XAR5,#655360          ; |688| 
        MOVL      ACC,XAR5              ; |688| 
        ADDL      ACC,*+XAR4[0]         ; |688| 
        MOVL      *+XAR4[4],ACC         ; |688| 
	.dwpsn	"sensor.c",689,4
        MOV       *+XAR4[AR0],#1        ; |689| 
	.dwpsn	"sensor.c",690,3
        BF        L74,UNC               ; |690| 
        ; branch occurs ; |690| 
L69:    
;***	-----------------------g12:
;*** 715	-----------------------    (*p_mark).iq17turnmark_dist = 0L;
;*** 716	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 716	-----------------------    goto g23;
	.dwpsn	"sensor.c",715,3
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |715| 
	.dwpsn	"sensor.c",716,3
        MOVB      XAR0,#8               ; |716| 
        MOV       *+XAR4[AR0],#0        ; |716| 
        BF        L74,UNC               ; |716| 
        ; branch occurs ; |716| 
L70:    
;***	-----------------------g13:
;*** 618	-----------------------    if ( (*p_mark).iq17turnmark_dist > (*p_mark).iq17limit_dist ) goto g16;
	.dwpsn	"sensor.c",618,3
        MOVL      ACC,*+XAR4[4]         ; |618| 
        CMPL      ACC,*+XAR4[0]         ; |618| 
        BF        L71,LT                ; |618| 
        ; branchcc occurs ; |618| 
;*** 668	-----------------------    if ( !(*p_remark).u16single_flag ) goto g23;
	.dwpsn	"sensor.c",668,8
        MOV       AL,*+XAR5[AR0]        ; |668| 
        BF        L74,EQ                ; |668| 
        ; branchcc occurs ; |668| 
;*** 670	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 670	-----------------------    goto g23;
	.dwpsn	"sensor.c",670,4
        MOVB      XAR0,#10              ; |670| 
        MOV       *+XAR4[AR0],#1        ; |670| 
        BF        L74,UNC               ; |670| 
        ; branch occurs ; |670| 
L71:    
;***	-----------------------g16:
;*** 622	-----------------------    if ( p_mark != &LMark ) goto g18;
	.dwpsn	"sensor.c",622,4
        MOVL      XAR6,#_LMark          ; |622| 
        MOVL      ACC,XAR6              ; |622| 
        CMPL      ACC,XAR4              ; |622| 
        BF        L72,NEQ               ; |622| 
        ; branchcc occurs ; |622| 
;*** 627	-----------------------    if ( (*p_remark).u16single_flag == 1u ) goto g23;
	.dwpsn	"sensor.c",627,5
        MOV       AL,*+XAR5[AR0]        ; |627| 
        CMPB      AL,#1                 ; |627| 
        BF        L74,EQ                ; |627| 
        ; branchcc occurs ; |627| 
L72:    
;***	-----------------------g18:
;*** 638	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 639	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 640	-----------------------    (*p_mark).iq17turnmark_dist = 0L;
;*** 642	-----------------------    if ( (*p_mark).u16cross_flag ) goto g21;
	.dwpsn	"sensor.c",638,4
        MOV       *+XAR4[AR0],#0        ; |638| 
	.dwpsn	"sensor.c",639,4
        MOVB      XAR0,#8               ; |639| 
        MOV       *+XAR4[AR0],#0        ; |639| 
	.dwpsn	"sensor.c",640,4
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |640| 
	.dwpsn	"sensor.c",642,4
        MOVB      XAR0,#10              ; |642| 
        MOV       AL,*+XAR4[AR0]        ; |642| 
        BF        L73,NEQ               ; |642| 
        ; branchcc occurs ; |642| 
;*** 657	-----------------------    if ( (*&g_flag&2) == 0 || (int)*&g_flag&1 ) goto g23;
	.dwpsn	"sensor.c",657,5
        MOVW      DP,#_g_flag
        TBIT      @_g_flag,#1           ; |657| 
        BF        L74,NTC               ; |657| 
        ; branchcc occurs ; |657| 
        TBIT      @_g_flag,#0           ; |657| 
        BF        L74,TC                ; |657| 
        ; branchcc occurs ; |657| 
;*** 664	-----------------------    ++g_u16_turnmark_cnt;
;*** 664	-----------------------    goto g23;
	.dwpsn	"sensor.c",664,7
        MOVW      DP,#_g_u16_turnmark_cnt
        INC       @_g_u16_turnmark_cnt  ; |664| 
        BF        L74,UNC               ; |664| 
        ; branch occurs ; |664| 
L73:    
;***	-----------------------g21:
;*** 644	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 646	-----------------------    if ( p_mark != &RMark || (int)*&g_flag&1 ) goto g23;
	.dwpsn	"sensor.c",644,5
        MOV       *+XAR4[AR0],#0        ; |644| 
	.dwpsn	"sensor.c",646,5
        MOVL      XAR5,#_RMark          ; |646| 
        MOVL      ACC,XAR5              ; |646| 
        CMPL      ACC,XAR4              ; |646| 
        BF        L74,NEQ               ; |646| 
        ; branchcc occurs ; |646| 
        MOVW      DP,#_g_flag
        TBIT      @_g_flag,#0           ; |646| 
        BF        L74,TC                ; |646| 
        ; branchcc occurs ; |646| 
;*** 652	-----------------------    Start_end();
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",652,6
        LCR       #_Start_end           ; |652| 
        ; call occurs [#_Start_end] ; |652| 
L74:    
	.dwpsn	"sensor.c",718,1
        LRETR
        ; return occurs
	.dwattr DW$157, DW_AT_end_file("sensor.c")
	.dwattr DW$157, DW_AT_end_line(0x2ce)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_Handle

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$163, DW_AT_low_pc(_Handle)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("sensor.c")
	.dwattr DW$163, DW_AT_begin_line(0x2d0)
	.dwattr DW$163, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",721,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Handle                       FR SIZE:   0           *
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
_Handle:
;*** 722	-----------------------    if ( (v$1 = g_pos.iq10temp_position) < 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* XT    assigned to C$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$164, DW_AT_type(*DW$T$12)
	.dwattr DW$164, DW_AT_location[DW_OP_reg21]
;* AL    assigned to C$2
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* XT    assigned to C$3
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg21]
;* AL    assigned to C$4
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$168, DW_AT_type(*DW$T$12)
	.dwattr DW$168, DW_AT_location[DW_OP_reg0]
	.dwpsn	"sensor.c",722,2
        MOVW      DP,#_g_pos+6
        MOVL      ACC,@_g_pos+6         ; |722| 
        BF        L78,LT                ; |722| 
        ; branchcc occurs ; |722| 
;*** 730	-----------------------    if ( v$1 > 0L ) goto g4;
	.dwpsn	"sensor.c",730,7
        TEST      ACC                   ; |730| 
        BF        L75,GT                ; |730| 
        ; branchcc occurs ; |730| 
;*** 740	-----------------------    RMotor.iqHandle = 131072L;
;*** 741	-----------------------    LMotor.iqHandle = 131072L;
;*** 741	-----------------------    goto g6;
	.dwpsn	"sensor.c",740,3
        MOVL      XAR4,#131072          ; |740| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,XAR4      ; |740| 
	.dwpsn	"sensor.c",741,3
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,XAR4      ; |741| 
        BF        L81,UNC               ; |741| 
        ; branch occurs ; |741| 
L75:    
;***	-----------------------g4:
;*** 733	-----------------------    C$3 = v$1<<7;
;*** 733	-----------------------    LMotor.iqHandle = C$4 = 131072L-__IQmpy(C$3, g_IQ_handle_acc, 17);
;*** 735	-----------------------    RMotor.iqHandle = (C$4 <= 0L) ? 0L : __IQmpy(C$3, g_IQ_handle_dec, 17)+131072L;
	.dwpsn	"sensor.c",733,3
        LSL       ACC,7                 ; |733| 
        MOVW      DP,#_g_IQ_handle_acc
        MOVL      XAR4,#131072          ; |733| 
        MOVL      XT,ACC                ; |733| 
        IMPYL     P,XT,@_g_IQ_handle_acc ; |733| 
        QMPYL     ACC,XT,@_g_IQ_handle_acc ; |733| 
        LSL64     ACC:P,#15             ; |733| 
        SUBL      XAR4,ACC
        MOVW      DP,#_LMotor+12
        MOVL      ACC,XAR4              ; |733| 
        MOVL      @_LMotor+12,XAR4      ; |733| 
	.dwpsn	"sensor.c",735,3
        BF        L76,GT                ; |735| 
        ; branchcc occurs ; |735| 
        MOVB      ACC,#0
        BF        L77,UNC               ; |735| 
        ; branch occurs ; |735| 
L76:    
        MOVW      DP,#_g_IQ_handle_dec
        QMPYL     ACC,XT,@_g_IQ_handle_dec ; |735| 
        IMPYL     P,XT,@_g_IQ_handle_dec ; |735| 
        LSL64     ACC:P,#15             ; |735| 
        ADD       ACC,#4 << 15          ; |735| 
L77:    
;*** 736	-----------------------    goto g6;
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |735| 
	.dwpsn	"sensor.c",736,4
        BF        L81,UNC               ; |736| 
        ; branch occurs ; |736| 
L78:    
;***	-----------------------g5:
;*** 724	-----------------------    C$1 = v$1<<7;
;*** 724	-----------------------    RMotor.iqHandle = C$2 = __IQmpy(C$1, g_IQ_handle_acc, 17)+131072L;
;*** 727	-----------------------    LMotor.iqHandle = (C$2 <= 0L) ? 0L : 131072L-__IQmpy(C$1, g_IQ_handle_dec, 17);
	.dwpsn	"sensor.c",724,3
        LSL       ACC,7                 ; |724| 
        MOVW      DP,#_g_IQ_handle_acc
        MOVL      XT,ACC                ; |724| 
        IMPYL     P,XT,@_g_IQ_handle_acc ; |724| 
        QMPYL     ACC,XT,@_g_IQ_handle_acc ; |724| 
        LSL64     ACC:P,#15             ; |724| 
        MOVW      DP,#_RMotor+12
        ADD       ACC,#4 << 15          ; |724| 
        MOVL      @_RMotor+12,ACC       ; |724| 
	.dwpsn	"sensor.c",727,3
        BF        L79,GT                ; |727| 
        ; branchcc occurs ; |727| 
        MOVB      XAR4,#0
        BF        L80,UNC               ; |727| 
        ; branch occurs ; |727| 
L79:    
        MOVW      DP,#_g_IQ_handle_dec
        QMPYL     ACC,XT,@_g_IQ_handle_dec ; |727| 
        IMPYL     P,XT,@_g_IQ_handle_dec ; |727| 
        LSL64     ACC:P,#15             ; |727| 
        MOVL      XAR4,#131072          ; |727| 
        SUBL      XAR4,ACC
L80:    
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,XAR4      ; |727| 
L81:    
	.dwpsn	"sensor.c",748,1
        LRETR
        ; return occurs
	.dwattr DW$163, DW_AT_end_file("sensor.c")
	.dwattr DW$163, DW_AT_end_line(0x2ec)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

;* Inlined function references:
;* [ 19] mark_enable_shift
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"MAX     ",0
	.align	2
FSL2:	.string	"MIN     ",0
	.align	2
FSL3:	.string	"P %6.0lf",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_Delay
	.global	_Start_end
	.global	_save_maxmin_rom
	.global	_Motor_CalBaseMotionValue
	.global	_second_dec_calculation
	.global	_g_u16_leftstep
	.global	_g_u16_turnmark_cnt
	.global	_g_u16_rightstep
	.global	_g_u16_cross_cnt
	.global	_interrupt_flag
	.global	_g_u16turn_dist
	.global	_sensor_cnt_16
	.global	_g_u16limit_127
	.global	_iq17sen_up
	.global	_iq17sen_down
	.global	_g32_pos_cnt
	.global	_g_mot_isr_cnt
	.global	_g_time_cnt
	.global	_g_IQ_handle_acc
	.global	_g_q15cross_dist
	.global	_g_IQ_handle_dec
	.global	__IQ17div
	.global	__IQ10toF
	.global	_memset
	.global	__IQ7div
	.global	_g_shift
	.global	_g_flag
	.global	_g_pos
	.global	_RMark
	.global	_LMark
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_g_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$78


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
DW$174	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)

DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$97


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$22)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$179)

DW$T$102	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$102, DW_AT_byte_size(0x13)
DW$180	.dwtag  DW_TAG_subrange_type
	.dwattr DW$180, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$102


DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x10)
DW$181	.dwtag  DW_TAG_subrange_type
	.dwattr DW$181, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$103

DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$11)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$182)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)

DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$72)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$183)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x08)
DW$184	.dwtag  DW_TAG_subrange_type
	.dwattr DW$184, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$111


DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$112

DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x10)
DW$190	.dwtag  DW_TAG_subrange_type
	.dwattr DW$190, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$121

DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$125

DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("mot_str"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("pos_str"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_str"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$96)
DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr DW$T$129, DW_AT_type(*DW$192)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$34)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$193)
DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$142)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$60)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$194)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$61)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$195)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$70)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$196)
DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("flag_str"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$156, DW_AT_language(DW_LANG_C)

DW$T$159	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$159, DW_AT_byte_size(0x80)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$159

DW$T$161	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$161, DW_AT_address_class(0x16)
DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("sen_enable_str"), DW_AT_type(*DW$T$74)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("motor_str")
	.dwattr DW$T$24, DW_AT_byte_size(0x2c)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("iqTargetA"), DW_AT_symbol_name("_iqTargetA")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("iq24TargetA_1"), DW_AT_symbol_name("_iq24TargetA_1")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("iqVelo"), DW_AT_symbol_name("_iqVelo")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("iqTargetV"), DW_AT_symbol_name("_iqTargetV")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("iqNextV"), DW_AT_symbol_name("_iqNextV")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("iqAmpyS"), DW_AT_symbol_name("_iqAmpyS")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("iqHandle"), DW_AT_symbol_name("_iqHandle")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$208, DW_AT_name("u16_pPeriod"), DW_AT_symbol_name("_u16_pPeriod")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("iq17decel_vel"), DW_AT_symbol_name("_iq17decel_vel")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$211, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("iqDist"), DW_AT_symbol_name("_iqDist")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("iqTotalDis"), DW_AT_symbol_name("_iqTotalDis")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("iq17decel_distance"), DW_AT_symbol_name("_iq17decel_distance")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("iq17err_distance"), DW_AT_symbol_name("_iq17err_distance")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("iq17user_distance"), DW_AT_symbol_name("_iq17user_distance")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("iq17distance_sum"), DW_AT_symbol_name("_iq17distance_sum")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("position_str")
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("gu16_sum_127"), DW_AT_symbol_name("_gu16_sum_127")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$221, DW_AT_name("iq7sum_127_weight"), DW_AT_symbol_name("_iq7sum_127_weight")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$222, DW_AT_name("iq10real_position"), DW_AT_symbol_name("_iq10real_position")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$223, DW_AT_name("iq10temp_position"), DW_AT_symbol_name("_iq10temp_position")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("g_check_position"), DW_AT_symbol_name("_g_check_position")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$28)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$226)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$227, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$228, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$229, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$230, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$231, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$232, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$233, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$234, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$235, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$37)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$236)

DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("ADC_REGS")
	.dwattr DW$T$60, DW_AT_byte_size(0x1e)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$237, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$238, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$239, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$240, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$241, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$242, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$243, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$244, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$245, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$246, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$247, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$248, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$249, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$250, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$251, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$252, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$253, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$254, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$255, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$256, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$257, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$258, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$259, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$260, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$261, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$262, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$263, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$264, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$265, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$266, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x10)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$267, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$268, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$269, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$270, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$271, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$272, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$273, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$274, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$275, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$276, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$277, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$278, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$279, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$280, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$281, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$282, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$70, DW_AT_byte_size(0x1a)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$283, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$284, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$285, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$286, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$287, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$288, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$289, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$290, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$291, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$292, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$293, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$294, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$295, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$296, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$297, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$298, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$299, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$300, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$301, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$302, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$303, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$304, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$305, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$306, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$307, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$308, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("flag_str")
	.dwattr DW$T$71, DW_AT_byte_size(0x03)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$309, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$310, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("run_start_flag"), DW_AT_symbol_name("_run_start_flag")
	.dwattr DW$311, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("run_2nd_flag"), DW_AT_symbol_name("_run_2nd_flag")
	.dwattr DW$312, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("stop_flag"), DW_AT_symbol_name("_stop_flag")
	.dwattr DW$313, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$314, DW_AT_name("Motor_flag"), DW_AT_symbol_name("_Motor_flag")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$315, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$316, DW_AT_name("debug"), DW_AT_symbol_name("_debug")
	.dwattr DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("sensor_str")
	.dwattr DW$T$73, DW_AT_byte_size(0x08)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$317, DW_AT_name("u16sensor_val"), DW_AT_symbol_name("_u16sensor_val")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$318, DW_AT_name("u16max_sensor_val"), DW_AT_symbol_name("_u16max_sensor_val")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("u16min_sensor_val"), DW_AT_symbol_name("_u16min_sensor_val")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$320, DW_AT_name("u16sensor_127_val"), DW_AT_symbol_name("_u16sensor_127_val")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$321, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$322, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$323, DW_AT_name("g32_weight"), DW_AT_symbol_name("_g32_weight")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73

DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("sen_str"), DW_AT_type(*DW$T$73)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)

DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("shift_str")
	.dwattr DW$T$74, DW_AT_byte_size(0x02)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$324, DW_AT_name("u16sen_enable"), DW_AT_symbol_name("_u16sen_enable")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$325, DW_AT_name("u16sen_state"), DW_AT_symbol_name("_u16sen_state")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74

DW$T$80	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$80, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$80, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$326	.dwtag  DW_TAG_subrange_type
	.dwattr DW$326, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("turnmark_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x0e)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("iq17turnmark_dist"), DW_AT_symbol_name("_iq17turnmark_dist")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("iq17check_dist"), DW_AT_symbol_name("_iq17check_dist")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("iq17limit_dist"), DW_AT_symbol_name("_iq17limit_dist")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$331, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$332, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$333, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_name("u16mark_dir"), DW_AT_symbol_name("_u16mark_dir")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$342, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$342, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$343, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$344, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$344, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$345, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$345, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$346, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$347, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$347, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$348, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$348, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$349, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$349, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$350, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$350, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$351, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$351, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$352, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$352, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$353, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$353, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$354, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$354, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$355, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$355, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$356, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$356, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$357, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$373, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCST_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$388, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$389, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$390, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$391, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$392, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$392, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$393, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$394, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$395, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$396, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$396, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$398, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$398, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$399, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$399, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$400, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$400, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$401, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$401, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$402, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$402, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$403, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$404, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$405, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$406, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$407, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$408, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$409, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$410, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$411, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$412, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$412, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$413, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$414, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$414, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$415, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$415, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$416, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$416, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$417, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$417, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$418, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$418, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$419, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$420, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$421, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$422, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$423, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$424, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$425, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$426, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$426, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$427, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$427, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$428, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$428, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$429, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$429, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$430, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$430, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$431, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$432, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$432, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$433, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$433, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$434, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$435, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$436, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$436, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$437, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$438, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$439, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$440, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$440, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$441, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$442, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$443, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$444, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$444, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$445, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$446, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$447, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$447, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$448, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$448, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$449, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$450, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$451, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$452, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$452, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$453, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$454, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$455, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$455, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$456, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$456, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$457, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$457, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$458, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$459, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$460, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$461, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$462, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$463, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$464, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$464, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$465, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$465, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$466, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$466, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$467, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$467, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$468, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$468, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$469, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$469, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$470, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$470, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$471, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$472, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$474, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$475, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$475, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$476, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$477, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$478, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$479, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$479, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$480, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$480, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$481, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$481, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$482, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$482, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$483, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$483, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$484, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$484, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$485, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$485, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$486, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$487, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$487, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$488, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$488, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$489, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$489, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$490, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$491, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$492, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$492, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$493, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$494, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$495, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$496, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$496, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$497, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$498, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$498, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$499, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$499, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$500, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$501, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$501, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$502, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$503, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$503, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$504, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$505, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$505, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$506, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$507, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$507, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$508, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$509, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68

DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)

	.dwattr DW$64, DW_AT_type(*DW$T$72)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
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

DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$510, DW_AT_location[DW_OP_reg0]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$511, DW_AT_location[DW_OP_reg1]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$512, DW_AT_location[DW_OP_reg2]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$513, DW_AT_location[DW_OP_reg3]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$514, DW_AT_location[DW_OP_reg4]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$515, DW_AT_location[DW_OP_reg5]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$516, DW_AT_location[DW_OP_reg6]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$517, DW_AT_location[DW_OP_reg7]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$518, DW_AT_location[DW_OP_reg8]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$519, DW_AT_location[DW_OP_reg9]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$520, DW_AT_location[DW_OP_reg10]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$521, DW_AT_location[DW_OP_reg11]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$522, DW_AT_location[DW_OP_reg12]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$523, DW_AT_location[DW_OP_reg13]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$524, DW_AT_location[DW_OP_reg14]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$525, DW_AT_location[DW_OP_reg15]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$526, DW_AT_location[DW_OP_reg16]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$527, DW_AT_location[DW_OP_reg17]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$528, DW_AT_location[DW_OP_reg18]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$529, DW_AT_location[DW_OP_reg19]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$530, DW_AT_location[DW_OP_reg20]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$531, DW_AT_location[DW_OP_reg21]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$532, DW_AT_location[DW_OP_reg22]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$533, DW_AT_location[DW_OP_reg23]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$534, DW_AT_location[DW_OP_reg24]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$535, DW_AT_location[DW_OP_reg25]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$536, DW_AT_location[DW_OP_reg26]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$537, DW_AT_location[DW_OP_reg27]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$538, DW_AT_location[DW_OP_reg28]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$539, DW_AT_location[DW_OP_reg29]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$540, DW_AT_location[DW_OP_reg30]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$541, DW_AT_location[DW_OP_reg31]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$542, DW_AT_location[DW_OP_regx 0x20]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$543, DW_AT_location[DW_OP_regx 0x21]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$544, DW_AT_location[DW_OP_regx 0x22]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$545, DW_AT_location[DW_OP_regx 0x23]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$546, DW_AT_location[DW_OP_regx 0x24]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$547, DW_AT_location[DW_OP_regx 0x25]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$548, DW_AT_location[DW_OP_regx 0x26]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$549, DW_AT_location[DW_OP_regx 0x27]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$550, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

