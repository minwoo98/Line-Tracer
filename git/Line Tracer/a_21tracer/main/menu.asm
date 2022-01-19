;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jan 19 16:58:02 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("get_max_min"), DW_AT_symbol_name("_get_max_min")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$9


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("Run"), DW_AT_symbol_name("_Run")
	.dwattr DW$14, DW_AT_type(*DW$T$10)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g32_accel"), DW_AT_symbol_name("_g32_accel")
	.dwattr DW$15, DW_AT_type(*DW$T$45)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g32_vel"), DW_AT_symbol_name("_g32_vel")
	.dwattr DW$16, DW_AT_type(*DW$T$45)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$17, DW_AT_type(*DW$T$48)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$18, DW_AT_type(*DW$T$50)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$19, DW_AT_type(*DW$T$50)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\agdll\AppData\Local\Temp\TI06010 C:\Users\agdll\AppData\Local\Temp\TI0604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\agdll\AppData\Local\Temp\TI0602 --template_info_file C:\Users\agdll\AppData\Local\Temp\TI0606 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Menu

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("Menu"), DW_AT_symbol_name("_Menu")
	.dwattr DW$20, DW_AT_low_pc(_Menu)
	.dwattr DW$20, DW_AT_high_pc(0x00)
	.dwattr DW$20, DW_AT_begin_file("menu.c")
	.dwattr DW$20, DW_AT_begin_line(0x13)
	.dwattr DW$20, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Menu                         FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Menu:
;*** 21	-----------------------    VFDPrintf("    Menu");
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to K$1
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$21, DW_AT_type(*DW$T$44)
	.dwattr DW$21, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$22, DW_AT_type(*DW$T$44)
	.dwattr DW$22, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$23, DW_AT_type(*DW$T$44)
	.dwattr DW$23, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",21,2
        MOVL      XAR4,#FSL1            ; |21| 
        MOVL      *-SP[2],XAR4          ; |21| 
        LCR       #_VFDPrintf           ; |21| 
        ; call occurs [#_VFDPrintf] ; |21| 
L1:    
DW$L$_Menu$2$B:
;***	-----------------------g2:
;*** 24	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",24,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |24| 
        BF        L1,TC                 ; |24| 
        ; branchcc occurs ; |24| 
DW$L$_Menu$2$E:
L2:    
DW$L$_Menu$3$B:
;***	-----------------------g4:
;*** 26	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g4;
	.dwpsn	"menu.c",26,10
        TBIT      @_GpioDataRegs+1,#15  ; |26| 
        BF        L2,NTC                ; |26| 
        ; branchcc occurs ; |26| 
DW$L$_Menu$3$E:
;*** 27	-----------------------    Delay(100000uL);
;***  	-----------------------    goto g30;
	.dwpsn	"menu.c",27,4
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |27| 
        ; call occurs [#_Delay] ; |27| 
        BF        L16,UNC
        ; branch occurs
L3:    
DW$L$_Menu$5$B:
;***	-----------------------g6:
;*** 130	-----------------------    if ( K$1[1]&0x200u ) goto g59;
	.dwpsn	"menu.c",130,16
        TBIT      *+XAR4[1],#9          ; |130| 
        BF        L30,TC                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_Menu$5$E:
L4:    
DW$L$_Menu$6$B:
;***	-----------------------g8:
;*** 132	-----------------------    if ( !(*(&GpioDataRegs+1)&0x200u) ) goto g8;
	.dwpsn	"menu.c",132,18
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#9   ; |132| 
        BF        L4,NTC                ; |132| 
        ; branchcc occurs ; |132| 
DW$L$_Menu$6$E:
DW$L$_Menu$7$B:
;*** 133	-----------------------    Delay(150000uL);
;*** 134	-----------------------    save_accel_rom();
	.dwpsn	"menu.c",133,12
        MOV       ACC,#9375 << 4
        LCR       #_Delay               ; |133| 
        ; call occurs [#_Delay] ; |133| 
	.dwpsn	"menu.c",134,12
        LCR       #_save_accel_rom      ; |134| 
        ; call occurs [#_save_accel_rom] ; |134| 
DW$L$_Menu$7$E:
L5:    
DW$L$_Menu$8$B:
;***	-----------------------g10:
;*** 141	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"menu.c",141,9
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |141| 
        BF        L10,TC                ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_Menu$8$E:
L6:    
DW$L$_Menu$9$B:
;***	-----------------------g12:
;*** 143	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g12;
	.dwpsn	"menu.c",143,16
        TBIT      @_GpioDataRegs+1,#15  ; |143| 
        BF        L6,NTC                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_Menu$9$E:
DW$L$_Menu$10$B:
;*** 144	-----------------------    Delay(100000uL);
;*** 145	-----------------------    load_maxmin_rom();
;*** 146	-----------------------    load_accel_rom();
;*** 147	-----------------------    load_velocity_rom();
;*** 149	-----------------------    VFDPrintf("RUN     ");
	.dwpsn	"menu.c",144,10
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |144| 
        ; call occurs [#_Delay] ; |144| 
	.dwpsn	"menu.c",145,10
        LCR       #_load_maxmin_rom     ; |145| 
        ; call occurs [#_load_maxmin_rom] ; |145| 
	.dwpsn	"menu.c",146,10
        LCR       #_load_accel_rom      ; |146| 
        ; call occurs [#_load_accel_rom] ; |146| 
	.dwpsn	"menu.c",147,10
        LCR       #_load_velocity_rom   ; |147| 
        ; call occurs [#_load_velocity_rom] ; |147| 
	.dwpsn	"menu.c",149,10
        MOVL      XAR4,#FSL2            ; |149| 
        MOVL      *-SP[2],XAR4          ; |149| 
        LCR       #_VFDPrintf           ; |149| 
        ; call occurs [#_VFDPrintf] ; |149| 
DW$L$_Menu$10$E:
L7:    
DW$L$_Menu$11$B:
;***	-----------------------g14:
;*** 152	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"menu.c",152,11
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |152| 
        BF        L8,TC                 ; |152| 
        ; branchcc occurs ; |152| 
DW$L$_Menu$11$E:
DW$L$_Menu$12$B:
;*** 154	-----------------------    VFDPrintf("1st     ");
;*** 155	-----------------------    Run();
	.dwpsn	"menu.c",154,12
        MOVL      XAR4,#FSL3            ; |154| 
        MOVL      *-SP[2],XAR4          ; |154| 
        LCR       #_VFDPrintf           ; |154| 
        ; call occurs [#_VFDPrintf] ; |154| 
	.dwpsn	"menu.c",155,12
        LCR       #_Run                 ; |155| 
        ; call occurs [#_Run] ; |155| 
DW$L$_Menu$12$E:
L8:    
DW$L$_Menu$13$B:
;***	-----------------------g16:
;*** 157	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g14;
	.dwpsn	"menu.c",157,11
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#9   ; |157| 
        BF        L7,TC                 ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_Menu$13$E:
L9:    
DW$L$_Menu$14$B:
;***	-----------------------g18:
;*** 159	-----------------------    if ( !(*(&GpioDataRegs+1)&0x200u) ) goto g18;
	.dwpsn	"menu.c",159,18
        TBIT      @_GpioDataRegs+1,#9   ; |159| 
        BF        L9,NTC                ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_Menu$14$E:
DW$L$_Menu$15$B:
;*** 160	-----------------------    Delay(100000uL);
	.dwpsn	"menu.c",160,12
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |160| 
        ; call occurs [#_Delay] ; |160| 
DW$L$_Menu$15$E:
L10:    
DW$L$_Menu$16$B:
;***	-----------------------g20:
;*** 166	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g51;
	.dwpsn	"menu.c",166,9
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#9   ; |166| 
        BF        L26,TC                ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_Menu$16$E:
L11:    
DW$L$_Menu$17$B:
;***	-----------------------g22:
;*** 168	-----------------------    K$1 = &GpioDataRegs+1L;
;*** 168	-----------------------    if ( !(*K$1&0x200u) ) goto g22;
	.dwpsn	"menu.c",168,16
        MOVL      XAR3,#_GpioDataRegs+1 ; |168| 
        TBIT      *+XAR3[0],#9          ; |168| 
        BF        L11,NTC               ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_Menu$17$E:
DW$L$_Menu$18$B:
;*** 169	-----------------------    Delay(100000uL);
;*** 170	-----------------------    if ( !(*K$1&0x200u) ) goto g27;
	.dwpsn	"menu.c",169,10
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |169| 
        ; call occurs [#_Delay] ; |169| 
	.dwpsn	"menu.c",170,10
        TBIT      *+XAR3[0],#9          ; |170| 
        BF        L14,NTC               ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_Menu$18$E:
L12:    
DW$L$_Menu$19$B:
;***	-----------------------g24:
;*** 180	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g38;
	.dwpsn	"menu.c",180,7
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#9   ; |180| 
        BF        L20,TC                ; |180| 
        ; branchcc occurs ; |180| 
DW$L$_Menu$19$E:
L13:    
DW$L$_Menu$20$B:
;***	-----------------------g26:
;*** 182	-----------------------    if ( !(*(&GpioDataRegs+1)&0x200u) ) goto g26;
	.dwpsn	"menu.c",182,14
        TBIT      @_GpioDataRegs+1,#9   ; |182| 
        BF        L13,NTC               ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_Menu$20$E:
DW$L$_Menu$21$B:
;*** 182	-----------------------    goto g29;
;***	-----------------------g27:
        BF        L15,UNC               ; |182| 
        ; branch occurs ; |182| 
DW$L$_Menu$21$E:
L14:    
DW$L$_Menu$22$B:
;***	-----------------------g28:
;*** 175	-----------------------    if ( !(*(&GpioDataRegs+1)&0x200u) ) goto g28;
	.dwpsn	"menu.c",175,15
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#9   ; |175| 
        BF        L14,NTC               ; |175| 
        ; branchcc occurs ; |175| 
DW$L$_Menu$22$E:
L15:    
DW$L$_Menu$23$B:
;***	-----------------------g29:
;*** 176	-----------------------    Delay(100000uL);
	.dwpsn	"menu.c",176,9
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |176| 
        ; call occurs [#_Delay] ; |176| 
DW$L$_Menu$23$E:
L16:    
DW$L$_Menu$24$B:
;***	-----------------------g30:
;***	-----------------------g30:
;*** 33	-----------------------    VFDPrintf("SEN SET ");
;*** 34	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g34;
	.dwpsn	"menu.c",33,5
        MOVL      XAR4,#FSL4            ; |33| 
        MOVL      *-SP[2],XAR4          ; |33| 
        LCR       #_VFDPrintf           ; |33| 
        ; call occurs [#_VFDPrintf] ; |33| 
	.dwpsn	"menu.c",34,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |34| 
        BF        L18,TC                ; |34| 
        ; branchcc occurs ; |34| 
DW$L$_Menu$24$E:
L17:    
DW$L$_Menu$25$B:
;***	-----------------------g32:
;*** 36	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g32;
	.dwpsn	"menu.c",36,12
        TBIT      @_GpioDataRegs+1,#14  ; |36| 
        BF        L17,NTC               ; |36| 
        ; branchcc occurs ; |36| 
DW$L$_Menu$25$E:
DW$L$_Menu$26$B:
;*** 37	-----------------------    Delay(100000uL);
;*** 39	-----------------------    get_max_min();
	.dwpsn	"menu.c",37,6
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |37| 
        ; call occurs [#_Delay] ; |37| 
	.dwpsn	"menu.c",39,6
        LCR       #_get_max_min         ; |39| 
        ; call occurs [#_get_max_min] ; |39| 
DW$L$_Menu$26$E:
L18:    
DW$L$_Menu$27$B:
;***	-----------------------g34:
;*** 43	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g30;
	.dwpsn	"menu.c",43,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |43| 
        BF        L16,TC                ; |43| 
        ; branchcc occurs ; |43| 
DW$L$_Menu$27$E:
L19:    
DW$L$_Menu$28$B:
;***	-----------------------g36:
;*** 45	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g36;
	.dwpsn	"menu.c",45,12
        TBIT      @_GpioDataRegs+1,#15  ; |45| 
        BF        L19,NTC               ; |45| 
        ; branchcc occurs ; |45| 
DW$L$_Menu$28$E:
DW$L$_Menu$29$B:
;*** 46	-----------------------    Delay(100000uL);
	.dwpsn	"menu.c",46,6
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |46| 
        ; call occurs [#_Delay] ; |46| 
DW$L$_Menu$29$E:
L20:    
DW$L$_Menu$30$B:
;***	-----------------------g38:
;*** 52	-----------------------    VFDPrintf("SPEED   ");
;*** 53	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g47;
	.dwpsn	"menu.c",52,7
        MOVL      XAR4,#FSL5            ; |52| 
        MOVL      *-SP[2],XAR4          ; |52| 
        LCR       #_VFDPrintf           ; |52| 
        ; call occurs [#_VFDPrintf] ; |52| 
	.dwpsn	"menu.c",53,7
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |53| 
        BF        L24,TC                ; |53| 
        ; branchcc occurs ; |53| 
DW$L$_Menu$30$E:
L21:    
DW$L$_Menu$31$B:
;***	-----------------------g40:
;*** 55	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g40;
	.dwpsn	"menu.c",55,14
        TBIT      @_GpioDataRegs+1,#14  ; |55| 
        BF        L21,NTC               ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_Menu$31$E:
DW$L$_Menu$32$B:
;*** 56	-----------------------    Delay(100000uL);
;***  	-----------------------    goto g61;
	.dwpsn	"menu.c",56,8
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |56| 
        ; call occurs [#_Delay] ; |56| 
        BF        L32,UNC
        ; branch occurs
DW$L$_Menu$32$E:
L22:    
DW$L$_Menu$33$B:
;***	-----------------------g42:
;*** 72	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)K$1+8L)&2u) ) goto g60;
	.dwpsn	"menu.c",72,14
        MOVB      XAR0,#8               ; |72| 
        TBIT      *+XAR4[AR0],#1        ; |72| 
        BF        L31,NTC               ; |72| 
        ; branchcc occurs ; |72| 
DW$L$_Menu$33$E:
DW$L$_Menu$34$B:
;*** 81	-----------------------    if ( K$1[1]&0x200u ) goto g61;
	.dwpsn	"menu.c",81,14
        TBIT      *+XAR4[1],#9          ; |81| 
        BF        L32,TC                ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_Menu$34$E:
L23:    
DW$L$_Menu$35$B:
;***	-----------------------g45:
;*** 83	-----------------------    if ( !(*(&GpioDataRegs+1)&0x200u) ) goto g45;
	.dwpsn	"menu.c",83,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#9   ; |83| 
        BF        L23,NTC               ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_Menu$35$E:
DW$L$_Menu$36$B:
;*** 84	-----------------------    Delay(150000uL);
;*** 85	-----------------------    save_velocity_rom();
	.dwpsn	"menu.c",84,10
        MOV       ACC,#9375 << 4
        LCR       #_Delay               ; |84| 
        ; call occurs [#_Delay] ; |84| 
	.dwpsn	"menu.c",85,10
        LCR       #_save_velocity_rom   ; |85| 
        ; call occurs [#_save_velocity_rom] ; |85| 
DW$L$_Menu$36$E:
L24:    
DW$L$_Menu$37$B:
;***	-----------------------g47:
;*** 93	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g24;
	.dwpsn	"menu.c",93,7
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |93| 
        BF        L12,TC                ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_Menu$37$E:
L25:    
DW$L$_Menu$38$B:
;***	-----------------------g49:
;*** 95	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g49;
	.dwpsn	"menu.c",95,14
        TBIT      @_GpioDataRegs+1,#15  ; |95| 
        BF        L25,NTC               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_Menu$38$E:
DW$L$_Menu$39$B:
;*** 96	-----------------------    Delay(100000uL);
	.dwpsn	"menu.c",96,8
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |96| 
        ; call occurs [#_Delay] ; |96| 
DW$L$_Menu$39$E:
L26:    
DW$L$_Menu$40$B:
;***	-----------------------g51:
;*** 102	-----------------------    VFDPrintf("ACCEL   ");
;*** 104	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"menu.c",102,9
        MOVL      XAR4,#FSL6            ; |102| 
        MOVL      *-SP[2],XAR4          ; |102| 
        LCR       #_VFDPrintf           ; |102| 
        ; call occurs [#_VFDPrintf] ; |102| 
	.dwpsn	"menu.c",104,9
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |104| 
        BF        L5,TC                 ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_Menu$40$E:
L27:    
DW$L$_Menu$41$B:
;***	-----------------------g53:
;*** 106	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g53;
	.dwpsn	"menu.c",106,16
        TBIT      @_GpioDataRegs+1,#14  ; |106| 
        BF        L27,NTC               ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_Menu$41$E:
DW$L$_Menu$42$B:
;*** 107	-----------------------    Delay(100000uL);
	.dwpsn	"menu.c",107,10
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |107| 
        ; call occurs [#_Delay] ; |107| 
DW$L$_Menu$42$E:
L28:    
DW$L$_Menu$43$B:
;***	-----------------------g55:
;*** 111	-----------------------    VFDPrintf("Acc%5ld", g32_accel);
;*** 113	-----------------------    K$1 = &GpioDataRegs;
;*** 113	-----------------------    if ( !(K$1[1]&0x8000u) ) goto g58;
	.dwpsn	"menu.c",111,11
        MOVW      DP,#_g32_accel
        MOVL      XAR4,#FSL7            ; |111| 
        MOVL      ACC,@_g32_accel       ; |111| 
        MOVL      *-SP[2],XAR4          ; |111| 
        MOVL      *-SP[4],ACC           ; |111| 
        LCR       #_VFDPrintf           ; |111| 
        ; call occurs [#_VFDPrintf] ; |111| 
	.dwpsn	"menu.c",113,11
        MOVL      XAR4,#_GpioDataRegs   ; |113| 
        TBIT      *+XAR4[1],#15         ; |113| 
        BF        L29,NTC               ; |113| 
        ; branchcc occurs ; |113| 
DW$L$_Menu$43$E:
DW$L$_Menu$44$B:
;*** 122	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$1+8L)&2u ) goto g6;
	.dwpsn	"menu.c",122,16
        MOVB      XAR0,#8               ; |122| 
        TBIT      *+XAR4[AR0],#1        ; |122| 
        BF        L3,TC                 ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_Menu$44$E:
DW$L$_Menu$45$B:
;*** 124	-----------------------    DSP28x_usDelay(1999998uL);
;*** 126	-----------------------    g32_accel -= 50L;
;*** 128	-----------------------    LMotor.iqTargetA = RMotor.iqTargetA = (long)((long double)g32_accel*1.31072e5L);
;*** 129	-----------------------    goto g59;
	.dwpsn	"menu.c",124,12
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |124| 
        ; call occurs [#_DSP28x_usDelay] ; |124| 
	.dwpsn	"menu.c",126,12
        MOVW      DP,#_g32_accel
        MOVB      ACC,#50
        SUBL      @_g32_accel,ACC       ; |126| 
	.dwpsn	"menu.c",128,12
        MOVZ      AR6,SP                ; |128| 
        SUBB      XAR6,#12              ; |128| 
        MOVL      ACC,@_g32_accel       ; |128| 
        LCR       #L$$TOFD              ; |128| 
        ; call occurs [#L$$TOFD] ; |128| 
        MOVZ      AR6,SP                ; |128| 
        MOVZ      AR4,SP                ; |128| 
        MOVL      XAR5,#FL1             ; |128| 
        SUBB      XAR6,#8               ; |128| 
        SUBB      XAR4,#12              ; |128| 
        LCR       #FD$$MPY              ; |128| 
        ; call occurs [#FD$$MPY] ; |128| 
        MOVZ      AR4,SP                ; |128| 
        SUBB      XAR4,#8               ; |128| 
        LCR       #FD$$TOL              ; |128| 
        ; call occurs [#FD$$TOL] ; |128| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |128| 
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |128| 
	.dwpsn	"menu.c",129,11
        BF        L30,UNC               ; |129| 
        ; branch occurs ; |129| 
DW$L$_Menu$45$E:
L29:    
DW$L$_Menu$46$B:
;***	-----------------------g58:
;*** 115	-----------------------    DSP28x_usDelay(1999998uL);
;*** 117	-----------------------    g32_accel += 50L;
;*** 119	-----------------------    LMotor.iqTargetA = RMotor.iqTargetA = (long)((long double)g32_accel*1.31072e5L);
	.dwpsn	"menu.c",115,12
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |115| 
        ; call occurs [#_DSP28x_usDelay] ; |115| 
	.dwpsn	"menu.c",117,12
        MOVW      DP,#_g32_accel
        MOVB      ACC,#50
        ADDL      @_g32_accel,ACC       ; |117| 
	.dwpsn	"menu.c",119,12
        MOVZ      AR6,SP                ; |119| 
        SUBB      XAR6,#12              ; |119| 
        MOVL      ACC,@_g32_accel       ; |119| 
        LCR       #L$$TOFD              ; |119| 
        ; call occurs [#L$$TOFD] ; |119| 
        MOVZ      AR6,SP                ; |119| 
        MOVZ      AR4,SP                ; |119| 
        MOVL      XAR5,#FL1             ; |119| 
        SUBB      XAR6,#8               ; |119| 
        SUBB      XAR4,#12              ; |119| 
        LCR       #FD$$MPY              ; |119| 
        ; call occurs [#FD$$MPY] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        SUBB      XAR4,#8               ; |119| 
        LCR       #FD$$TOL              ; |119| 
        ; call occurs [#FD$$TOL] ; |119| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |119| 
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |119| 
DW$L$_Menu$46$E:
L30:    
DW$L$_Menu$47$B:
;***	-----------------------g59:
;*** 138	-----------------------    save_accel_rom();
;*** 109	-----------------------    goto g55;
	.dwpsn	"menu.c",138,11
        LCR       #_save_accel_rom      ; |138| 
        ; call occurs [#_save_accel_rom] ; |138| 
	.dwpsn	"menu.c",109,16
        BF        L28,UNC               ; |109| 
        ; branch occurs ; |109| 
DW$L$_Menu$47$E:
L31:    
DW$L$_Menu$48$B:
;***	-----------------------g60:
;*** 74	-----------------------    DSP28x_usDelay(1999998uL);
;*** 76	-----------------------    g32_vel -= 50L;
;*** 78	-----------------------    LMotor.iqTargetV = RMotor.iqTargetV = (long)((long double)g32_vel*1.31072e5L);
	.dwpsn	"menu.c",74,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |74| 
        ; call occurs [#_DSP28x_usDelay] ; |74| 
	.dwpsn	"menu.c",76,10
        MOVW      DP,#_g32_vel
        MOVB      ACC,#50
        SUBL      @_g32_vel,ACC         ; |76| 
	.dwpsn	"menu.c",78,10
        MOVZ      AR6,SP                ; |78| 
        SUBB      XAR6,#12              ; |78| 
        MOVL      ACC,@_g32_vel         ; |78| 
        LCR       #L$$TOFD              ; |78| 
        ; call occurs [#L$$TOFD] ; |78| 
        MOVZ      AR6,SP                ; |78| 
        MOVZ      AR4,SP                ; |78| 
        MOVL      XAR5,#FL1             ; |78| 
        SUBB      XAR6,#8               ; |78| 
        SUBB      XAR4,#12              ; |78| 
        LCR       #FD$$MPY              ; |78| 
        ; call occurs [#FD$$MPY] ; |78| 
        MOVZ      AR4,SP                ; |78| 
        SUBB      XAR4,#8               ; |78| 
        LCR       #FD$$TOL              ; |78| 
        ; call occurs [#FD$$TOL] ; |78| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |78| 
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |78| 
DW$L$_Menu$48$E:
L32:    
DW$L$_Menu$49$B:
;***	-----------------------g61:
;***	-----------------------g61:
;*** 61	-----------------------    VFDPrintf("Vel%5ld", g32_vel);
;*** 63	-----------------------    K$1 = &GpioDataRegs;
;*** 63	-----------------------    if ( K$1[1]&0x8000u ) goto g42;
	.dwpsn	"menu.c",61,9
        MOVW      DP,#_g32_vel
        MOVL      XAR4,#FSL8            ; |61| 
        MOVL      ACC,@_g32_vel         ; |61| 
        MOVL      *-SP[2],XAR4          ; |61| 
        MOVL      *-SP[4],ACC           ; |61| 
        LCR       #_VFDPrintf           ; |61| 
        ; call occurs [#_VFDPrintf] ; |61| 
	.dwpsn	"menu.c",63,9
        MOVL      XAR4,#_GpioDataRegs   ; |63| 
        TBIT      *+XAR4[1],#15         ; |63| 
        BF        L22,TC                ; |63| 
        ; branchcc occurs ; |63| 
DW$L$_Menu$49$E:
DW$L$_Menu$50$B:
;*** 65	-----------------------    DSP28x_usDelay(1999998uL);
;*** 67	-----------------------    g32_vel += 50L;
;*** 69	-----------------------    LMotor.iqTargetV = RMotor.iqTargetV = (long)((long double)g32_vel*1.31072e5L);
;*** 70	-----------------------    goto g61;
	.dwpsn	"menu.c",65,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |65| 
        ; call occurs [#_DSP28x_usDelay] ; |65| 
	.dwpsn	"menu.c",67,10
        MOVW      DP,#_g32_vel
        MOVB      ACC,#50
        ADDL      @_g32_vel,ACC         ; |67| 
	.dwpsn	"menu.c",69,10
        MOVZ      AR6,SP                ; |69| 
        SUBB      XAR6,#12              ; |69| 
        MOVL      ACC,@_g32_vel         ; |69| 
        LCR       #L$$TOFD              ; |69| 
        ; call occurs [#L$$TOFD] ; |69| 
        MOVZ      AR6,SP                ; |69| 
        MOVZ      AR4,SP                ; |69| 
        MOVL      XAR5,#FL1             ; |69| 
        SUBB      XAR6,#8               ; |69| 
        SUBB      XAR4,#12              ; |69| 
        LCR       #FD$$MPY              ; |69| 
        ; call occurs [#FD$$MPY] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        SUBB      XAR4,#8               ; |69| 
        LCR       #FD$$TOL              ; |69| 
        ; call occurs [#FD$$TOL] ; |69| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |69| 
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |69| 
	.dwpsn	"menu.c",70,9
        BF        L32,UNC               ; |70| 
        ; branch occurs ; |70| 
DW$L$_Menu$50$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$24	.dwtag  DW_TAG_loop
	.dwattr DW$24, DW_AT_name("C:\a_21tracer\main\menu.asm:L16:1:1642579082")
	.dwattr DW$24, DW_AT_begin_file("menu.c")
	.dwattr DW$24, DW_AT_begin_line(0x21)
	.dwattr DW$24, DW_AT_end_line(0xb6)
DW$25	.dwtag  DW_TAG_loop_range
	.dwattr DW$25, DW_AT_low_pc(DW$L$_Menu$24$B)
	.dwattr DW$25, DW_AT_high_pc(DW$L$_Menu$24$E)
DW$26	.dwtag  DW_TAG_loop_range
	.dwattr DW$26, DW_AT_low_pc(DW$L$_Menu$26$B)
	.dwattr DW$26, DW_AT_high_pc(DW$L$_Menu$26$E)
DW$27	.dwtag  DW_TAG_loop_range
	.dwattr DW$27, DW_AT_low_pc(DW$L$_Menu$29$B)
	.dwattr DW$27, DW_AT_high_pc(DW$L$_Menu$29$E)
DW$28	.dwtag  DW_TAG_loop_range
	.dwattr DW$28, DW_AT_low_pc(DW$L$_Menu$21$B)
	.dwattr DW$28, DW_AT_high_pc(DW$L$_Menu$21$E)
DW$29	.dwtag  DW_TAG_loop_range
	.dwattr DW$29, DW_AT_low_pc(DW$L$_Menu$27$B)
	.dwattr DW$29, DW_AT_high_pc(DW$L$_Menu$27$E)
DW$30	.dwtag  DW_TAG_loop_range
	.dwattr DW$30, DW_AT_low_pc(DW$L$_Menu$23$B)
	.dwattr DW$30, DW_AT_high_pc(DW$L$_Menu$23$E)

DW$31	.dwtag  DW_TAG_loop
	.dwattr DW$31, DW_AT_name("C:\a_21tracer\main\menu.asm:L17:2:1642579082")
	.dwattr DW$31, DW_AT_begin_file("menu.c")
	.dwattr DW$31, DW_AT_begin_line(0x24)
	.dwattr DW$31, DW_AT_end_line(0x24)
DW$32	.dwtag  DW_TAG_loop_range
	.dwattr DW$32, DW_AT_low_pc(DW$L$_Menu$25$B)
	.dwattr DW$32, DW_AT_high_pc(DW$L$_Menu$25$E)
	.dwendtag DW$31


DW$33	.dwtag  DW_TAG_loop
	.dwattr DW$33, DW_AT_name("C:\a_21tracer\main\menu.asm:L19:2:1642579082")
	.dwattr DW$33, DW_AT_begin_file("menu.c")
	.dwattr DW$33, DW_AT_begin_line(0x2d)
	.dwattr DW$33, DW_AT_end_line(0x2d)
DW$34	.dwtag  DW_TAG_loop_range
	.dwattr DW$34, DW_AT_low_pc(DW$L$_Menu$28$B)
	.dwattr DW$34, DW_AT_high_pc(DW$L$_Menu$28$E)
	.dwendtag DW$33


DW$35	.dwtag  DW_TAG_loop
	.dwattr DW$35, DW_AT_name("C:\a_21tracer\main\menu.asm:L20:2:1642579082")
	.dwattr DW$35, DW_AT_begin_file("menu.c")
	.dwattr DW$35, DW_AT_begin_line(0x31)
	.dwattr DW$35, DW_AT_end_line(0xba)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_Menu$30$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_Menu$30$E)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$_Menu$32$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$_Menu$32$E)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$_Menu$36$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$_Menu$36$E)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_Menu$39$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_Menu$39$E)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_Menu$18$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_Menu$18$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_Menu$37$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_Menu$37$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_Menu$19$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_Menu$19$E)

DW$43	.dwtag  DW_TAG_loop
	.dwattr DW$43, DW_AT_name("C:\a_21tracer\main\menu.asm:L21:3:1642579082")
	.dwattr DW$43, DW_AT_begin_file("menu.c")
	.dwattr DW$43, DW_AT_begin_line(0x37)
	.dwattr DW$43, DW_AT_end_line(0x37)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_Menu$31$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_Menu$31$E)
	.dwendtag DW$43


DW$45	.dwtag  DW_TAG_loop
	.dwattr DW$45, DW_AT_name("C:\a_21tracer\main\menu.asm:L32:3:1642579082")
	.dwattr DW$45, DW_AT_begin_file("menu.c")
	.dwattr DW$45, DW_AT_begin_line(0x3d)
	.dwattr DW$45, DW_AT_end_line(0x51)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_Menu$49$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_Menu$49$E)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_Menu$33$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_Menu$33$E)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_Menu$50$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_Menu$50$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_Menu$48$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_Menu$48$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_Menu$34$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_Menu$34$E)
	.dwendtag DW$45


DW$51	.dwtag  DW_TAG_loop
	.dwattr DW$51, DW_AT_name("C:\a_21tracer\main\menu.asm:L23:3:1642579082")
	.dwattr DW$51, DW_AT_begin_file("menu.c")
	.dwattr DW$51, DW_AT_begin_line(0x53)
	.dwattr DW$51, DW_AT_end_line(0x53)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_Menu$35$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_Menu$35$E)
	.dwendtag DW$51


DW$53	.dwtag  DW_TAG_loop
	.dwattr DW$53, DW_AT_name("C:\a_21tracer\main\menu.asm:L25:3:1642579082")
	.dwattr DW$53, DW_AT_begin_file("menu.c")
	.dwattr DW$53, DW_AT_begin_line(0x5f)
	.dwattr DW$53, DW_AT_end_line(0x5f)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_Menu$38$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_Menu$38$E)
	.dwendtag DW$53


DW$55	.dwtag  DW_TAG_loop
	.dwattr DW$55, DW_AT_name("C:\a_21tracer\main\menu.asm:L26:3:1642579082")
	.dwattr DW$55, DW_AT_begin_file("menu.c")
	.dwattr DW$55, DW_AT_begin_line(0x64)
	.dwattr DW$55, DW_AT_end_line(0xac)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_Menu$40$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_Menu$40$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_Menu$10$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_Menu$10$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_Menu$42$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_Menu$42$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_Menu$7$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_Menu$7$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_Menu$8$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_Menu$8$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_Menu$15$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_Menu$15$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_Menu$16$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_Menu$16$E)

DW$63	.dwtag  DW_TAG_loop
	.dwattr DW$63, DW_AT_name("C:\a_21tracer\main\menu.asm:L6:4:1642579082")
	.dwattr DW$63, DW_AT_begin_file("menu.c")
	.dwattr DW$63, DW_AT_begin_line(0x8f)
	.dwattr DW$63, DW_AT_end_line(0x8f)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_Menu$9$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_Menu$9$E)
	.dwendtag DW$63


DW$65	.dwtag  DW_TAG_loop
	.dwattr DW$65, DW_AT_name("C:\a_21tracer\main\menu.asm:L7:4:1642579082")
	.dwattr DW$65, DW_AT_begin_file("menu.c")
	.dwattr DW$65, DW_AT_begin_line(0x96)
	.dwattr DW$65, DW_AT_end_line(0xa4)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_Menu$11$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_Menu$11$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_Menu$12$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_Menu$12$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_Menu$13$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_Menu$13$E)
	.dwendtag DW$65


DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("C:\a_21tracer\main\menu.asm:L9:4:1642579082")
	.dwattr DW$69, DW_AT_begin_file("menu.c")
	.dwattr DW$69, DW_AT_begin_line(0x9f)
	.dwattr DW$69, DW_AT_end_line(0x9f)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_Menu$14$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_Menu$14$E)
	.dwendtag DW$69


DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("C:\a_21tracer\main\menu.asm:L27:4:1642579082")
	.dwattr DW$71, DW_AT_begin_file("menu.c")
	.dwattr DW$71, DW_AT_begin_line(0x6a)
	.dwattr DW$71, DW_AT_end_line(0x6a)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_Menu$41$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_Menu$41$E)
	.dwendtag DW$71


DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\a_21tracer\main\menu.asm:L28:4:1642579082")
	.dwattr DW$73, DW_AT_begin_file("menu.c")
	.dwattr DW$73, DW_AT_begin_line(0x6d)
	.dwattr DW$73, DW_AT_end_line(0x8b)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_Menu$43$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_Menu$43$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_Menu$44$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_Menu$44$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_Menu$5$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_Menu$5$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_Menu$45$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_Menu$45$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_Menu$46$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_Menu$46$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_Menu$47$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_Menu$47$E)
	.dwendtag DW$73


DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("C:\a_21tracer\main\menu.asm:L4:4:1642579082")
	.dwattr DW$80, DW_AT_begin_file("menu.c")
	.dwattr DW$80, DW_AT_begin_line(0x84)
	.dwattr DW$80, DW_AT_end_line(0x84)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_Menu$6$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_Menu$6$E)
	.dwendtag DW$80

	.dwendtag DW$55


DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("C:\a_21tracer\main\menu.asm:L11:3:1642579082")
	.dwattr DW$82, DW_AT_begin_file("menu.c")
	.dwattr DW$82, DW_AT_begin_line(0xa8)
	.dwattr DW$82, DW_AT_end_line(0xa8)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_Menu$17$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_Menu$17$E)
	.dwendtag DW$82

	.dwendtag DW$35


DW$84	.dwtag  DW_TAG_loop
	.dwattr DW$84, DW_AT_name("C:\a_21tracer\main\menu.asm:L13:2:1642579082")
	.dwattr DW$84, DW_AT_begin_file("menu.c")
	.dwattr DW$84, DW_AT_begin_line(0xb6)
	.dwattr DW$84, DW_AT_end_line(0xb6)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_Menu$20$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_Menu$20$E)
	.dwendtag DW$84


DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\a_21tracer\main\menu.asm:L14:2:1642579082")
	.dwattr DW$86, DW_AT_begin_file("menu.c")
	.dwattr DW$86, DW_AT_begin_line(0xaf)
	.dwattr DW$86, DW_AT_end_line(0xb6)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_Menu$22$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_Menu$22$E)
	.dwendtag DW$86

	.dwendtag DW$24


DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\a_21tracer\main\menu.asm:L2:1:1642579082")
	.dwattr DW$88, DW_AT_begin_file("menu.c")
	.dwattr DW$88, DW_AT_begin_line(0x1a)
	.dwattr DW$88, DW_AT_end_line(0x1a)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_Menu$3$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_Menu$3$E)
	.dwendtag DW$88


DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\a_21tracer\main\menu.asm:L1:1:1642579082")
	.dwattr DW$90, DW_AT_begin_file("menu.c")
	.dwattr DW$90, DW_AT_begin_line(0x16)
	.dwattr DW$90, DW_AT_end_line(0xc5)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_Menu$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_Menu$2$E)
	.dwendtag DW$90

	.dwattr DW$20, DW_AT_end_file("menu.c")
	.dwattr DW$20, DW_AT_end_line(0xc6)
	.dwattr DW$20, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$20

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
FSL1:	.string	"    Menu",0
	.align	2
FSL2:	.string	"RUN     ",0
	.align	2
FSL3:	.string	"1st     ",0
	.align	2
FSL4:	.string	"SEN SET ",0
	.align	2
FSL5:	.string	"SPEED   ",0
	.align	2
FSL6:	.string	"ACCEL   ",0
	.align	2
FSL7:	.string	"Acc%5ld",0
	.align	2
FSL8:	.string	"Vel%5ld",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_load_accel_rom
	.global	_save_accel_rom
	.global	_DSP28x_usDelay
	.global	_get_max_min
	.global	_VFDPrintf
	.global	_Delay
	.global	_save_velocity_rom
	.global	_load_maxmin_rom
	.global	_load_velocity_rom
	.global	_Run
	.global	_g32_accel
	.global	_g32_vel
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$94	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$41	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$26)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$95)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("mot_str"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$34, DW_AT_address_class(0x16)
DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$11)
DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$43, DW_AT_type(*DW$96)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$97, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$98, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$101, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$105, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("motor_str")
	.dwattr DW$T$30, DW_AT_byte_size(0x2c)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$106, DW_AT_name("iqTargetA"), DW_AT_symbol_name("_iqTargetA")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$107, DW_AT_name("iq24TargetA_1"), DW_AT_symbol_name("_iq24TargetA_1")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$108, DW_AT_name("iqVelo"), DW_AT_symbol_name("_iqVelo")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$109, DW_AT_name("iqTargetV"), DW_AT_symbol_name("_iqTargetV")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$110, DW_AT_name("iqNextV"), DW_AT_symbol_name("_iqNextV")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$111, DW_AT_name("iqAmpyS"), DW_AT_symbol_name("_iqAmpyS")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$112, DW_AT_name("iqHandle"), DW_AT_symbol_name("_iqHandle")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$113, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$114, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$115, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("u16_pPeriod"), DW_AT_symbol_name("_u16_pPeriod")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$117, DW_AT_name("iq17decel_vel"), DW_AT_symbol_name("_iq17decel_vel")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$118, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$119, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$120, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$121, DW_AT_name("iqDist"), DW_AT_symbol_name("_iqDist")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$122, DW_AT_name("iqTotalDis"), DW_AT_symbol_name("_iqTotalDis")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$123, DW_AT_name("iq17decel_distance"), DW_AT_symbol_name("_iq17decel_distance")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$124, DW_AT_name("iq17err_distance"), DW_AT_symbol_name("_iq17err_distance")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$125, DW_AT_name("iq17user_distance"), DW_AT_symbol_name("_iq17user_distance")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$126, DW_AT_name("iq17distance_sum"), DW_AT_symbol_name("_iq17distance_sum")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$33	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$33, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$128	.dwtag  DW_TAG_subrange_type
	.dwattr DW$128, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$129, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$130, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$131, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$132, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$133, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$134, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$135, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$136, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$137, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$138, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$139, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$140, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$141, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$142, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$143, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$144, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$145, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$146, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$147, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$149, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$150, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$151, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$152, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$153, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$154, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$155, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$157, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$158, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$159, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$160, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$161, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$162, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$163, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$165, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$166, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$167, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


	.dwattr DW$20, DW_AT_external(0x01)
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

DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$172, DW_AT_location[DW_OP_reg1]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$173, DW_AT_location[DW_OP_reg2]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$174, DW_AT_location[DW_OP_reg3]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$175, DW_AT_location[DW_OP_reg4]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$176, DW_AT_location[DW_OP_reg5]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$177, DW_AT_location[DW_OP_reg6]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$178, DW_AT_location[DW_OP_reg7]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$179, DW_AT_location[DW_OP_reg8]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$180, DW_AT_location[DW_OP_reg9]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$182, DW_AT_location[DW_OP_reg11]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$184, DW_AT_location[DW_OP_reg13]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$185, DW_AT_location[DW_OP_reg14]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$186, DW_AT_location[DW_OP_reg15]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$187, DW_AT_location[DW_OP_reg16]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$188, DW_AT_location[DW_OP_reg17]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$189, DW_AT_location[DW_OP_reg18]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$190, DW_AT_location[DW_OP_reg19]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$191, DW_AT_location[DW_OP_reg20]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$192, DW_AT_location[DW_OP_reg21]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$193, DW_AT_location[DW_OP_reg22]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$194, DW_AT_location[DW_OP_reg23]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$195, DW_AT_location[DW_OP_reg24]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$196, DW_AT_location[DW_OP_reg25]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$197, DW_AT_location[DW_OP_reg26]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$198, DW_AT_location[DW_OP_reg27]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$199, DW_AT_location[DW_OP_reg28]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$200, DW_AT_location[DW_OP_reg29]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$201, DW_AT_location[DW_OP_reg30]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$202, DW_AT_location[DW_OP_reg31]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$203, DW_AT_location[DW_OP_regx 0x20]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$204, DW_AT_location[DW_OP_regx 0x21]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$205, DW_AT_location[DW_OP_regx 0x22]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$206, DW_AT_location[DW_OP_regx 0x23]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$207, DW_AT_location[DW_OP_regx 0x24]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$208, DW_AT_location[DW_OP_regx 0x25]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$209, DW_AT_location[DW_OP_regx 0x26]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$210, DW_AT_location[DW_OP_regx 0x27]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$211, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

