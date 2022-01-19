;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Feb 03 15:53:53 2021                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\agdll\AppData\Local\Temp\TI18410 C:\Users\agdll\AppData\Local\Temp\TI1844 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\agdll\AppData\Local\Temp\TI1842 --template_info_file C:\Users\agdll\AppData\Local\Temp\TI1846 --object_file DSP280x_DefaultIsr.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_rsvd_ISR

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("rsvd_ISR"), DW_AT_symbol_name("_rsvd_ISR")
	.dwattr DW$1, DW_AT_low_pc(_rsvd_ISR)
	.dwattr DW$1, DW_AT_high_pc(0x00)
	.dwattr DW$1, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$1, DW_AT_begin_line(0x3d4)
	.dwattr DW$1, DW_AT_begin_column(0x10)
	.dwattr DW$1, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",981,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _rsvd_ISR                     FR SIZE:   0           *
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
_rsvd_ISR:
;*** 982	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",982,3
      ESTOP0
L1:    
DW$L$_rsvd_ISR$2$B:
;***	-----------------------g2:
;*** 983	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",983,3
        BF        L1,UNC                ; |983| 
        ; branch occurs ; |983| 
DW$L$_rsvd_ISR$2$E:

DW$2	.dwtag  DW_TAG_loop
	.dwattr DW$2, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L1:1:1612335233")
	.dwattr DW$2, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$2, DW_AT_begin_line(0x3d7)
	.dwattr DW$2, DW_AT_end_line(0x3d7)
DW$3	.dwtag  DW_TAG_loop_range
	.dwattr DW$3, DW_AT_low_pc(DW$L$_rsvd_ISR$2$B)
	.dwattr DW$3, DW_AT_high_pc(DW$L$_rsvd_ISR$2$E)
	.dwendtag DW$2

	.dwattr DW$1, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$1, DW_AT_end_line(0x3d8)
	.dwattr DW$1, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$1

	.sect	".text"
	.global	_XINT2_ISR

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT2_ISR"), DW_AT_symbol_name("_XINT2_ISR")
	.dwattr DW$4, DW_AT_low_pc(_XINT2_ISR)
	.dwattr DW$4, DW_AT_high_pc(0x00)
	.dwattr DW$4, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$4, DW_AT_begin_line(0x11a)
	.dwattr DW$4, DW_AT_begin_column(0x11)
	.dwattr DW$4, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",283,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _XINT2_ISR                    FR SIZE:   0           *
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
_XINT2_ISR:
;*** 291	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",291,3
      ESTOP0
L2:    
DW$L$_XINT2_ISR$2$B:
;***	-----------------------g2:
;*** 292	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",292,3
        BF        L2,UNC                ; |292| 
        ; branch occurs ; |292| 
DW$L$_XINT2_ISR$2$E:

DW$5	.dwtag  DW_TAG_loop
	.dwattr DW$5, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L2:1:1612335233")
	.dwattr DW$5, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$5, DW_AT_begin_line(0x124)
	.dwattr DW$5, DW_AT_end_line(0x124)
DW$6	.dwtag  DW_TAG_loop_range
	.dwattr DW$6, DW_AT_low_pc(DW$L$_XINT2_ISR$2$B)
	.dwattr DW$6, DW_AT_high_pc(DW$L$_XINT2_ISR$2$E)
	.dwendtag DW$5

	.dwattr DW$4, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$4, DW_AT_end_line(0x126)
	.dwattr DW$4, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$4

	.sect	".text"
	.global	_XINT1_ISR

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT1_ISR"), DW_AT_symbol_name("_XINT1_ISR")
	.dwattr DW$7, DW_AT_low_pc(_XINT1_ISR)
	.dwattr DW$7, DW_AT_high_pc(0x00)
	.dwattr DW$7, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$7, DW_AT_begin_line(0x10b)
	.dwattr DW$7, DW_AT_begin_column(0x11)
	.dwattr DW$7, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",268,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _XINT1_ISR                    FR SIZE:   0           *
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
_XINT1_ISR:
;*** 276	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",276,3
      ESTOP0
L3:    
DW$L$_XINT1_ISR$2$B:
;***	-----------------------g2:
;*** 277	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",277,3
        BF        L3,UNC                ; |277| 
        ; branch occurs ; |277| 
DW$L$_XINT1_ISR$2$E:

DW$8	.dwtag  DW_TAG_loop
	.dwattr DW$8, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L3:1:1612335233")
	.dwattr DW$8, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$8, DW_AT_begin_line(0x115)
	.dwattr DW$8, DW_AT_end_line(0x115)
DW$9	.dwtag  DW_TAG_loop_range
	.dwattr DW$9, DW_AT_low_pc(DW$L$_XINT1_ISR$2$B)
	.dwattr DW$9, DW_AT_high_pc(DW$L$_XINT1_ISR$2$E)
	.dwendtag DW$8

	.dwattr DW$7, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$7, DW_AT_end_line(0x117)
	.dwattr DW$7, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$7

	.sect	".text"
	.global	_WAKEINT_ISR

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("WAKEINT_ISR"), DW_AT_symbol_name("_WAKEINT_ISR")
	.dwattr DW$10, DW_AT_low_pc(_WAKEINT_ISR)
	.dwattr DW$10, DW_AT_high_pc(0x00)
	.dwattr DW$10, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$10, DW_AT_begin_line(0x146)
	.dwattr DW$10, DW_AT_begin_column(0x11)
	.dwattr DW$10, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",327,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _WAKEINT_ISR                  FR SIZE:   0           *
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
_WAKEINT_ISR:
;*** 335	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",335,3
      ESTOP0
L4:    
DW$L$_WAKEINT_ISR$2$B:
;***	-----------------------g2:
;*** 336	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",336,3
        BF        L4,UNC                ; |336| 
        ; branch occurs ; |336| 
DW$L$_WAKEINT_ISR$2$E:

DW$11	.dwtag  DW_TAG_loop
	.dwattr DW$11, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L4:1:1612335233")
	.dwattr DW$11, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$11, DW_AT_begin_line(0x150)
	.dwattr DW$11, DW_AT_end_line(0x150)
DW$12	.dwtag  DW_TAG_loop_range
	.dwattr DW$12, DW_AT_low_pc(DW$L$_WAKEINT_ISR$2$B)
	.dwattr DW$12, DW_AT_high_pc(DW$L$_WAKEINT_ISR$2$E)
	.dwendtag DW$11

	.dwattr DW$10, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$10, DW_AT_end_line(0x151)
	.dwattr DW$10, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$10

	.sect	".text"
	.global	_USER9_ISR

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("USER9_ISR"), DW_AT_symbol_name("_USER9_ISR")
	.dwattr DW$13, DW_AT_low_pc(_USER9_ISR)
	.dwattr DW$13, DW_AT_high_pc(0x00)
	.dwattr DW$13, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$13, DW_AT_begin_line(0xbb)
	.dwattr DW$13, DW_AT_begin_column(0x10)
	.dwattr DW$13, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",188,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER9_ISR                    FR SIZE:   0           *
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
_USER9_ISR:
;*** 193	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",193,3
      ESTOP0
L5:    
DW$L$_USER9_ISR$2$B:
;***	-----------------------g2:
;*** 194	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",194,3
        BF        L5,UNC                ; |194| 
        ; branch occurs ; |194| 
DW$L$_USER9_ISR$2$E:

DW$14	.dwtag  DW_TAG_loop
	.dwattr DW$14, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L5:1:1612335233")
	.dwattr DW$14, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$14, DW_AT_begin_line(0xc2)
	.dwattr DW$14, DW_AT_end_line(0xc2)
DW$15	.dwtag  DW_TAG_loop_range
	.dwattr DW$15, DW_AT_low_pc(DW$L$_USER9_ISR$2$B)
	.dwattr DW$15, DW_AT_high_pc(DW$L$_USER9_ISR$2$E)
	.dwendtag DW$14

	.dwattr DW$13, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$13, DW_AT_end_line(0xc3)
	.dwattr DW$13, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$13

	.sect	".text"
	.global	_USER8_ISR

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("USER8_ISR"), DW_AT_symbol_name("_USER8_ISR")
	.dwattr DW$16, DW_AT_low_pc(_USER8_ISR)
	.dwattr DW$16, DW_AT_high_pc(0x00)
	.dwattr DW$16, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$16, DW_AT_begin_line(0xb1)
	.dwattr DW$16, DW_AT_begin_column(0x10)
	.dwattr DW$16, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",178,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER8_ISR                    FR SIZE:   0           *
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
_USER8_ISR:
;*** 183	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",183,3
      ESTOP0
L6:    
DW$L$_USER8_ISR$2$B:
;***	-----------------------g2:
;*** 184	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",184,3
        BF        L6,UNC                ; |184| 
        ; branch occurs ; |184| 
DW$L$_USER8_ISR$2$E:

DW$17	.dwtag  DW_TAG_loop
	.dwattr DW$17, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L6:1:1612335233")
	.dwattr DW$17, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$17, DW_AT_begin_line(0xb8)
	.dwattr DW$17, DW_AT_end_line(0xb8)
DW$18	.dwtag  DW_TAG_loop_range
	.dwattr DW$18, DW_AT_low_pc(DW$L$_USER8_ISR$2$B)
	.dwattr DW$18, DW_AT_high_pc(DW$L$_USER8_ISR$2$E)
	.dwendtag DW$17

	.dwattr DW$16, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$16, DW_AT_end_line(0xb9)
	.dwattr DW$16, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$16

	.sect	".text"
	.global	_USER7_ISR

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("USER7_ISR"), DW_AT_symbol_name("_USER7_ISR")
	.dwattr DW$19, DW_AT_low_pc(_USER7_ISR)
	.dwattr DW$19, DW_AT_high_pc(0x00)
	.dwattr DW$19, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$19, DW_AT_begin_line(0xa7)
	.dwattr DW$19, DW_AT_begin_column(0x10)
	.dwattr DW$19, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",168,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER7_ISR                    FR SIZE:   0           *
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
_USER7_ISR:
;*** 173	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",173,3
      ESTOP0
L7:    
DW$L$_USER7_ISR$2$B:
;***	-----------------------g2:
;*** 174	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",174,3
        BF        L7,UNC                ; |174| 
        ; branch occurs ; |174| 
DW$L$_USER7_ISR$2$E:

DW$20	.dwtag  DW_TAG_loop
	.dwattr DW$20, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L7:1:1612335233")
	.dwattr DW$20, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$20, DW_AT_begin_line(0xae)
	.dwattr DW$20, DW_AT_end_line(0xae)
DW$21	.dwtag  DW_TAG_loop_range
	.dwattr DW$21, DW_AT_low_pc(DW$L$_USER7_ISR$2$B)
	.dwattr DW$21, DW_AT_high_pc(DW$L$_USER7_ISR$2$E)
	.dwendtag DW$20

	.dwattr DW$19, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$19, DW_AT_end_line(0xaf)
	.dwattr DW$19, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$19

	.sect	".text"
	.global	_USER6_ISR

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("USER6_ISR"), DW_AT_symbol_name("_USER6_ISR")
	.dwattr DW$22, DW_AT_low_pc(_USER6_ISR)
	.dwattr DW$22, DW_AT_high_pc(0x00)
	.dwattr DW$22, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$22, DW_AT_begin_line(0x9d)
	.dwattr DW$22, DW_AT_begin_column(0x10)
	.dwattr DW$22, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",158,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER6_ISR                    FR SIZE:   0           *
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
_USER6_ISR:
;*** 163	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",163,3
      ESTOP0
L8:    
DW$L$_USER6_ISR$2$B:
;***	-----------------------g2:
;*** 164	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",164,3
        BF        L8,UNC                ; |164| 
        ; branch occurs ; |164| 
DW$L$_USER6_ISR$2$E:

DW$23	.dwtag  DW_TAG_loop
	.dwattr DW$23, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L8:1:1612335233")
	.dwattr DW$23, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$23, DW_AT_begin_line(0xa4)
	.dwattr DW$23, DW_AT_end_line(0xa4)
DW$24	.dwtag  DW_TAG_loop_range
	.dwattr DW$24, DW_AT_low_pc(DW$L$_USER6_ISR$2$B)
	.dwattr DW$24, DW_AT_high_pc(DW$L$_USER6_ISR$2$E)
	.dwendtag DW$23

	.dwattr DW$22, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$22, DW_AT_end_line(0xa5)
	.dwattr DW$22, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$22

	.sect	".text"
	.global	_USER5_ISR

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("USER5_ISR"), DW_AT_symbol_name("_USER5_ISR")
	.dwattr DW$25, DW_AT_low_pc(_USER5_ISR)
	.dwattr DW$25, DW_AT_high_pc(0x00)
	.dwattr DW$25, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$25, DW_AT_begin_line(0x93)
	.dwattr DW$25, DW_AT_begin_column(0x10)
	.dwattr DW$25, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",148,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER5_ISR                    FR SIZE:   0           *
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
_USER5_ISR:
;*** 153	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",153,3
      ESTOP0
L9:    
DW$L$_USER5_ISR$2$B:
;***	-----------------------g2:
;*** 154	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",154,3
        BF        L9,UNC                ; |154| 
        ; branch occurs ; |154| 
DW$L$_USER5_ISR$2$E:

DW$26	.dwtag  DW_TAG_loop
	.dwattr DW$26, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L9:1:1612335233")
	.dwattr DW$26, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$26, DW_AT_begin_line(0x9a)
	.dwattr DW$26, DW_AT_end_line(0x9a)
DW$27	.dwtag  DW_TAG_loop_range
	.dwattr DW$27, DW_AT_low_pc(DW$L$_USER5_ISR$2$B)
	.dwattr DW$27, DW_AT_high_pc(DW$L$_USER5_ISR$2$E)
	.dwendtag DW$26

	.dwattr DW$25, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$25, DW_AT_end_line(0x9b)
	.dwattr DW$25, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$25

	.sect	".text"
	.global	_USER4_ISR

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("USER4_ISR"), DW_AT_symbol_name("_USER4_ISR")
	.dwattr DW$28, DW_AT_low_pc(_USER4_ISR)
	.dwattr DW$28, DW_AT_high_pc(0x00)
	.dwattr DW$28, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$28, DW_AT_begin_line(0x89)
	.dwattr DW$28, DW_AT_begin_column(0x10)
	.dwattr DW$28, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",138,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER4_ISR                    FR SIZE:   0           *
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
_USER4_ISR:
;*** 143	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",143,3
      ESTOP0
L10:    
DW$L$_USER4_ISR$2$B:
;***	-----------------------g2:
;*** 144	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",144,3
        BF        L10,UNC               ; |144| 
        ; branch occurs ; |144| 
DW$L$_USER4_ISR$2$E:

DW$29	.dwtag  DW_TAG_loop
	.dwattr DW$29, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L10:1:1612335233")
	.dwattr DW$29, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$29, DW_AT_begin_line(0x90)
	.dwattr DW$29, DW_AT_end_line(0x90)
DW$30	.dwtag  DW_TAG_loop_range
	.dwattr DW$30, DW_AT_low_pc(DW$L$_USER4_ISR$2$B)
	.dwattr DW$30, DW_AT_high_pc(DW$L$_USER4_ISR$2$E)
	.dwendtag DW$29

	.dwattr DW$28, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$28, DW_AT_end_line(0x91)
	.dwattr DW$28, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$28

	.sect	".text"
	.global	_USER3_ISR

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("USER3_ISR"), DW_AT_symbol_name("_USER3_ISR")
	.dwattr DW$31, DW_AT_low_pc(_USER3_ISR)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$31, DW_AT_begin_line(0x7f)
	.dwattr DW$31, DW_AT_begin_column(0x10)
	.dwattr DW$31, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",128,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER3_ISR                    FR SIZE:   0           *
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
_USER3_ISR:
;*** 133	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",133,3
      ESTOP0
L11:    
DW$L$_USER3_ISR$2$B:
;***	-----------------------g2:
;*** 134	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",134,3
        BF        L11,UNC               ; |134| 
        ; branch occurs ; |134| 
DW$L$_USER3_ISR$2$E:

DW$32	.dwtag  DW_TAG_loop
	.dwattr DW$32, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L11:1:1612335233")
	.dwattr DW$32, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$32, DW_AT_begin_line(0x86)
	.dwattr DW$32, DW_AT_end_line(0x86)
DW$33	.dwtag  DW_TAG_loop_range
	.dwattr DW$33, DW_AT_low_pc(DW$L$_USER3_ISR$2$B)
	.dwattr DW$33, DW_AT_high_pc(DW$L$_USER3_ISR$2$E)
	.dwendtag DW$32

	.dwattr DW$31, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$31, DW_AT_end_line(0x87)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_USER2_ISR

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("USER2_ISR"), DW_AT_symbol_name("_USER2_ISR")
	.dwattr DW$34, DW_AT_low_pc(_USER2_ISR)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$34, DW_AT_begin_line(0x73)
	.dwattr DW$34, DW_AT_begin_column(0x10)
	.dwattr DW$34, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",116,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER2_ISR                    FR SIZE:   0           *
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
_USER2_ISR:
;*** 121	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",121,3
      ESTOP0
L12:    
DW$L$_USER2_ISR$2$B:
;***	-----------------------g2:
;*** 122	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",122,3
        BF        L12,UNC               ; |122| 
        ; branch occurs ; |122| 
DW$L$_USER2_ISR$2$E:

DW$35	.dwtag  DW_TAG_loop
	.dwattr DW$35, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L12:1:1612335233")
	.dwattr DW$35, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$35, DW_AT_begin_line(0x7a)
	.dwattr DW$35, DW_AT_end_line(0x7a)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_USER2_ISR$2$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_USER2_ISR$2$E)
	.dwendtag DW$35

	.dwattr DW$34, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$34, DW_AT_end_line(0x7d)
	.dwattr DW$34, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_USER1_ISR

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("USER1_ISR"), DW_AT_symbol_name("_USER1_ISR")
	.dwattr DW$37, DW_AT_low_pc(_USER1_ISR)
	.dwattr DW$37, DW_AT_high_pc(0x00)
	.dwattr DW$37, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$37, DW_AT_begin_line(0x68)
	.dwattr DW$37, DW_AT_begin_column(0x10)
	.dwattr DW$37, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",105,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER1_ISR                    FR SIZE:   0           *
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
_USER1_ISR:
;*** 110	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",110,3
      ESTOP0
L13:    
DW$L$_USER1_ISR$2$B:
;***	-----------------------g2:
;*** 111	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",111,3
        BF        L13,UNC               ; |111| 
        ; branch occurs ; |111| 
DW$L$_USER1_ISR$2$E:

DW$38	.dwtag  DW_TAG_loop
	.dwattr DW$38, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L13:1:1612335233")
	.dwattr DW$38, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$38, DW_AT_begin_line(0x6f)
	.dwattr DW$38, DW_AT_end_line(0x6f)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_USER1_ISR$2$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_USER1_ISR$2$E)
	.dwendtag DW$38

	.dwattr DW$37, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$37, DW_AT_end_line(0x71)
	.dwattr DW$37, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$37

	.sect	".text"
	.global	_USER12_ISR

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USER12_ISR"), DW_AT_symbol_name("_USER12_ISR")
	.dwattr DW$40, DW_AT_low_pc(_USER12_ISR)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$40, DW_AT_begin_line(0xd9)
	.dwattr DW$40, DW_AT_begin_column(0x10)
	.dwattr DW$40, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",218,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER12_ISR                   FR SIZE:   0           *
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
_USER12_ISR:
;*** 223	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",223,3
      ESTOP0
L14:    
DW$L$_USER12_ISR$2$B:
;***	-----------------------g2:
;*** 224	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",224,3
        BF        L14,UNC               ; |224| 
        ; branch occurs ; |224| 
DW$L$_USER12_ISR$2$E:

DW$41	.dwtag  DW_TAG_loop
	.dwattr DW$41, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L14:1:1612335233")
	.dwattr DW$41, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$41, DW_AT_begin_line(0xe0)
	.dwattr DW$41, DW_AT_end_line(0xe0)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_USER12_ISR$2$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_USER12_ISR$2$E)
	.dwendtag DW$41

	.dwattr DW$40, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$40, DW_AT_end_line(0xe2)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_USER11_ISR

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("USER11_ISR"), DW_AT_symbol_name("_USER11_ISR")
	.dwattr DW$43, DW_AT_low_pc(_USER11_ISR)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$43, DW_AT_begin_line(0xcf)
	.dwattr DW$43, DW_AT_begin_column(0x10)
	.dwattr DW$43, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",208,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER11_ISR                   FR SIZE:   0           *
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
_USER11_ISR:
;*** 213	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",213,3
      ESTOP0
L15:    
DW$L$_USER11_ISR$2$B:
;***	-----------------------g2:
;*** 214	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",214,3
        BF        L15,UNC               ; |214| 
        ; branch occurs ; |214| 
DW$L$_USER11_ISR$2$E:

DW$44	.dwtag  DW_TAG_loop
	.dwattr DW$44, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L15:1:1612335233")
	.dwattr DW$44, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$44, DW_AT_begin_line(0xd6)
	.dwattr DW$44, DW_AT_end_line(0xd6)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_USER11_ISR$2$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_USER11_ISR$2$E)
	.dwendtag DW$44

	.dwattr DW$43, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$43, DW_AT_end_line(0xd7)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_USER10_ISR

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("USER10_ISR"), DW_AT_symbol_name("_USER10_ISR")
	.dwattr DW$46, DW_AT_low_pc(_USER10_ISR)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$46, DW_AT_begin_line(0xc5)
	.dwattr DW$46, DW_AT_begin_column(0x10)
	.dwattr DW$46, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",198,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _USER10_ISR                   FR SIZE:   0           *
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
_USER10_ISR:
;*** 203	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",203,3
      ESTOP0
L16:    
DW$L$_USER10_ISR$2$B:
;***	-----------------------g2:
;*** 204	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",204,3
        BF        L16,UNC               ; |204| 
        ; branch occurs ; |204| 
DW$L$_USER10_ISR$2$E:

DW$47	.dwtag  DW_TAG_loop
	.dwattr DW$47, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L16:1:1612335233")
	.dwattr DW$47, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$47, DW_AT_begin_line(0xcc)
	.dwattr DW$47, DW_AT_end_line(0xcc)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_USER10_ISR$2$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_USER10_ISR$2$E)
	.dwendtag DW$47

	.dwattr DW$46, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$46, DW_AT_end_line(0xcd)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_TINT0_ISR

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR"), DW_AT_symbol_name("_TINT0_ISR")
	.dwattr DW$49, DW_AT_low_pc(_TINT0_ISR)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$49, DW_AT_begin_line(0x137)
	.dwattr DW$49, DW_AT_begin_column(0x11)
	.dwattr DW$49, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",312,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TINT0_ISR                    FR SIZE:   0           *
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
_TINT0_ISR:
;*** 320	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",320,3
      ESTOP0
L17:    
DW$L$_TINT0_ISR$2$B:
;***	-----------------------g2:
;*** 321	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",321,3
        BF        L17,UNC               ; |321| 
        ; branch occurs ; |321| 
DW$L$_TINT0_ISR$2$E:

DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L17:1:1612335233")
	.dwattr DW$50, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$50, DW_AT_begin_line(0x141)
	.dwattr DW$50, DW_AT_end_line(0x141)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_TINT0_ISR$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_TINT0_ISR$2$E)
	.dwendtag DW$50

	.dwattr DW$49, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$49, DW_AT_end_line(0x142)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

	.sect	".text"
	.global	_SPITXINTD_ISR

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTD_ISR"), DW_AT_symbol_name("_SPITXINTD_ISR")
	.dwattr DW$52, DW_AT_low_pc(_SPITXINTD_ISR)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$52, DW_AT_begin_line(0x2dd)
	.dwattr DW$52, DW_AT_begin_column(0x10)
	.dwattr DW$52, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",734,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SPITXINTD_ISR                FR SIZE:   0           *
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
_SPITXINTD_ISR:
;*** 742	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",742,3
      ESTOP0
L18:    
DW$L$_SPITXINTD_ISR$2$B:
;***	-----------------------g2:
;*** 743	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",743,3
        BF        L18,UNC               ; |743| 
        ; branch occurs ; |743| 
DW$L$_SPITXINTD_ISR$2$E:

DW$53	.dwtag  DW_TAG_loop
	.dwattr DW$53, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L18:1:1612335233")
	.dwattr DW$53, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$53, DW_AT_begin_line(0x2e7)
	.dwattr DW$53, DW_AT_end_line(0x2e7)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_SPITXINTD_ISR$2$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_SPITXINTD_ISR$2$E)
	.dwendtag DW$53

	.dwattr DW$52, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$52, DW_AT_end_line(0x2e8)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_SPITXINTC_ISR

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTC_ISR"), DW_AT_symbol_name("_SPITXINTC_ISR")
	.dwattr DW$55, DW_AT_low_pc(_SPITXINTC_ISR)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$55, DW_AT_begin_line(0x2c1)
	.dwattr DW$55, DW_AT_begin_column(0x10)
	.dwattr DW$55, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",706,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SPITXINTC_ISR                FR SIZE:   0           *
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
_SPITXINTC_ISR:
;*** 714	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",714,3
      ESTOP0
L19:    
DW$L$_SPITXINTC_ISR$2$B:
;***	-----------------------g2:
;*** 715	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",715,3
        BF        L19,UNC               ; |715| 
        ; branch occurs ; |715| 
DW$L$_SPITXINTC_ISR$2$E:

DW$56	.dwtag  DW_TAG_loop
	.dwattr DW$56, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L19:1:1612335233")
	.dwattr DW$56, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$56, DW_AT_begin_line(0x2cb)
	.dwattr DW$56, DW_AT_end_line(0x2cb)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_SPITXINTC_ISR$2$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_SPITXINTC_ISR$2$E)
	.dwendtag DW$56

	.dwattr DW$55, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$55, DW_AT_end_line(0x2cc)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_SPITXINTB_ISR

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTB_ISR"), DW_AT_symbol_name("_SPITXINTB_ISR")
	.dwattr DW$58, DW_AT_low_pc(_SPITXINTB_ISR)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$58, DW_AT_begin_line(0x2a5)
	.dwattr DW$58, DW_AT_begin_column(0x10)
	.dwattr DW$58, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",678,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SPITXINTB_ISR                FR SIZE:   0           *
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
_SPITXINTB_ISR:
;*** 686	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",686,3
      ESTOP0
L20:    
DW$L$_SPITXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 687	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",687,3
        BF        L20,UNC               ; |687| 
        ; branch occurs ; |687| 
DW$L$_SPITXINTB_ISR$2$E:

DW$59	.dwtag  DW_TAG_loop
	.dwattr DW$59, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L20:1:1612335233")
	.dwattr DW$59, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$59, DW_AT_begin_line(0x2af)
	.dwattr DW$59, DW_AT_end_line(0x2af)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_SPITXINTB_ISR$2$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_SPITXINTB_ISR$2$E)
	.dwendtag DW$59

	.dwattr DW$58, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$58, DW_AT_end_line(0x2b0)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_SPITXINTA_ISR

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTA_ISR"), DW_AT_symbol_name("_SPITXINTA_ISR")
	.dwattr DW$61, DW_AT_low_pc(_SPITXINTA_ISR)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$61, DW_AT_begin_line(0x289)
	.dwattr DW$61, DW_AT_begin_column(0x10)
	.dwattr DW$61, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",650,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SPITXINTA_ISR                FR SIZE:   0           *
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
_SPITXINTA_ISR:
;*** 658	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",658,3
      ESTOP0
L21:    
DW$L$_SPITXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 659	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",659,3
        BF        L21,UNC               ; |659| 
        ; branch occurs ; |659| 
DW$L$_SPITXINTA_ISR$2$E:

DW$62	.dwtag  DW_TAG_loop
	.dwattr DW$62, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L21:1:1612335233")
	.dwattr DW$62, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$62, DW_AT_begin_line(0x293)
	.dwattr DW$62, DW_AT_end_line(0x293)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_SPITXINTA_ISR$2$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_SPITXINTA_ISR$2$E)
	.dwendtag DW$62

	.dwattr DW$61, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$61, DW_AT_end_line(0x294)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_SPIRXINTD_ISR

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTD_ISR"), DW_AT_symbol_name("_SPIRXINTD_ISR")
	.dwattr DW$64, DW_AT_low_pc(_SPIRXINTD_ISR)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$64, DW_AT_begin_line(0x2cf)
	.dwattr DW$64, DW_AT_begin_column(0x10)
	.dwattr DW$64, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",720,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SPIRXINTD_ISR                FR SIZE:   0           *
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
_SPIRXINTD_ISR:
;*** 728	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",728,3
      ESTOP0
L22:    
DW$L$_SPIRXINTD_ISR$2$B:
;***	-----------------------g2:
;*** 729	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",729,3
        BF        L22,UNC               ; |729| 
        ; branch occurs ; |729| 
DW$L$_SPIRXINTD_ISR$2$E:

DW$65	.dwtag  DW_TAG_loop
	.dwattr DW$65, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L22:1:1612335233")
	.dwattr DW$65, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$65, DW_AT_begin_line(0x2d9)
	.dwattr DW$65, DW_AT_end_line(0x2d9)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_SPIRXINTD_ISR$2$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_SPIRXINTD_ISR$2$E)
	.dwendtag DW$65

	.dwattr DW$64, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$64, DW_AT_end_line(0x2da)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_SPIRXINTC_ISR

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTC_ISR"), DW_AT_symbol_name("_SPIRXINTC_ISR")
	.dwattr DW$67, DW_AT_low_pc(_SPIRXINTC_ISR)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$67, DW_AT_begin_line(0x2b3)
	.dwattr DW$67, DW_AT_begin_column(0x10)
	.dwattr DW$67, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",692,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SPIRXINTC_ISR                FR SIZE:   0           *
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
_SPIRXINTC_ISR:
;*** 700	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",700,3
      ESTOP0
L23:    
DW$L$_SPIRXINTC_ISR$2$B:
;***	-----------------------g2:
;*** 701	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",701,3
        BF        L23,UNC               ; |701| 
        ; branch occurs ; |701| 
DW$L$_SPIRXINTC_ISR$2$E:

DW$68	.dwtag  DW_TAG_loop
	.dwattr DW$68, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L23:1:1612335233")
	.dwattr DW$68, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$68, DW_AT_begin_line(0x2bd)
	.dwattr DW$68, DW_AT_end_line(0x2bd)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_SPIRXINTC_ISR$2$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_SPIRXINTC_ISR$2$E)
	.dwendtag DW$68

	.dwattr DW$67, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$67, DW_AT_end_line(0x2be)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_SPIRXINTB_ISR

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTB_ISR"), DW_AT_symbol_name("_SPIRXINTB_ISR")
	.dwattr DW$70, DW_AT_low_pc(_SPIRXINTB_ISR)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$70, DW_AT_begin_line(0x297)
	.dwattr DW$70, DW_AT_begin_column(0x10)
	.dwattr DW$70, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",664,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SPIRXINTB_ISR                FR SIZE:   0           *
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
_SPIRXINTB_ISR:
;*** 672	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",672,3
      ESTOP0
L24:    
DW$L$_SPIRXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 673	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",673,3
        BF        L24,UNC               ; |673| 
        ; branch occurs ; |673| 
DW$L$_SPIRXINTB_ISR$2$E:

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L24:1:1612335233")
	.dwattr DW$71, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$71, DW_AT_begin_line(0x2a1)
	.dwattr DW$71, DW_AT_end_line(0x2a1)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_SPIRXINTB_ISR$2$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_SPIRXINTB_ISR$2$E)
	.dwendtag DW$71

	.dwattr DW$70, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$70, DW_AT_end_line(0x2a2)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_SPIRXINTA_ISR

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTA_ISR"), DW_AT_symbol_name("_SPIRXINTA_ISR")
	.dwattr DW$73, DW_AT_low_pc(_SPIRXINTA_ISR)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$73, DW_AT_begin_line(0x27b)
	.dwattr DW$73, DW_AT_begin_column(0x10)
	.dwattr DW$73, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",636,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SPIRXINTA_ISR                FR SIZE:   0           *
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
_SPIRXINTA_ISR:
;*** 644	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",644,3
      ESTOP0
L25:    
DW$L$_SPIRXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 645	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",645,3
        BF        L25,UNC               ; |645| 
        ; branch occurs ; |645| 
DW$L$_SPIRXINTA_ISR$2$E:

DW$74	.dwtag  DW_TAG_loop
	.dwattr DW$74, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L25:1:1612335233")
	.dwattr DW$74, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$74, DW_AT_begin_line(0x285)
	.dwattr DW$74, DW_AT_end_line(0x285)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_SPIRXINTA_ISR$2$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_SPIRXINTA_ISR$2$E)
	.dwendtag DW$74

	.dwattr DW$73, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$73, DW_AT_end_line(0x286)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_SEQ2INT_ISR

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ2INT_ISR"), DW_AT_symbol_name("_SEQ2INT_ISR")
	.dwattr DW$76, DW_AT_low_pc(_SEQ2INT_ISR)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$76, DW_AT_begin_line(0xf9)
	.dwattr DW$76, DW_AT_begin_column(0x10)
	.dwattr DW$76, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",250,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SEQ2INT_ISR                  FR SIZE:   0           *
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
_SEQ2INT_ISR:
;*** 260	-----------------------    asm("\t  ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",260,3
	  ESTOP0
L26:    
DW$L$_SEQ2INT_ISR$2$B:
;***	-----------------------g2:
;*** 261	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",261,3
        BF        L26,UNC               ; |261| 
        ; branch occurs ; |261| 
DW$L$_SEQ2INT_ISR$2$E:

DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L26:1:1612335233")
	.dwattr DW$77, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$77, DW_AT_begin_line(0x105)
	.dwattr DW$77, DW_AT_end_line(0x105)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_SEQ2INT_ISR$2$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_SEQ2INT_ISR$2$E)
	.dwendtag DW$77

	.dwattr DW$76, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$76, DW_AT_end_line(0x107)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_SEQ1INT_ISR

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ1INT_ISR"), DW_AT_symbol_name("_SEQ1INT_ISR")
	.dwattr DW$79, DW_AT_low_pc(_SEQ1INT_ISR)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$79, DW_AT_begin_line(0xe9)
	.dwattr DW$79, DW_AT_begin_column(0x10)
	.dwattr DW$79, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",234,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SEQ1INT_ISR                  FR SIZE:   0           *
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
_SEQ1INT_ISR:
;*** 243	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",243,3
      ESTOP0
L27:    
DW$L$_SEQ1INT_ISR$2$B:
;***	-----------------------g2:
;*** 244	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",244,3
        BF        L27,UNC               ; |244| 
        ; branch occurs ; |244| 
DW$L$_SEQ1INT_ISR$2$E:

DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L27:1:1612335233")
	.dwattr DW$80, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$80, DW_AT_begin_line(0xf4)
	.dwattr DW$80, DW_AT_end_line(0xf4)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_SEQ1INT_ISR$2$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_SEQ1INT_ISR$2$E)
	.dwendtag DW$80

	.dwattr DW$79, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$79, DW_AT_end_line(0xf6)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_SCITXINTB_ISR

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTB_ISR"), DW_AT_symbol_name("_SCITXINTB_ISR")
	.dwattr DW$82, DW_AT_low_pc(_SCITXINTB_ISR)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$82, DW_AT_begin_line(0x353)
	.dwattr DW$82, DW_AT_begin_column(0x10)
	.dwattr DW$82, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",852,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCITXINTB_ISR                FR SIZE:   0           *
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
_SCITXINTB_ISR:
;*** 860	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",860,3
      ESTOP0
L28:    
DW$L$_SCITXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 861	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",861,3
        BF        L28,UNC               ; |861| 
        ; branch occurs ; |861| 
DW$L$_SCITXINTB_ISR$2$E:

DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L28:1:1612335233")
	.dwattr DW$83, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$83, DW_AT_begin_line(0x35d)
	.dwattr DW$83, DW_AT_end_line(0x35d)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_SCITXINTB_ISR$2$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_SCITXINTB_ISR$2$E)
	.dwendtag DW$83

	.dwattr DW$82, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$82, DW_AT_end_line(0x35f)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_SCITXINTA_ISR

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTA_ISR"), DW_AT_symbol_name("_SCITXINTA_ISR")
	.dwattr DW$85, DW_AT_low_pc(_SCITXINTA_ISR)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$85, DW_AT_begin_line(0x334)
	.dwattr DW$85, DW_AT_begin_column(0x10)
	.dwattr DW$85, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",821,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCITXINTA_ISR                FR SIZE:   0           *
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
_SCITXINTA_ISR:
;*** 829	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",829,3
      ESTOP0
L29:    
DW$L$_SCITXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 830	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",830,3
        BF        L29,UNC               ; |830| 
        ; branch occurs ; |830| 
DW$L$_SCITXINTA_ISR$2$E:

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L29:1:1612335233")
	.dwattr DW$86, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$86, DW_AT_begin_line(0x33e)
	.dwattr DW$86, DW_AT_end_line(0x33e)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_SCITXINTA_ISR$2$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_SCITXINTA_ISR$2$E)
	.dwendtag DW$86

	.dwattr DW$85, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$85, DW_AT_end_line(0x340)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_SCIRXINTB_ISR

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTB_ISR"), DW_AT_symbol_name("_SCIRXINTB_ISR")
	.dwattr DW$88, DW_AT_low_pc(_SCIRXINTB_ISR)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$88, DW_AT_begin_line(0x344)
	.dwattr DW$88, DW_AT_begin_column(0x10)
	.dwattr DW$88, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",837,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIRXINTB_ISR                FR SIZE:   0           *
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
_SCIRXINTB_ISR:
;*** 845	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",845,3
      ESTOP0
L30:    
DW$L$_SCIRXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 846	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",846,3
        BF        L30,UNC               ; |846| 
        ; branch occurs ; |846| 
DW$L$_SCIRXINTB_ISR$2$E:

DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L30:1:1612335233")
	.dwattr DW$89, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$89, DW_AT_begin_line(0x34e)
	.dwattr DW$89, DW_AT_end_line(0x34e)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_SCIRXINTB_ISR$2$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_SCIRXINTB_ISR$2$E)
	.dwendtag DW$89

	.dwattr DW$88, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$88, DW_AT_end_line(0x350)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_SCIRXINTA_ISR

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTA_ISR"), DW_AT_symbol_name("_SCIRXINTA_ISR")
	.dwattr DW$91, DW_AT_low_pc(_SCIRXINTA_ISR)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$91, DW_AT_begin_line(0x325)
	.dwattr DW$91, DW_AT_begin_column(0x10)
	.dwattr DW$91, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",806,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIRXINTA_ISR                FR SIZE:   0           *
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
_SCIRXINTA_ISR:
;*** 814	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",814,3
      ESTOP0
L31:    
DW$L$_SCIRXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 815	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",815,3
        BF        L31,UNC               ; |815| 
        ; branch occurs ; |815| 
DW$L$_SCIRXINTA_ISR$2$E:

DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L31:1:1612335233")
	.dwattr DW$92, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$92, DW_AT_begin_line(0x32f)
	.dwattr DW$92, DW_AT_end_line(0x32f)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_SCIRXINTA_ISR$2$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_SCIRXINTA_ISR$2$E)
	.dwendtag DW$92

	.dwattr DW$91, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$91, DW_AT_end_line(0x331)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_RTOSINT_ISR

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("RTOSINT_ISR"), DW_AT_symbol_name("_RTOSINT_ISR")
	.dwattr DW$94, DW_AT_low_pc(_RTOSINT_ISR)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$94, DW_AT_begin_line(0x3e)
	.dwattr DW$94, DW_AT_begin_column(0x10)
	.dwattr DW$94, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",63,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RTOSINT_ISR                  FR SIZE:   0           *
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
_RTOSINT_ISR:
;*** 68	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",68,3
      ESTOP0
L32:    
DW$L$_RTOSINT_ISR$2$B:
;***	-----------------------g2:
;*** 69	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",69,3
        BF        L32,UNC               ; |69| 
        ; branch occurs ; |69| 
DW$L$_RTOSINT_ISR$2$E:

DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L32:1:1612335233")
	.dwattr DW$95, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$95, DW_AT_begin_line(0x45)
	.dwattr DW$95, DW_AT_end_line(0x45)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_RTOSINT_ISR$2$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_RTOSINT_ISR$2$E)
	.dwendtag DW$95

	.dwattr DW$94, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$94, DW_AT_end_line(0x46)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_PIE_RESERVED

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("PIE_RESERVED"), DW_AT_symbol_name("_PIE_RESERVED")
	.dwattr DW$97, DW_AT_low_pc(_PIE_RESERVED)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$97, DW_AT_begin_line(0x3ce)
	.dwattr DW$97, DW_AT_begin_column(0x10)
	.dwattr DW$97, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",975,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _PIE_RESERVED                 FR SIZE:   0           *
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
_PIE_RESERVED:
;*** 976	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",976,3
      ESTOP0
L33:    
DW$L$_PIE_RESERVED$2$B:
;***	-----------------------g2:
;*** 977	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",977,3
        BF        L33,UNC               ; |977| 
        ; branch occurs ; |977| 
DW$L$_PIE_RESERVED$2$E:

DW$98	.dwtag  DW_TAG_loop
	.dwattr DW$98, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L33:1:1612335233")
	.dwattr DW$98, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$98, DW_AT_begin_line(0x3d1)
	.dwattr DW$98, DW_AT_end_line(0x3d1)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_PIE_RESERVED$2$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_PIE_RESERVED$2$E)
	.dwendtag DW$98

	.dwattr DW$97, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$97, DW_AT_end_line(0x3d2)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_NMI_ISR

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("NMI_ISR"), DW_AT_symbol_name("_NMI_ISR")
	.dwattr DW$100, DW_AT_low_pc(_NMI_ISR)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$100, DW_AT_begin_line(0x52)
	.dwattr DW$100, DW_AT_begin_column(0x10)
	.dwattr DW$100, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",83,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _NMI_ISR                      FR SIZE:   0           *
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
_NMI_ISR:
;*** 88	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",88,3
      ESTOP0
L34:    
DW$L$_NMI_ISR$2$B:
;***	-----------------------g2:
;*** 89	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",89,3
        BF        L34,UNC               ; |89| 
        ; branch occurs ; |89| 
DW$L$_NMI_ISR$2$E:

DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L34:1:1612335233")
	.dwattr DW$101, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$101, DW_AT_begin_line(0x59)
	.dwattr DW$101, DW_AT_end_line(0x59)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_NMI_ISR$2$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_NMI_ISR$2$E)
	.dwendtag DW$101

	.dwattr DW$100, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$100, DW_AT_end_line(0x5a)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_INT14_ISR

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("INT14_ISR"), DW_AT_symbol_name("_INT14_ISR")
	.dwattr DW$103, DW_AT_low_pc(_INT14_ISR)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$103, DW_AT_begin_line(0x2a)
	.dwattr DW$103, DW_AT_begin_column(0x10)
	.dwattr DW$103, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",43,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _INT14_ISR                    FR SIZE:   0           *
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
_INT14_ISR:
;*** 48	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",48,3
      ESTOP0
L35:    
DW$L$_INT14_ISR$2$B:
;***	-----------------------g2:
;*** 49	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",49,3
        BF        L35,UNC               ; |49| 
        ; branch occurs ; |49| 
DW$L$_INT14_ISR$2$E:

DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L35:1:1612335233")
	.dwattr DW$104, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$104, DW_AT_begin_line(0x31)
	.dwattr DW$104, DW_AT_end_line(0x31)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_INT14_ISR$2$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_INT14_ISR$2$E)
	.dwendtag DW$104

	.dwattr DW$103, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$103, DW_AT_end_line(0x32)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_INT13_ISR

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("INT13_ISR"), DW_AT_symbol_name("_INT13_ISR")
	.dwattr DW$106, DW_AT_low_pc(_INT13_ISR)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$106, DW_AT_begin_line(0x1f)
	.dwattr DW$106, DW_AT_begin_column(0x10)
	.dwattr DW$106, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",32,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _INT13_ISR                    FR SIZE:   0           *
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
_INT13_ISR:
;*** 37	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",37,3
      ESTOP0
L36:    
DW$L$_INT13_ISR$2$B:
;***	-----------------------g2:
;*** 38	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",38,3
        BF        L36,UNC               ; |38| 
        ; branch occurs ; |38| 
DW$L$_INT13_ISR$2$E:

DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L36:1:1612335233")
	.dwattr DW$107, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$107, DW_AT_begin_line(0x26)
	.dwattr DW$107, DW_AT_end_line(0x26)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_INT13_ISR$2$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_INT13_ISR$2$E)
	.dwendtag DW$107

	.dwattr DW$106, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$106, DW_AT_end_line(0x27)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_ILLEGAL_ISR

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("ILLEGAL_ISR"), DW_AT_symbol_name("_ILLEGAL_ISR")
	.dwattr DW$109, DW_AT_low_pc(_ILLEGAL_ISR)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$109, DW_AT_begin_line(0x5c)
	.dwattr DW$109, DW_AT_begin_column(0x10)
	.dwattr DW$109, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",93,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ILLEGAL_ISR                  FR SIZE:   0           *
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
_ILLEGAL_ISR:
;*** 98	-----------------------    asm("          ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",98,3
          ESTOP0
L37:    
DW$L$_ILLEGAL_ISR$2$B:
;***	-----------------------g2:
;*** 99	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",99,3
        BF        L37,UNC               ; |99| 
        ; branch occurs ; |99| 
DW$L$_ILLEGAL_ISR$2$E:

DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L37:1:1612335233")
	.dwattr DW$110, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$110, DW_AT_begin_line(0x63)
	.dwattr DW$110, DW_AT_end_line(0x63)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_ILLEGAL_ISR$2$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_ILLEGAL_ISR$2$E)
	.dwendtag DW$110

	.dwattr DW$109, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$109, DW_AT_end_line(0x65)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_I2CINT2A_ISR

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT2A_ISR"), DW_AT_symbol_name("_I2CINT2A_ISR")
	.dwattr DW$112, DW_AT_low_pc(_I2CINT2A_ISR)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$112, DW_AT_begin_line(0x30b)
	.dwattr DW$112, DW_AT_begin_column(0x10)
	.dwattr DW$112, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",780,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _I2CINT2A_ISR                 FR SIZE:   0           *
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
_I2CINT2A_ISR:
;*** 788	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",788,3
      ESTOP0
L38:    
DW$L$_I2CINT2A_ISR$2$B:
;***	-----------------------g2:
;*** 789	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",789,3
        BF        L38,UNC               ; |789| 
        ; branch occurs ; |789| 
DW$L$_I2CINT2A_ISR$2$E:

DW$113	.dwtag  DW_TAG_loop
	.dwattr DW$113, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L38:1:1612335233")
	.dwattr DW$113, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$113, DW_AT_begin_line(0x315)
	.dwattr DW$113, DW_AT_end_line(0x315)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_I2CINT2A_ISR$2$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_I2CINT2A_ISR$2$E)
	.dwendtag DW$113

	.dwattr DW$112, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$112, DW_AT_end_line(0x316)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_I2CINT1A_ISR

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT1A_ISR"), DW_AT_symbol_name("_I2CINT1A_ISR")
	.dwattr DW$115, DW_AT_low_pc(_I2CINT1A_ISR)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$115, DW_AT_begin_line(0x2fd)
	.dwattr DW$115, DW_AT_begin_column(0x10)
	.dwattr DW$115, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",766,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _I2CINT1A_ISR                 FR SIZE:   0           *
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
_I2CINT1A_ISR:
;*** 774	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",774,3
      ESTOP0
L39:    
DW$L$_I2CINT1A_ISR$2$B:
;***	-----------------------g2:
;*** 775	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",775,3
        BF        L39,UNC               ; |775| 
        ; branch occurs ; |775| 
DW$L$_I2CINT1A_ISR$2$E:

DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L39:1:1612335233")
	.dwattr DW$116, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$116, DW_AT_begin_line(0x307)
	.dwattr DW$116, DW_AT_end_line(0x307)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_I2CINT1A_ISR$2$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_I2CINT1A_ISR$2$E)
	.dwendtag DW$116

	.dwattr DW$115, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$115, DW_AT_end_line(0x308)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_EQEP2_INT_ISR

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP2_INT_ISR"), DW_AT_symbol_name("_EQEP2_INT_ISR")
	.dwattr DW$118, DW_AT_low_pc(_EQEP2_INT_ISR)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$118, DW_AT_begin_line(0x262)
	.dwattr DW$118, DW_AT_begin_column(0x10)
	.dwattr DW$118, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",611,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EQEP2_INT_ISR                FR SIZE:   0           *
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
_EQEP2_INT_ISR:
;*** 619	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",619,3
      ESTOP0
L40:    
DW$L$_EQEP2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 620	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",620,3
        BF        L40,UNC               ; |620| 
        ; branch occurs ; |620| 
DW$L$_EQEP2_INT_ISR$2$E:

DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L40:1:1612335233")
	.dwattr DW$119, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$119, DW_AT_begin_line(0x26c)
	.dwattr DW$119, DW_AT_end_line(0x26c)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_EQEP2_INT_ISR$2$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_EQEP2_INT_ISR$2$E)
	.dwendtag DW$119

	.dwattr DW$118, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$118, DW_AT_end_line(0x26d)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_EQEP1_INT_ISR

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP1_INT_ISR"), DW_AT_symbol_name("_EQEP1_INT_ISR")
	.dwattr DW$121, DW_AT_low_pc(_EQEP1_INT_ISR)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$121, DW_AT_begin_line(0x254)
	.dwattr DW$121, DW_AT_begin_column(0x10)
	.dwattr DW$121, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",597,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EQEP1_INT_ISR                FR SIZE:   0           *
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
_EQEP1_INT_ISR:
;*** 605	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",605,3
      ESTOP0
L41:    
DW$L$_EQEP1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 606	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",606,3
        BF        L41,UNC               ; |606| 
        ; branch occurs ; |606| 
DW$L$_EQEP1_INT_ISR$2$E:

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L41:1:1612335233")
	.dwattr DW$122, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$122, DW_AT_begin_line(0x25e)
	.dwattr DW$122, DW_AT_end_line(0x25e)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_EQEP1_INT_ISR$2$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_EQEP1_INT_ISR$2$E)
	.dwendtag DW$122

	.dwattr DW$121, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$121, DW_AT_end_line(0x25f)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_EPWM6_TZINT_ISR

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_TZINT_ISR"), DW_AT_symbol_name("_EPWM6_TZINT_ISR")
	.dwattr DW$124, DW_AT_low_pc(_EPWM6_TZINT_ISR)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$124, DW_AT_begin_line(0x1a1)
	.dwattr DW$124, DW_AT_begin_column(0x10)
	.dwattr DW$124, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",418,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM6_TZINT_ISR              FR SIZE:   0           *
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
_EPWM6_TZINT_ISR:
;*** 427	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",427,3
      ESTOP0
L42:    
DW$L$_EPWM6_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 428	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",428,3
        BF        L42,UNC               ; |428| 
        ; branch occurs ; |428| 
DW$L$_EPWM6_TZINT_ISR$2$E:

DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L42:1:1612335233")
	.dwattr DW$125, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$125, DW_AT_begin_line(0x1ac)
	.dwattr DW$125, DW_AT_end_line(0x1ac)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_EPWM6_TZINT_ISR$2$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_EPWM6_TZINT_ISR$2$E)
	.dwendtag DW$125

	.dwattr DW$124, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$124, DW_AT_end_line(0x1ad)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_EPWM6_INT_ISR

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_INT_ISR"), DW_AT_symbol_name("_EPWM6_INT_ISR")
	.dwattr DW$127, DW_AT_low_pc(_EPWM6_INT_ISR)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$127, DW_AT_begin_line(0x1fd)
	.dwattr DW$127, DW_AT_begin_column(0x10)
	.dwattr DW$127, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",510,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM6_INT_ISR                FR SIZE:   0           *
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
_EPWM6_INT_ISR:
;*** 518	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",518,3
      ESTOP0
L43:    
DW$L$_EPWM6_INT_ISR$2$B:
;***	-----------------------g2:
;*** 519	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",519,3
        BF        L43,UNC               ; |519| 
        ; branch occurs ; |519| 
DW$L$_EPWM6_INT_ISR$2$E:

DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L43:1:1612335233")
	.dwattr DW$128, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$128, DW_AT_begin_line(0x207)
	.dwattr DW$128, DW_AT_end_line(0x207)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_EPWM6_INT_ISR$2$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_EPWM6_INT_ISR$2$E)
	.dwendtag DW$128

	.dwattr DW$127, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$127, DW_AT_end_line(0x208)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

	.sect	".text"
	.global	_EPWM5_TZINT_ISR

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_TZINT_ISR"), DW_AT_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr DW$130, DW_AT_low_pc(_EPWM5_TZINT_ISR)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$130, DW_AT_begin_line(0x193)
	.dwattr DW$130, DW_AT_begin_column(0x10)
	.dwattr DW$130, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",404,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM5_TZINT_ISR              FR SIZE:   0           *
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
_EPWM5_TZINT_ISR:
;*** 412	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",412,3
      ESTOP0
L44:    
DW$L$_EPWM5_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 413	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",413,3
        BF        L44,UNC               ; |413| 
        ; branch occurs ; |413| 
DW$L$_EPWM5_TZINT_ISR$2$E:

DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L44:1:1612335233")
	.dwattr DW$131, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$131, DW_AT_begin_line(0x19d)
	.dwattr DW$131, DW_AT_end_line(0x19d)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_EPWM5_TZINT_ISR$2$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_EPWM5_TZINT_ISR$2$E)
	.dwendtag DW$131

	.dwattr DW$130, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$130, DW_AT_end_line(0x19e)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_EPWM5_INT_ISR

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_INT_ISR"), DW_AT_symbol_name("_EPWM5_INT_ISR")
	.dwattr DW$133, DW_AT_low_pc(_EPWM5_INT_ISR)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$133, DW_AT_begin_line(0x1ef)
	.dwattr DW$133, DW_AT_begin_column(0x10)
	.dwattr DW$133, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",496,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM5_INT_ISR                FR SIZE:   0           *
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
_EPWM5_INT_ISR:
;*** 504	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",504,3
      ESTOP0
L45:    
DW$L$_EPWM5_INT_ISR$2$B:
;***	-----------------------g2:
;*** 505	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",505,3
        BF        L45,UNC               ; |505| 
        ; branch occurs ; |505| 
DW$L$_EPWM5_INT_ISR$2$E:

DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L45:1:1612335233")
	.dwattr DW$134, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$134, DW_AT_begin_line(0x1f9)
	.dwattr DW$134, DW_AT_end_line(0x1f9)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_EPWM5_INT_ISR$2$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_EPWM5_INT_ISR$2$E)
	.dwendtag DW$134

	.dwattr DW$133, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$133, DW_AT_end_line(0x1fa)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_EPWM4_TZINT_ISR

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_TZINT_ISR"), DW_AT_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr DW$136, DW_AT_low_pc(_EPWM4_TZINT_ISR)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$136, DW_AT_begin_line(0x184)
	.dwattr DW$136, DW_AT_begin_column(0x10)
	.dwattr DW$136, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",389,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM4_TZINT_ISR              FR SIZE:   0           *
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
_EPWM4_TZINT_ISR:
;*** 397	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",397,3
      ESTOP0
L46:    
DW$L$_EPWM4_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 398	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",398,3
        BF        L46,UNC               ; |398| 
        ; branch occurs ; |398| 
DW$L$_EPWM4_TZINT_ISR$2$E:

DW$137	.dwtag  DW_TAG_loop
	.dwattr DW$137, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L46:1:1612335233")
	.dwattr DW$137, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$137, DW_AT_begin_line(0x18e)
	.dwattr DW$137, DW_AT_end_line(0x18e)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_EPWM4_TZINT_ISR$2$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_EPWM4_TZINT_ISR$2$E)
	.dwendtag DW$137

	.dwattr DW$136, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$136, DW_AT_end_line(0x18f)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"
	.global	_EPWM4_INT_ISR

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_INT_ISR"), DW_AT_symbol_name("_EPWM4_INT_ISR")
	.dwattr DW$139, DW_AT_low_pc(_EPWM4_INT_ISR)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$139, DW_AT_begin_line(0x1e1)
	.dwattr DW$139, DW_AT_begin_column(0x10)
	.dwattr DW$139, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",482,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM4_INT_ISR                FR SIZE:   0           *
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
_EPWM4_INT_ISR:
;*** 490	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",490,3
      ESTOP0
L47:    
DW$L$_EPWM4_INT_ISR$2$B:
;***	-----------------------g2:
;*** 491	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",491,3
        BF        L47,UNC               ; |491| 
        ; branch occurs ; |491| 
DW$L$_EPWM4_INT_ISR$2$E:

DW$140	.dwtag  DW_TAG_loop
	.dwattr DW$140, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L47:1:1612335233")
	.dwattr DW$140, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$140, DW_AT_begin_line(0x1eb)
	.dwattr DW$140, DW_AT_end_line(0x1eb)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_EPWM4_INT_ISR$2$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_EPWM4_INT_ISR$2$E)
	.dwendtag DW$140

	.dwattr DW$139, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$139, DW_AT_end_line(0x1ec)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_EPWM3_TZINT_ISR

DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_TZINT_ISR"), DW_AT_symbol_name("_EPWM3_TZINT_ISR")
	.dwattr DW$142, DW_AT_low_pc(_EPWM3_TZINT_ISR)
	.dwattr DW$142, DW_AT_high_pc(0x00)
	.dwattr DW$142, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$142, DW_AT_begin_line(0x175)
	.dwattr DW$142, DW_AT_begin_column(0x10)
	.dwattr DW$142, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",374,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM3_TZINT_ISR              FR SIZE:   0           *
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
_EPWM3_TZINT_ISR:
;*** 382	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",382,3
      ESTOP0
L48:    
DW$L$_EPWM3_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 383	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",383,3
        BF        L48,UNC               ; |383| 
        ; branch occurs ; |383| 
DW$L$_EPWM3_TZINT_ISR$2$E:

DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L48:1:1612335233")
	.dwattr DW$143, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$143, DW_AT_begin_line(0x17f)
	.dwattr DW$143, DW_AT_end_line(0x17f)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_EPWM3_TZINT_ISR$2$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_EPWM3_TZINT_ISR$2$E)
	.dwendtag DW$143

	.dwattr DW$142, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$142, DW_AT_end_line(0x180)
	.dwattr DW$142, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$142

	.sect	".text"
	.global	_EPWM3_INT_ISR

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_INT_ISR"), DW_AT_symbol_name("_EPWM3_INT_ISR")
	.dwattr DW$145, DW_AT_low_pc(_EPWM3_INT_ISR)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$145, DW_AT_begin_line(0x1d3)
	.dwattr DW$145, DW_AT_begin_column(0x10)
	.dwattr DW$145, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",468,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM3_INT_ISR                FR SIZE:   0           *
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
_EPWM3_INT_ISR:
;*** 476	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",476,3
      ESTOP0
L49:    
DW$L$_EPWM3_INT_ISR$2$B:
;***	-----------------------g2:
;*** 477	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",477,3
        BF        L49,UNC               ; |477| 
        ; branch occurs ; |477| 
DW$L$_EPWM3_INT_ISR$2$E:

DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L49:1:1612335233")
	.dwattr DW$146, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$146, DW_AT_begin_line(0x1dd)
	.dwattr DW$146, DW_AT_end_line(0x1dd)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_EPWM3_INT_ISR$2$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_EPWM3_INT_ISR$2$E)
	.dwendtag DW$146

	.dwattr DW$145, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$145, DW_AT_end_line(0x1de)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_EPWM2_TZINT_ISR

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_TZINT_ISR"), DW_AT_symbol_name("_EPWM2_TZINT_ISR")
	.dwattr DW$148, DW_AT_low_pc(_EPWM2_TZINT_ISR)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$148, DW_AT_begin_line(0x167)
	.dwattr DW$148, DW_AT_begin_column(0x10)
	.dwattr DW$148, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",360,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM2_TZINT_ISR              FR SIZE:   0           *
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
_EPWM2_TZINT_ISR:
;*** 368	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",368,3
      ESTOP0
L50:    
DW$L$_EPWM2_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 369	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",369,3
        BF        L50,UNC               ; |369| 
        ; branch occurs ; |369| 
DW$L$_EPWM2_TZINT_ISR$2$E:

DW$149	.dwtag  DW_TAG_loop
	.dwattr DW$149, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L50:1:1612335233")
	.dwattr DW$149, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$149, DW_AT_begin_line(0x171)
	.dwattr DW$149, DW_AT_end_line(0x171)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_EPWM2_TZINT_ISR$2$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_EPWM2_TZINT_ISR$2$E)
	.dwendtag DW$149

	.dwattr DW$148, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$148, DW_AT_end_line(0x172)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_EPWM2_INT_ISR

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR"), DW_AT_symbol_name("_EPWM2_INT_ISR")
	.dwattr DW$151, DW_AT_low_pc(_EPWM2_INT_ISR)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$151, DW_AT_begin_line(0x1c5)
	.dwattr DW$151, DW_AT_begin_column(0x10)
	.dwattr DW$151, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",454,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM2_INT_ISR                FR SIZE:   0           *
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
_EPWM2_INT_ISR:
;*** 462	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",462,3
      ESTOP0
L51:    
DW$L$_EPWM2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 463	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",463,3
        BF        L51,UNC               ; |463| 
        ; branch occurs ; |463| 
DW$L$_EPWM2_INT_ISR$2$E:

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L51:1:1612335233")
	.dwattr DW$152, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$152, DW_AT_begin_line(0x1cf)
	.dwattr DW$152, DW_AT_end_line(0x1cf)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_EPWM2_INT_ISR$2$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_EPWM2_INT_ISR$2$E)
	.dwendtag DW$152

	.dwattr DW$151, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$151, DW_AT_end_line(0x1d0)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_EPWM1_TZINT_ISR

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_TZINT_ISR"), DW_AT_symbol_name("_EPWM1_TZINT_ISR")
	.dwattr DW$154, DW_AT_low_pc(_EPWM1_TZINT_ISR)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$154, DW_AT_begin_line(0x159)
	.dwattr DW$154, DW_AT_begin_column(0x10)
	.dwattr DW$154, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",346,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM1_TZINT_ISR              FR SIZE:   0           *
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
_EPWM1_TZINT_ISR:
;*** 354	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",354,3
      ESTOP0
L52:    
DW$L$_EPWM1_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 355	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",355,3
        BF        L52,UNC               ; |355| 
        ; branch occurs ; |355| 
DW$L$_EPWM1_TZINT_ISR$2$E:

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L52:1:1612335233")
	.dwattr DW$155, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$155, DW_AT_begin_line(0x163)
	.dwattr DW$155, DW_AT_end_line(0x163)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_EPWM1_TZINT_ISR$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_EPWM1_TZINT_ISR$2$E)
	.dwendtag DW$155

	.dwattr DW$154, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$154, DW_AT_end_line(0x164)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_EPWM1_INT_ISR

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR"), DW_AT_symbol_name("_EPWM1_INT_ISR")
	.dwattr DW$157, DW_AT_low_pc(_EPWM1_INT_ISR)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$157, DW_AT_begin_line(0x1b7)
	.dwattr DW$157, DW_AT_begin_column(0x10)
	.dwattr DW$157, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",440,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EPWM1_INT_ISR                FR SIZE:   0           *
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
_EPWM1_INT_ISR:
;*** 448	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",448,3
      ESTOP0
L53:    
DW$L$_EPWM1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 449	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",449,3
        BF        L53,UNC               ; |449| 
        ; branch occurs ; |449| 
DW$L$_EPWM1_INT_ISR$2$E:

DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L53:1:1612335233")
	.dwattr DW$158, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$158, DW_AT_begin_line(0x1c1)
	.dwattr DW$158, DW_AT_end_line(0x1c1)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_EPWM1_INT_ISR$2$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_EPWM1_INT_ISR$2$E)
	.dwendtag DW$158

	.dwattr DW$157, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$157, DW_AT_end_line(0x1c2)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_EMUINT_ISR

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("EMUINT_ISR"), DW_AT_symbol_name("_EMUINT_ISR")
	.dwattr DW$160, DW_AT_low_pc(_EMUINT_ISR)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$160, DW_AT_begin_line(0x48)
	.dwattr DW$160, DW_AT_begin_column(0x10)
	.dwattr DW$160, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",73,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EMUINT_ISR                   FR SIZE:   0           *
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
_EMUINT_ISR:
;*** 78	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",78,3
      ESTOP0
L54:    
DW$L$_EMUINT_ISR$2$B:
;***	-----------------------g2:
;*** 79	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",79,3
        BF        L54,UNC               ; |79| 
        ; branch occurs ; |79| 
DW$L$_EMUINT_ISR$2$E:

DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L54:1:1612335233")
	.dwattr DW$161, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$161, DW_AT_begin_line(0x4f)
	.dwattr DW$161, DW_AT_end_line(0x4f)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_EMUINT_ISR$2$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_EMUINT_ISR$2$E)
	.dwendtag DW$161

	.dwattr DW$160, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$160, DW_AT_end_line(0x50)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_EMPTY_ISR

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("EMPTY_ISR"), DW_AT_symbol_name("_EMPTY_ISR")
	.dwattr DW$163, DW_AT_low_pc(_EMPTY_ISR)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$163, DW_AT_begin_line(0x3c9)
	.dwattr DW$163, DW_AT_begin_column(0x10)
	.dwattr DW$163, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",970,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EMPTY_ISR                    FR SIZE:   0           *
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
_EMPTY_ISR:
;*** 970	-----------------------    return;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",972,1
        NASP
        IRET
        ; return occurs
	.dwattr DW$163, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$163, DW_AT_end_line(0x3cc)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"
	.global	_ECAP4_INT_ISR

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP4_INT_ISR"), DW_AT_symbol_name("_ECAP4_INT_ISR")
	.dwattr DW$164, DW_AT_low_pc(_ECAP4_INT_ISR)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$164, DW_AT_begin_line(0x23d)
	.dwattr DW$164, DW_AT_begin_column(0x10)
	.dwattr DW$164, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",574,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ECAP4_INT_ISR                FR SIZE:   0           *
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
_ECAP4_INT_ISR:
;*** 582	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",582,3
      ESTOP0
L55:    
DW$L$_ECAP4_INT_ISR$2$B:
;***	-----------------------g2:
;*** 583	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",583,3
        BF        L55,UNC               ; |583| 
        ; branch occurs ; |583| 
DW$L$_ECAP4_INT_ISR$2$E:

DW$165	.dwtag  DW_TAG_loop
	.dwattr DW$165, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L55:1:1612335233")
	.dwattr DW$165, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$165, DW_AT_begin_line(0x247)
	.dwattr DW$165, DW_AT_end_line(0x247)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ECAP4_INT_ISR$2$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ECAP4_INT_ISR$2$E)
	.dwendtag DW$165

	.dwattr DW$164, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$164, DW_AT_end_line(0x248)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"
	.global	_ECAP3_INT_ISR

DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP3_INT_ISR"), DW_AT_symbol_name("_ECAP3_INT_ISR")
	.dwattr DW$167, DW_AT_low_pc(_ECAP3_INT_ISR)
	.dwattr DW$167, DW_AT_high_pc(0x00)
	.dwattr DW$167, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$167, DW_AT_begin_line(0x22f)
	.dwattr DW$167, DW_AT_begin_column(0x10)
	.dwattr DW$167, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",560,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ECAP3_INT_ISR                FR SIZE:   0           *
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
_ECAP3_INT_ISR:
;*** 568	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",568,3
      ESTOP0
L56:    
DW$L$_ECAP3_INT_ISR$2$B:
;***	-----------------------g2:
;*** 569	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",569,3
        BF        L56,UNC               ; |569| 
        ; branch occurs ; |569| 
DW$L$_ECAP3_INT_ISR$2$E:

DW$168	.dwtag  DW_TAG_loop
	.dwattr DW$168, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L56:1:1612335233")
	.dwattr DW$168, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$168, DW_AT_begin_line(0x239)
	.dwattr DW$168, DW_AT_end_line(0x239)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_ECAP3_INT_ISR$2$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_ECAP3_INT_ISR$2$E)
	.dwendtag DW$168

	.dwattr DW$167, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$167, DW_AT_end_line(0x23a)
	.dwattr DW$167, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$167

	.sect	".text"
	.global	_ECAP2_INT_ISR

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP2_INT_ISR"), DW_AT_symbol_name("_ECAP2_INT_ISR")
	.dwattr DW$170, DW_AT_low_pc(_ECAP2_INT_ISR)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$170, DW_AT_begin_line(0x221)
	.dwattr DW$170, DW_AT_begin_column(0x10)
	.dwattr DW$170, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",546,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ECAP2_INT_ISR                FR SIZE:   0           *
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
_ECAP2_INT_ISR:
;*** 554	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",554,3
      ESTOP0
L57:    
DW$L$_ECAP2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 555	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",555,3
        BF        L57,UNC               ; |555| 
        ; branch occurs ; |555| 
DW$L$_ECAP2_INT_ISR$2$E:

DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L57:1:1612335233")
	.dwattr DW$171, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$171, DW_AT_begin_line(0x22b)
	.dwattr DW$171, DW_AT_end_line(0x22b)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_ECAP2_INT_ISR$2$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_ECAP2_INT_ISR$2$E)
	.dwendtag DW$171

	.dwattr DW$170, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$170, DW_AT_end_line(0x22c)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_ECAP1_INT_ISR

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP1_INT_ISR"), DW_AT_symbol_name("_ECAP1_INT_ISR")
	.dwattr DW$173, DW_AT_low_pc(_ECAP1_INT_ISR)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$173, DW_AT_begin_line(0x213)
	.dwattr DW$173, DW_AT_begin_column(0x10)
	.dwattr DW$173, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",532,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ECAP1_INT_ISR                FR SIZE:   0           *
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
_ECAP1_INT_ISR:
;*** 540	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",540,3
      ESTOP0
L58:    
DW$L$_ECAP1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 541	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",541,3
        BF        L58,UNC               ; |541| 
        ; branch occurs ; |541| 
DW$L$_ECAP1_INT_ISR$2$E:

DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L58:1:1612335233")
	.dwattr DW$174, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$174, DW_AT_begin_line(0x21d)
	.dwattr DW$174, DW_AT_end_line(0x21d)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_ECAP1_INT_ISR$2$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_ECAP1_INT_ISR$2$E)
	.dwendtag DW$174

	.dwattr DW$173, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$173, DW_AT_end_line(0x21e)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_ECAN1INTB_ISR

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTB_ISR"), DW_AT_symbol_name("_ECAN1INTB_ISR")
	.dwattr DW$176, DW_AT_low_pc(_ECAN1INTB_ISR)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$176, DW_AT_begin_line(0x38f)
	.dwattr DW$176, DW_AT_begin_column(0x10)
	.dwattr DW$176, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",912,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ECAN1INTB_ISR                FR SIZE:   0           *
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
_ECAN1INTB_ISR:
;*** 920	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",920,3
      ESTOP0
L59:    
DW$L$_ECAN1INTB_ISR$2$B:
;***	-----------------------g2:
;*** 921	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",921,3
        BF        L59,UNC               ; |921| 
        ; branch occurs ; |921| 
DW$L$_ECAN1INTB_ISR$2$E:

DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L59:1:1612335233")
	.dwattr DW$177, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$177, DW_AT_begin_line(0x399)
	.dwattr DW$177, DW_AT_end_line(0x399)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_ECAN1INTB_ISR$2$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_ECAN1INTB_ISR$2$E)
	.dwendtag DW$177

	.dwattr DW$176, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$176, DW_AT_end_line(0x39b)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_ECAN1INTA_ISR

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTA_ISR"), DW_AT_symbol_name("_ECAN1INTA_ISR")
	.dwattr DW$179, DW_AT_low_pc(_ECAN1INTA_ISR)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$179, DW_AT_begin_line(0x371)
	.dwattr DW$179, DW_AT_begin_column(0x10)
	.dwattr DW$179, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",882,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ECAN1INTA_ISR                FR SIZE:   0           *
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
_ECAN1INTA_ISR:
;*** 890	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",890,3
      ESTOP0
L60:    
DW$L$_ECAN1INTA_ISR$2$B:
;***	-----------------------g2:
;*** 891	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",891,3
        BF        L60,UNC               ; |891| 
        ; branch occurs ; |891| 
DW$L$_ECAN1INTA_ISR$2$E:

DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L60:1:1612335233")
	.dwattr DW$180, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$180, DW_AT_begin_line(0x37b)
	.dwattr DW$180, DW_AT_end_line(0x37b)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_ECAN1INTA_ISR$2$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_ECAN1INTA_ISR$2$E)
	.dwendtag DW$180

	.dwattr DW$179, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$179, DW_AT_end_line(0x37d)
	.dwattr DW$179, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$179

	.sect	".text"
	.global	_ECAN0INTB_ISR

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTB_ISR"), DW_AT_symbol_name("_ECAN0INTB_ISR")
	.dwattr DW$182, DW_AT_low_pc(_ECAN0INTB_ISR)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$182, DW_AT_begin_line(0x380)
	.dwattr DW$182, DW_AT_begin_column(0x10)
	.dwattr DW$182, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",897,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ECAN0INTB_ISR                FR SIZE:   0           *
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
_ECAN0INTB_ISR:
;*** 905	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",905,3
      ESTOP0
L61:    
DW$L$_ECAN0INTB_ISR$2$B:
;***	-----------------------g2:
;*** 906	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",906,3
        BF        L61,UNC               ; |906| 
        ; branch occurs ; |906| 
DW$L$_ECAN0INTB_ISR$2$E:

DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L61:1:1612335233")
	.dwattr DW$183, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$183, DW_AT_begin_line(0x38a)
	.dwattr DW$183, DW_AT_end_line(0x38a)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_ECAN0INTB_ISR$2$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_ECAN0INTB_ISR$2$E)
	.dwendtag DW$183

	.dwattr DW$182, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$182, DW_AT_end_line(0x38c)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_ECAN0INTA_ISR

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTA_ISR"), DW_AT_symbol_name("_ECAN0INTA_ISR")
	.dwattr DW$185, DW_AT_low_pc(_ECAN0INTA_ISR)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$185, DW_AT_begin_line(0x362)
	.dwattr DW$185, DW_AT_begin_column(0x10)
	.dwattr DW$185, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",867,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ECAN0INTA_ISR                FR SIZE:   0           *
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
_ECAN0INTA_ISR:
;*** 875	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",875,3
      ESTOP0
L62:    
DW$L$_ECAN0INTA_ISR$2$B:
;***	-----------------------g2:
;*** 876	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",876,3
        BF        L62,UNC               ; |876| 
        ; branch occurs ; |876| 
DW$L$_ECAN0INTA_ISR$2$E:

DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L62:1:1612335233")
	.dwattr DW$186, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$186, DW_AT_begin_line(0x36c)
	.dwattr DW$186, DW_AT_end_line(0x36c)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_ECAN0INTA_ISR$2$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_ECAN0INTA_ISR$2$E)
	.dwendtag DW$186

	.dwattr DW$185, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$185, DW_AT_end_line(0x36e)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"
	.global	_DATALOG_ISR

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("DATALOG_ISR"), DW_AT_symbol_name("_DATALOG_ISR")
	.dwattr DW$188, DW_AT_low_pc(_DATALOG_ISR)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$188, DW_AT_begin_line(0x34)
	.dwattr DW$188, DW_AT_begin_column(0x10)
	.dwattr DW$188, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",53,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DATALOG_ISR                  FR SIZE:   0           *
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
_DATALOG_ISR:
;*** 58	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",58,4
      ESTOP0
L63:    
DW$L$_DATALOG_ISR$2$B:
;***	-----------------------g2:
;*** 59	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",59,4
        BF        L63,UNC               ; |59| 
        ; branch occurs ; |59| 
DW$L$_DATALOG_ISR$2$E:

DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L63:1:1612335233")
	.dwattr DW$189, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$189, DW_AT_begin_line(0x3b)
	.dwattr DW$189, DW_AT_end_line(0x3b)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_DATALOG_ISR$2$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_DATALOG_ISR$2$E)
	.dwendtag DW$189

	.dwattr DW$188, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$188, DW_AT_end_line(0x3c)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"
	.global	_ADCINT_ISR

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCINT_ISR"), DW_AT_symbol_name("_ADCINT_ISR")
	.dwattr DW$191, DW_AT_low_pc(_ADCINT_ISR)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$191, DW_AT_begin_line(0x129)
	.dwattr DW$191, DW_AT_begin_column(0x11)
	.dwattr DW$191, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_DefaultIsr.c",298,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADCINT_ISR                   FR SIZE:   0           *
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
_ADCINT_ISR:
;*** 306	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"DSP280x_DefaultIsr.c",306,3
      ESTOP0
L64:    
DW$L$_ADCINT_ISR$2$B:
;***	-----------------------g2:
;*** 307	-----------------------    goto g2;
	.dwpsn	"DSP280x_DefaultIsr.c",307,3
        BF        L64,UNC               ; |307| 
        ; branch occurs ; |307| 
DW$L$_ADCINT_ISR$2$E:

DW$192	.dwtag  DW_TAG_loop
	.dwattr DW$192, DW_AT_name("C:\21tracer_monitor\main\DSP280x_DefaultIsr.asm:L64:1:1612335233")
	.dwattr DW$192, DW_AT_begin_file("DSP280x_DefaultIsr.c")
	.dwattr DW$192, DW_AT_begin_line(0x133)
	.dwattr DW$192, DW_AT_end_line(0x133)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_ADCINT_ISR$2$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_ADCINT_ISR$2$E)
	.dwendtag DW$192

	.dwattr DW$191, DW_AT_end_file("DSP280x_DefaultIsr.c")
	.dwattr DW$191, DW_AT_end_line(0x134)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

	.dwattr DW$191, DW_AT_external(0x01)
	.dwattr DW$188, DW_AT_external(0x01)
	.dwattr DW$185, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
	.dwattr DW$179, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$167, DW_AT_external(0x01)
	.dwattr DW$164, DW_AT_external(0x01)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$142, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$127, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
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

DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$195, DW_AT_location[DW_OP_reg1]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$196, DW_AT_location[DW_OP_reg2]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$197, DW_AT_location[DW_OP_reg3]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$198, DW_AT_location[DW_OP_reg4]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$199, DW_AT_location[DW_OP_reg5]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$200, DW_AT_location[DW_OP_reg6]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$201, DW_AT_location[DW_OP_reg7]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$202, DW_AT_location[DW_OP_reg8]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$203, DW_AT_location[DW_OP_reg9]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$205, DW_AT_location[DW_OP_reg11]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$207, DW_AT_location[DW_OP_reg13]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$208, DW_AT_location[DW_OP_reg14]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$209, DW_AT_location[DW_OP_reg15]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$210, DW_AT_location[DW_OP_reg16]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$211, DW_AT_location[DW_OP_reg17]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$212, DW_AT_location[DW_OP_reg18]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$213, DW_AT_location[DW_OP_reg19]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$214, DW_AT_location[DW_OP_reg20]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$215, DW_AT_location[DW_OP_reg21]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$216, DW_AT_location[DW_OP_reg22]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$217, DW_AT_location[DW_OP_reg23]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$218, DW_AT_location[DW_OP_reg24]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$219, DW_AT_location[DW_OP_reg25]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$220, DW_AT_location[DW_OP_reg26]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$221, DW_AT_location[DW_OP_reg27]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$222, DW_AT_location[DW_OP_reg28]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$223, DW_AT_location[DW_OP_reg29]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$224, DW_AT_location[DW_OP_reg30]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$225, DW_AT_location[DW_OP_reg31]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$226, DW_AT_location[DW_OP_regx 0x20]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$227, DW_AT_location[DW_OP_regx 0x21]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$228, DW_AT_location[DW_OP_regx 0x22]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x23]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x24]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x25]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x26]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$233, DW_AT_location[DW_OP_regx 0x27]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

