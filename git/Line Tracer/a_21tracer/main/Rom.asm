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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$7


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$12

DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g32_vel"), DW_AT_symbol_name("_g32_vel")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g32_accel"), DW_AT_symbol_name("_g32_accel")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	112

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$19, DW_AT_type(*DW$T$35)
	.dwattr DW$19, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	112

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$20, DW_AT_type(*DW$T$35)
	.dwattr DW$20, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	112

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$21, DW_AT_type(*DW$T$35)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	112

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$22, DW_AT_type(*DW$T$35)
	.dwattr DW$22, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$23, DW_AT_type(*DW$T$34)
	.dwattr DW$23, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$24, DW_AT_type(*DW$T$34)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$25, DW_AT_type(*DW$T$43)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\agdll\AppData\Local\Temp\TI19210 C:\Users\agdll\AppData\Local\Temp\TI1924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\agdll\AppData\Local\Temp\TI1922 --template_info_file C:\Users\agdll\AppData\Local\Temp\TI1926 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_save_velocity_rom

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$26, DW_AT_low_pc(_save_velocity_rom)
	.dwattr DW$26, DW_AT_high_pc(0x00)
	.dwattr DW$26, DW_AT_begin_file("Rom.c")
	.dwattr DW$26, DW_AT_begin_line(0xfb)
	.dwattr DW$26, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",252,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_velocity_rom            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_velocity_rom:
;*** 254	-----------------------    save_rom[] = {...};
;*** 256	-----------------------    save_rom[0] = g32_vel&0xffL;
;*** 257	-----------------------    save_rom[1] = g32_vel>>8&0xffL;
;*** 259	-----------------------    SpiWriteRom(2u, 0u, 8u, &save_rom);
;*** 259	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$27, DW_AT_type(*DW$T$36)
	.dwattr DW$27, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",254,12
        MOVZ      AR4,SP                ; |254| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T2$3$0        ; |254| 
        SUBB      XAR4,#8               ; |254| 
        LCR       #___memcpy_ff         ; |254| 
        ; call occurs [#___memcpy_ff] ; |254| 
	.dwpsn	"Rom.c",256,5
        MOVW      DP,#_g32_vel
        MOVB      AL.LSB,@_g32_vel      ; |256| 
        MOV       *-SP[8],AL            ; |256| 
	.dwpsn	"Rom.c",257,5
        SETC      SXM
        MOVL      ACC,@_g32_vel         ; |257| 
        SFR       ACC,8                 ; |257| 
        ANDB      AL,#0xff              ; |257| 
        MOVB      AH,#0
        MOV       *-SP[7],AL            ; |257| 
	.dwpsn	"Rom.c",259,5
        MOVZ      AR4,SP                ; |259| 
        MOVB      XAR5,#8               ; |259| 
        MOVB      AL,#2                 ; |259| 
        SUBB      XAR4,#8               ; |259| 
        LCR       #_SpiWriteRom         ; |259| 
        ; call occurs [#_SpiWriteRom] ; |259| 
	.dwpsn	"Rom.c",260,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$26, DW_AT_end_file("Rom.c")
	.dwattr DW$26, DW_AT_end_line(0x104)
	.dwattr DW$26, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$26

	.sect	".text"
	.global	_save_maxmin_rom

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$28, DW_AT_low_pc(_save_maxmin_rom)
	.dwattr DW$28, DW_AT_high_pc(0x00)
	.dwattr DW$28, DW_AT_begin_file("Rom.c")
	.dwattr DW$28, DW_AT_begin_line(0x2a)
	.dwattr DW$28, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",43,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_maxmin_rom              FR SIZE:  72           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 67 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_maxmin_rom:
;*** 46	-----------------------    save_rom[] = {...};
;*** 52	-----------------------    C$1 = &g_sen[0];
;*** 52	-----------------------    C$3 = (*C$1).u16max_sensor_val;
;*** 52	-----------------------    save_rom[0] = C$3&0xffu;
;*** 53	-----------------------    save_rom[1] = C$3>>8;
;*** 54	-----------------------    save_rom[2] = *((unsigned *)C$1+9L)&0xffu;
;*** 55	-----------------------    save_rom[3] = ((unsigned *)g_sen)[9]>>8;
;*** 57	-----------------------    save_rom[4] = *((unsigned *)C$1+17L)&0xffu;
;*** 58	-----------------------    save_rom[5] = ((unsigned *)g_sen)[17]>>8;
;*** 59	-----------------------    save_rom[6] = *((unsigned *)C$1+25L)&0xffu;
;*** 60	-----------------------    save_rom[7] = ((unsigned *)g_sen)[25]>>8;
;*** 62	-----------------------    save_rom[8] = *((unsigned *)C$1+33L)&0xffu;
;*** 63	-----------------------    save_rom[9] = ((unsigned *)g_sen)[33]>>8;
;*** 64	-----------------------    save_rom[10] = *((unsigned *)C$1+41L)&0xffu;
;*** 65	-----------------------    save_rom[11] = ((unsigned *)g_sen)[41]>>8;
;*** 67	-----------------------    save_rom[12] = *((unsigned *)C$1+49L)&0xffu;
;*** 68	-----------------------    save_rom[13] = ((unsigned *)g_sen)[49]>>8;
;*** 69	-----------------------    save_rom[14] = *((unsigned *)C$1+57L)&0xffu;
;*** 70	-----------------------    save_rom[15] = ((unsigned *)g_sen)[57]>>8;
;*** 72	-----------------------    save_rom[16] = *((unsigned *)C$1+65L)&0xffu;
;*** 73	-----------------------    save_rom[17] = ((unsigned *)g_sen)[65]>>8;
;*** 74	-----------------------    save_rom[18] = *((unsigned *)C$1+73L)&0xffu;
;*** 75	-----------------------    save_rom[19] = ((unsigned *)g_sen)[73]>>8;
;*** 77	-----------------------    save_rom[20] = *((unsigned *)C$1+81L)&0xffu;
;*** 78	-----------------------    save_rom[21] = ((unsigned *)g_sen)[81]>>8;
;*** 79	-----------------------    save_rom[22] = *((unsigned *)C$1+89L)&0xffu;
;*** 80	-----------------------    save_rom[23] = ((unsigned *)g_sen)[89]>>8;
;*** 82	-----------------------    save_rom[24] = *((unsigned *)C$1+97L)&0xffu;
;*** 83	-----------------------    save_rom[25] = ((unsigned *)g_sen)[97]>>8;
;*** 84	-----------------------    save_rom[26] = *((unsigned *)C$1+105L)&0xffu;
;*** 85	-----------------------    save_rom[27] = ((unsigned *)g_sen)[105]>>8;
;*** 87	-----------------------    save_rom[28] = *((unsigned *)C$1+113L)&0xffu;
;*** 88	-----------------------    save_rom[29] = ((unsigned *)g_sen)[113]>>8;
;*** 89	-----------------------    save_rom[30] = *((unsigned *)C$1+121L)&0xffu;
;*** 90	-----------------------    save_rom[31] = ((unsigned *)g_sen)[121]>>8;
;*** 95	-----------------------    C$2 = (*C$1).u16min_sensor_val;
;*** 95	-----------------------    save_rom[32] = C$2&0xffu;
;*** 96	-----------------------    save_rom[33] = C$2>>8;
;*** 97	-----------------------    save_rom[34] = *((unsigned *)C$1+10L)&0xffu;
;*** 98	-----------------------    save_rom[35] = ((unsigned *)g_sen)[10]>>8;
;*** 100	-----------------------    save_rom[36] = *((unsigned *)C$1+18L)&0xffu;
;*** 101	-----------------------    save_rom[37] = ((unsigned *)g_sen)[18]>>8;
;*** 102	-----------------------    save_rom[38] = *((unsigned *)C$1+26L)&0xffu;
;*** 103	-----------------------    save_rom[39] = ((unsigned *)g_sen)[26]>>8;
;*** 105	-----------------------    save_rom[40] = *((unsigned *)C$1+34L)&0xffu;
;*** 106	-----------------------    save_rom[41] = ((unsigned *)g_sen)[34]>>8;
;*** 107	-----------------------    save_rom[42] = *((unsigned *)C$1+42L)&0xffu;
;*** 108	-----------------------    save_rom[43] = ((unsigned *)g_sen)[42]>>8;
;*** 110	-----------------------    save_rom[44] = *((unsigned *)C$1+50L)&0xffu;
;*** 111	-----------------------    save_rom[45] = ((unsigned *)g_sen)[50]>>8;
;*** 112	-----------------------    save_rom[46] = *((unsigned *)C$1+58L)&0xffu;
;*** 113	-----------------------    save_rom[47] = ((unsigned *)g_sen)[58]>>8;
;*** 115	-----------------------    save_rom[48] = *((unsigned *)C$1+66L)&0xffu;
;*** 116	-----------------------    save_rom[49] = ((unsigned *)g_sen)[66]>>8;
;*** 117	-----------------------    save_rom[50] = *((unsigned *)C$1+74L)&0xffu;
;*** 118	-----------------------    save_rom[51] = ((unsigned *)g_sen)[74]>>8;
;*** 120	-----------------------    save_rom[52] = *((unsigned *)C$1+82L)&0xffu;
;*** 121	-----------------------    save_rom[53] = ((unsigned *)g_sen)[82]>>8;
;*** 122	-----------------------    save_rom[54] = *((unsigned *)C$1+90L)&0xffu;
;*** 123	-----------------------    save_rom[55] = ((unsigned *)g_sen)[90]>>8;
;*** 125	-----------------------    save_rom[56] = *((unsigned *)C$1+98L)&0xffu;
;*** 126	-----------------------    save_rom[57] = ((unsigned *)g_sen)[98]>>8;
;*** 127	-----------------------    save_rom[58] = *((unsigned *)C$1+106L)&0xffu;
;*** 128	-----------------------    save_rom[59] = ((unsigned *)g_sen)[106]>>8;
;*** 130	-----------------------    save_rom[60] = *((unsigned *)C$1+114L)&0xffu;
;*** 131	-----------------------    save_rom[61] = ((unsigned *)g_sen)[114]>>8;
;*** 132	-----------------------    save_rom[62] = *((unsigned *)C$1+122L)&0xffu;
;*** 133	-----------------------    save_rom[63] = ((unsigned *)g_sen)[122]>>8;
;*** 135	-----------------------    SpiWriteRom(1u, 0u, 67u, &save_rom);
;*** 136	-----------------------    VFDPrintf("SAVEDONE");
;*** 137	-----------------------    TxPrintf("save done!!!!\n");
;*** 137	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#70
	.dwcfa	0x1d, -74
;* AR4   assigned to C$1
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$29, DW_AT_type(*DW$T$45)
	.dwattr DW$29, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$2
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$30, DW_AT_type(*DW$T$11)
	.dwattr DW$30, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$31, DW_AT_type(*DW$T$11)
	.dwattr DW$31, DW_AT_location[DW_OP_reg0]
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$32, DW_AT_type(*DW$T$32)
	.dwattr DW$32, DW_AT_location[DW_OP_breg20 -69]
	.dwpsn	"Rom.c",46,9
        MOVZ      AR4,SP                ; |46| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T0$1$0        ; |46| 
        SUBB      XAR4,#69              ; |46| 
        LCR       #___memcpy_ff         ; |46| 
        ; call occurs [#___memcpy_ff] ; |46| 
	.dwpsn	"Rom.c",52,2
        MOVL      XAR4,#_g_sen          ; |52| 
        MOV       AL,*+XAR4[1]          ; |52| 
        AND       AH,AL,#0x00ff         ; |52| 
        MOV       *+FP[5],AH            ; |52| 
	.dwpsn	"Rom.c",53,2
        LSR       AL,8                  ; |53| 
        MOV       *+FP[6],AL            ; |53| 
	.dwpsn	"Rom.c",54,2
        MOVB      XAR0,#9               ; |54| 
        MOV       AL,*+XAR4[AR0]        ; |54| 
        ANDB      AL,#0xff              ; |54| 
        MOV       *+FP[7],AL            ; |54| 
	.dwpsn	"Rom.c",55,2
        MOVL      XAR0,#8               ; |55| 
        MOVW      DP,#_g_sen+9
        MOV       AL,@_g_sen+9          ; |55| 
        LSR       AL,8                  ; |55| 
        MOV       *+FP[AR0],AL          ; |55| 
	.dwpsn	"Rom.c",57,2
        MOVB      XAR0,#17              ; |57| 
        MOV       AL,*+XAR4[AR0]        ; |57| 
        MOVL      XAR0,#9               ; |57| 
        ANDB      AL,#0xff              ; |57| 
        MOV       *+FP[AR0],AL          ; |57| 
	.dwpsn	"Rom.c",58,2
        MOVL      XAR0,#10              ; |58| 
        MOV       AL,@_g_sen+17         ; |58| 
        LSR       AL,8                  ; |58| 
        MOV       *+FP[AR0],AL          ; |58| 
	.dwpsn	"Rom.c",59,2
        MOVB      XAR0,#25              ; |59| 
        MOV       AL,*+XAR4[AR0]        ; |59| 
        ANDB      AL,#0xff              ; |59| 
        MOV       *-SP[63],AL           ; |59| 
	.dwpsn	"Rom.c",60,2
        MOV       AL,@_g_sen+25         ; |60| 
        LSR       AL,8                  ; |60| 
        MOV       *-SP[62],AL           ; |60| 
	.dwpsn	"Rom.c",62,2
        MOVB      XAR0,#33              ; |62| 
        MOV       AL,*+XAR4[AR0]        ; |62| 
        ANDB      AL,#0xff              ; |62| 
        MOV       *-SP[61],AL           ; |62| 
	.dwpsn	"Rom.c",63,2
        MOV       AL,@_g_sen+33         ; |63| 
        LSR       AL,8                  ; |63| 
        MOV       *-SP[60],AL           ; |63| 
	.dwpsn	"Rom.c",64,2
        MOVB      XAR0,#41              ; |64| 
        MOV       AL,*+XAR4[AR0]        ; |64| 
        ANDB      AL,#0xff              ; |64| 
        MOV       *-SP[59],AL           ; |64| 
	.dwpsn	"Rom.c",65,2
        MOV       AL,@_g_sen+41         ; |65| 
        LSR       AL,8                  ; |65| 
        MOV       *-SP[58],AL           ; |65| 
	.dwpsn	"Rom.c",67,2
        MOVB      XAR0,#49              ; |67| 
        MOV       AL,*+XAR4[AR0]        ; |67| 
        ANDB      AL,#0xff              ; |67| 
        MOV       *-SP[57],AL           ; |67| 
	.dwpsn	"Rom.c",68,2
        MOV       AL,@_g_sen+49         ; |68| 
        LSR       AL,8                  ; |68| 
        MOV       *-SP[56],AL           ; |68| 
	.dwpsn	"Rom.c",69,2
        MOVB      XAR0,#57              ; |69| 
        MOV       AL,*+XAR4[AR0]        ; |69| 
        ANDB      AL,#0xff              ; |69| 
        MOV       *-SP[55],AL           ; |69| 
	.dwpsn	"Rom.c",70,2
        MOV       AL,@_g_sen+57         ; |70| 
        LSR       AL,8                  ; |70| 
        MOV       *-SP[54],AL           ; |70| 
	.dwpsn	"Rom.c",72,2
        MOVB      XAR0,#65              ; |72| 
        MOV       AL,*+XAR4[AR0]        ; |72| 
        ANDB      AL,#0xff              ; |72| 
        MOV       *-SP[53],AL           ; |72| 
	.dwpsn	"Rom.c",73,2
        MOVW      DP,#_g_sen+65
        MOV       AL,@_g_sen+65         ; |73| 
        LSR       AL,8                  ; |73| 
        MOV       *-SP[52],AL           ; |73| 
	.dwpsn	"Rom.c",74,2
        MOVB      XAR0,#73              ; |74| 
        MOV       AL,*+XAR4[AR0]        ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *-SP[51],AL           ; |74| 
	.dwpsn	"Rom.c",75,2
        MOV       AL,@_g_sen+73         ; |75| 
        LSR       AL,8                  ; |75| 
        MOV       *-SP[50],AL           ; |75| 
	.dwpsn	"Rom.c",77,2
        MOVB      XAR0,#81              ; |77| 
        MOV       AL,*+XAR4[AR0]        ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *-SP[49],AL           ; |77| 
	.dwpsn	"Rom.c",78,2
        MOV       AL,@_g_sen+81         ; |78| 
        LSR       AL,8                  ; |78| 
        MOV       *-SP[48],AL           ; |78| 
	.dwpsn	"Rom.c",79,2
        MOVB      XAR0,#89              ; |79| 
        MOV       AL,*+XAR4[AR0]        ; |79| 
        ANDB      AL,#0xff              ; |79| 
        MOV       *-SP[47],AL           ; |79| 
	.dwpsn	"Rom.c",80,2
        MOV       AL,@_g_sen+89         ; |80| 
        LSR       AL,8                  ; |80| 
        MOV       *-SP[46],AL           ; |80| 
	.dwpsn	"Rom.c",82,2
        MOVB      XAR0,#97              ; |82| 
        MOV       AL,*+XAR4[AR0]        ; |82| 
        ANDB      AL,#0xff              ; |82| 
        MOV       *-SP[45],AL           ; |82| 
	.dwpsn	"Rom.c",83,2
        MOV       AL,@_g_sen+97         ; |83| 
        LSR       AL,8                  ; |83| 
        MOV       *-SP[44],AL           ; |83| 
	.dwpsn	"Rom.c",84,2
        MOVB      XAR0,#105             ; |84| 
        MOV       AL,*+XAR4[AR0]        ; |84| 
        ANDB      AL,#0xff              ; |84| 
        MOV       *-SP[43],AL           ; |84| 
	.dwpsn	"Rom.c",85,2
        MOV       AL,@_g_sen+105        ; |85| 
        LSR       AL,8                  ; |85| 
        MOV       *-SP[42],AL           ; |85| 
	.dwpsn	"Rom.c",87,2
        MOVB      XAR0,#113             ; |87| 
        MOV       AL,*+XAR4[AR0]        ; |87| 
        ANDB      AL,#0xff              ; |87| 
        MOV       *-SP[41],AL           ; |87| 
	.dwpsn	"Rom.c",88,2
        MOV       AL,@_g_sen+113        ; |88| 
        LSR       AL,8                  ; |88| 
        MOV       *-SP[40],AL           ; |88| 
	.dwpsn	"Rom.c",89,2
        MOVB      XAR0,#121             ; |89| 
        MOV       AL,*+XAR4[AR0]        ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *-SP[39],AL           ; |89| 
	.dwpsn	"Rom.c",90,2
        MOV       AL,@_g_sen+121        ; |90| 
        LSR       AL,8                  ; |90| 
        MOV       *-SP[38],AL           ; |90| 
	.dwpsn	"Rom.c",95,2
        MOV       AL,*+XAR4[2]          ; |95| 
        AND       AH,AL,#0x00ff         ; |95| 
        MOV       *-SP[37],AH           ; |95| 
	.dwpsn	"Rom.c",96,2
        LSR       AL,8                  ; |96| 
        MOV       *-SP[36],AL           ; |96| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#10              ; |97| 
        MOV       AL,*+XAR4[AR0]        ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *-SP[35],AL           ; |97| 
	.dwpsn	"Rom.c",98,2
        MOVW      DP,#_g_sen+10
        MOV       AL,@_g_sen+10         ; |98| 
        LSR       AL,8                  ; |98| 
        MOV       *-SP[34],AL           ; |98| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#18              ; |100| 
        MOV       AL,*+XAR4[AR0]        ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *-SP[33],AL           ; |100| 
	.dwpsn	"Rom.c",101,2
        MOV       AL,@_g_sen+18         ; |101| 
        LSR       AL,8                  ; |101| 
        MOV       *-SP[32],AL           ; |101| 
	.dwpsn	"Rom.c",102,2
        MOVB      XAR0,#26              ; |102| 
        MOV       AL,*+XAR4[AR0]        ; |102| 
        ANDB      AL,#0xff              ; |102| 
        MOV       *-SP[31],AL           ; |102| 
	.dwpsn	"Rom.c",103,2
        MOV       AL,@_g_sen+26         ; |103| 
        LSR       AL,8                  ; |103| 
        MOV       *-SP[30],AL           ; |103| 
	.dwpsn	"Rom.c",105,2
        MOVB      XAR0,#34              ; |105| 
        MOV       AL,*+XAR4[AR0]        ; |105| 
        ANDB      AL,#0xff              ; |105| 
        MOV       *-SP[29],AL           ; |105| 
	.dwpsn	"Rom.c",106,2
        MOV       AL,@_g_sen+34         ; |106| 
        LSR       AL,8                  ; |106| 
        MOV       *-SP[28],AL           ; |106| 
	.dwpsn	"Rom.c",107,2
        MOVB      XAR0,#42              ; |107| 
        MOV       AL,*+XAR4[AR0]        ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *-SP[27],AL           ; |107| 
	.dwpsn	"Rom.c",108,2
        MOV       AL,@_g_sen+42         ; |108| 
        LSR       AL,8                  ; |108| 
        MOV       *-SP[26],AL           ; |108| 
	.dwpsn	"Rom.c",110,2
        MOVB      XAR0,#50              ; |110| 
        MOV       AL,*+XAR4[AR0]        ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *-SP[25],AL           ; |110| 
	.dwpsn	"Rom.c",111,2
        MOV       AL,@_g_sen+50         ; |111| 
        LSR       AL,8                  ; |111| 
        MOV       *-SP[24],AL           ; |111| 
	.dwpsn	"Rom.c",112,2
        MOVB      XAR0,#58              ; |112| 
        MOV       AL,*+XAR4[AR0]        ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *-SP[23],AL           ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       AL,@_g_sen+58         ; |113| 
        LSR       AL,8                  ; |113| 
        MOV       *-SP[22],AL           ; |113| 
	.dwpsn	"Rom.c",115,2
        MOVB      XAR0,#66              ; |115| 
        MOV       AL,*+XAR4[AR0]        ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *-SP[21],AL           ; |115| 
	.dwpsn	"Rom.c",116,2
        MOVW      DP,#_g_sen+66
        MOV       AL,@_g_sen+66         ; |116| 
        LSR       AL,8                  ; |116| 
        MOV       *-SP[20],AL           ; |116| 
	.dwpsn	"Rom.c",117,2
        MOVB      XAR0,#74              ; |117| 
        MOV       AL,*+XAR4[AR0]        ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *-SP[19],AL           ; |117| 
	.dwpsn	"Rom.c",118,2
        MOV       AL,@_g_sen+74         ; |118| 
        LSR       AL,8                  ; |118| 
        MOV       *-SP[18],AL           ; |118| 
	.dwpsn	"Rom.c",120,2
        MOVB      XAR0,#82              ; |120| 
        MOV       AL,*+XAR4[AR0]        ; |120| 
        ANDB      AL,#0xff              ; |120| 
        MOV       *-SP[17],AL           ; |120| 
	.dwpsn	"Rom.c",121,2
        MOV       AL,@_g_sen+82         ; |121| 
        LSR       AL,8                  ; |121| 
        MOV       *-SP[16],AL           ; |121| 
	.dwpsn	"Rom.c",122,2
        MOVB      XAR0,#90              ; |122| 
        MOV       AL,*+XAR4[AR0]        ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *-SP[15],AL           ; |122| 
	.dwpsn	"Rom.c",123,2
        MOV       AL,@_g_sen+90         ; |123| 
        LSR       AL,8                  ; |123| 
        MOV       *-SP[14],AL           ; |123| 
	.dwpsn	"Rom.c",125,2
        MOVB      XAR0,#98              ; |125| 
        MOV       AL,*+XAR4[AR0]        ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *-SP[13],AL           ; |125| 
	.dwpsn	"Rom.c",126,2
        MOV       AL,@_g_sen+98         ; |126| 
        LSR       AL,8                  ; |126| 
        MOV       *-SP[12],AL           ; |126| 
	.dwpsn	"Rom.c",127,2
        MOVB      XAR0,#106             ; |127| 
        MOV       AL,*+XAR4[AR0]        ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *-SP[11],AL           ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       AL,@_g_sen+106        ; |128| 
        LSR       AL,8                  ; |128| 
        MOV       *-SP[10],AL           ; |128| 
	.dwpsn	"Rom.c",130,2
        MOVB      XAR0,#114             ; |130| 
        MOV       AL,*+XAR4[AR0]        ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *-SP[9],AL            ; |130| 
	.dwpsn	"Rom.c",131,2
        MOV       AL,@_g_sen+114        ; |131| 
        LSR       AL,8                  ; |131| 
        MOV       *-SP[8],AL            ; |131| 
	.dwpsn	"Rom.c",132,2
        MOVB      XAR0,#122             ; |132| 
        MOV       AL,*+XAR4[AR0]        ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *-SP[7],AL            ; |132| 
	.dwpsn	"Rom.c",133,2
        MOV       AL,@_g_sen+122        ; |133| 
        LSR       AL,8                  ; |133| 
        MOV       *-SP[6],AL            ; |133| 
	.dwpsn	"Rom.c",135,2
        MOVZ      AR4,SP                ; |135| 
        MOVB      XAR5,#67              ; |135| 
        MOVB      ACC,#1
        SUBB      XAR4,#69              ; |135| 
        LCR       #_SpiWriteRom         ; |135| 
        ; call occurs [#_SpiWriteRom] ; |135| 
	.dwpsn	"Rom.c",136,2
        MOVL      XAR4,#FSL1            ; |136| 
        MOVL      *-SP[2],XAR4          ; |136| 
        LCR       #_VFDPrintf           ; |136| 
        ; call occurs [#_VFDPrintf] ; |136| 
	.dwpsn	"Rom.c",137,2
        MOVL      XAR4,#FSL2            ; |137| 
        MOVL      *-SP[2],XAR4          ; |137| 
        LCR       #_TxPrintf            ; |137| 
        ; call occurs [#_TxPrintf] ; |137| 
	.dwpsn	"Rom.c",146,1
        SUBB      SP,#70
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$28, DW_AT_end_file("Rom.c")
	.dwattr DW$28, DW_AT_end_line(0x92)
	.dwattr DW$28, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$28

	.sect	".text"
	.global	_save_accel_rom

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$33, DW_AT_low_pc(_save_accel_rom)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("Rom.c")
	.dwattr DW$33, DW_AT_begin_line(0x111)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",274,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_accel_rom               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_accel_rom:
;*** 276	-----------------------    save_rom[] = {...};
;*** 278	-----------------------    save_rom[0] = g32_accel&0xffL;
;*** 279	-----------------------    save_rom[1] = (unsigned)g32_accel>>8;
;*** 281	-----------------------    SpiWriteRom(3u, 0u, 8u, &save_rom);
;*** 281	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$34, DW_AT_type(*DW$T$36)
	.dwattr DW$34, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",276,9
        MOVZ      AR4,SP                ; |276| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T4$5$0        ; |276| 
        SUBB      XAR4,#8               ; |276| 
        LCR       #___memcpy_ff         ; |276| 
        ; call occurs [#___memcpy_ff] ; |276| 
	.dwpsn	"Rom.c",278,2
        MOVW      DP,#_g32_accel
        MOVB      AL.LSB,@_g32_accel    ; |278| 
        MOV       *-SP[8],AL            ; |278| 
	.dwpsn	"Rom.c",279,2
        MOV       AL,@_g32_accel        ; |279| 
        LSR       AL,8                  ; |279| 
        MOV       *-SP[7],AL            ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVZ      AR4,SP                ; |281| 
        MOVB      XAR5,#8               ; |281| 
        MOVB      ACC,#3
        SUBB      XAR4,#8               ; |281| 
        LCR       #_SpiWriteRom         ; |281| 
        ; call occurs [#_SpiWriteRom] ; |281| 
	.dwpsn	"Rom.c",283,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("Rom.c")
	.dwattr DW$33, DW_AT_end_line(0x11b)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_load_velocity_rom

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$35, DW_AT_low_pc(_load_velocity_rom)
	.dwattr DW$35, DW_AT_high_pc(0x00)
	.dwattr DW$35, DW_AT_begin_file("Rom.c")
	.dwattr DW$35, DW_AT_begin_line(0x106)
	.dwattr DW$35, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",263,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_velocity_rom            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_velocity_rom:
;*** 265	-----------------------    load_rom[] = {...};
;*** 267	-----------------------    SpiReadRom(2u, 0u, 8u, &load_rom);
;*** 270	-----------------------    g32_vel = load_rom[1]<<8|(long)(load_rom[0]&0xffu);
;*** 270	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$36, DW_AT_type(*DW$T$36)
	.dwattr DW$36, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",265,9
        MOVZ      AR4,SP                ; |265| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T3$4$0        ; |265| 
        SUBB      XAR4,#8               ; |265| 
        LCR       #___memcpy_ff         ; |265| 
        ; call occurs [#___memcpy_ff] ; |265| 
	.dwpsn	"Rom.c",267,2
        MOVZ      AR4,SP                ; |267| 
        MOVB      XAR5,#8               ; |267| 
        MOVB      ACC,#2
        SUBB      XAR4,#8               ; |267| 
        LCR       #_SpiReadRom          ; |267| 
        ; call occurs [#_SpiReadRom] ; |267| 
	.dwpsn	"Rom.c",270,2
        MOV       AL,*-SP[8]            ; |270| 
        ANDB      AL,#0xff              ; |270| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |270| 
        MOVZ      AR6,AL                ; |270| 
        MOVL      ACC,XAR7              ; |270| 
        OR        ACC,AR6               ; |270| 
        MOVW      DP,#_g32_vel
        MOVL      @_g32_vel,ACC         ; |270| 
	.dwpsn	"Rom.c",271,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$35, DW_AT_end_file("Rom.c")
	.dwattr DW$35, DW_AT_end_line(0x10f)
	.dwattr DW$35, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$35

	.sect	".text"
	.global	_load_maxmin_rom

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$37, DW_AT_low_pc(_load_maxmin_rom)
	.dwattr DW$37, DW_AT_high_pc(0x00)
	.dwattr DW$37, DW_AT_begin_file("Rom.c")
	.dwattr DW$37, DW_AT_begin_line(0x95)
	.dwattr DW$37, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",150,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_maxmin_rom              FR SIZE:  72           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 67 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_maxmin_rom:
;*** 153	-----------------------    load_rom[] = {...};
;*** 157	-----------------------    SpiReadRom(1u, 0u, 67u, &load_rom);
;*** 161	-----------------------    C$1 = &g_sen[0];
;*** 161	-----------------------    (*C$1).u16max_sensor_val = load_rom[0]&0xffu;
;*** 162	-----------------------    (*C$1).u16max_sensor_val |= load_rom[1]<<8;
;*** 163	-----------------------    *((unsigned *)C$1+9L) = load_rom[2]&0xffu;
;*** 164	-----------------------    ((unsigned *)g_sen)[9] |= load_rom[3]<<8;
;*** 166	-----------------------    *((unsigned *)C$1+17L) = load_rom[4]&0xffu;
;*** 167	-----------------------    ((unsigned *)g_sen)[17] |= load_rom[5]<<8;
;*** 168	-----------------------    *((unsigned *)C$1+25L) = load_rom[6]&0xffu;
;*** 169	-----------------------    ((unsigned *)g_sen)[25] |= load_rom[7]<<8;
;*** 171	-----------------------    *((unsigned *)C$1+33L) = load_rom[8]&0xffu;
;*** 172	-----------------------    ((unsigned *)g_sen)[33] |= load_rom[9]<<8;
;*** 173	-----------------------    *((unsigned *)C$1+41L) = load_rom[10]&0xffu;
;*** 174	-----------------------    ((unsigned *)g_sen)[41] |= load_rom[11]<<8;
;*** 176	-----------------------    *((unsigned *)C$1+49L) = load_rom[12]&0xffu;
;*** 177	-----------------------    ((unsigned *)g_sen)[49] |= load_rom[13]<<8;
;*** 178	-----------------------    *((unsigned *)C$1+57L) = load_rom[14]&0xffu;
;*** 179	-----------------------    ((unsigned *)g_sen)[57] |= load_rom[15]<<8;
;*** 181	-----------------------    *((unsigned *)C$1+65L) = load_rom[16]&0xffu;
;*** 182	-----------------------    ((unsigned *)g_sen)[65] |= load_rom[17]<<8;
;*** 183	-----------------------    *((unsigned *)C$1+73L) = load_rom[18]&0xffu;
;*** 184	-----------------------    ((unsigned *)g_sen)[73] |= load_rom[19]<<8;
;*** 186	-----------------------    *((unsigned *)C$1+81L) = load_rom[20]&0xffu;
;*** 187	-----------------------    ((unsigned *)g_sen)[81] |= load_rom[21]<<8;
;*** 188	-----------------------    *((unsigned *)C$1+89L) = load_rom[22]&0xffu;
;*** 189	-----------------------    ((unsigned *)g_sen)[89] |= load_rom[23]<<8;
;*** 191	-----------------------    *((unsigned *)C$1+97L) = load_rom[24]&0xffu;
;*** 192	-----------------------    ((unsigned *)g_sen)[97] |= load_rom[25]<<8;
;*** 193	-----------------------    *((unsigned *)C$1+105L) = load_rom[26]&0xffu;
;*** 194	-----------------------    ((unsigned *)g_sen)[105] |= load_rom[27]<<8;
;*** 196	-----------------------    *((unsigned *)C$1+113L) = load_rom[28]&0xffu;
;*** 197	-----------------------    ((unsigned *)g_sen)[113] |= load_rom[29]<<8;
;*** 198	-----------------------    *((unsigned *)C$1+121L) = load_rom[30]&0xffu;
;*** 199	-----------------------    ((unsigned *)g_sen)[121] |= load_rom[31]<<8;
;*** 204	-----------------------    (*C$1).u16min_sensor_val = load_rom[32]&0xffu;
;*** 205	-----------------------    (*C$1).u16min_sensor_val |= load_rom[33]<<8;
;*** 206	-----------------------    *((unsigned *)C$1+10L) = load_rom[34]&0xffu;
;*** 207	-----------------------    ((unsigned *)g_sen)[10] |= load_rom[35]<<8;
;*** 209	-----------------------    *((unsigned *)C$1+18L) = load_rom[36]&0xffu;
;*** 210	-----------------------    ((unsigned *)g_sen)[18] |= load_rom[37]<<8;
;*** 211	-----------------------    *((unsigned *)C$1+26L) = load_rom[38]&0xffu;
;*** 212	-----------------------    ((unsigned *)g_sen)[26] |= load_rom[39]<<8;
;*** 214	-----------------------    *((unsigned *)C$1+34L) = load_rom[40]&0xffu;
;*** 215	-----------------------    ((unsigned *)g_sen)[34] |= load_rom[41]<<8;
;*** 216	-----------------------    *((unsigned *)C$1+42L) = load_rom[42]&0xffu;
;*** 217	-----------------------    ((unsigned *)g_sen)[42] |= load_rom[43]<<8;
;*** 219	-----------------------    *((unsigned *)C$1+50L) = load_rom[44]&0xffu;
;*** 220	-----------------------    ((unsigned *)g_sen)[50] |= load_rom[45]<<8;
;*** 221	-----------------------    *((unsigned *)C$1+58L) = load_rom[46]&0xffu;
;*** 222	-----------------------    ((unsigned *)g_sen)[58] |= load_rom[47]<<8;
;*** 224	-----------------------    *((unsigned *)C$1+66L) = load_rom[48]&0xffu;
;*** 225	-----------------------    ((unsigned *)g_sen)[66] |= load_rom[49]<<8;
;*** 226	-----------------------    *((unsigned *)C$1+74L) = load_rom[50]&0xffu;
;*** 227	-----------------------    ((unsigned *)g_sen)[74] |= load_rom[51]<<8;
;*** 229	-----------------------    *((unsigned *)C$1+82L) = load_rom[52]&0xffu;
;*** 230	-----------------------    ((unsigned *)g_sen)[82] |= load_rom[53]<<8;
;*** 231	-----------------------    *((unsigned *)C$1+90L) = load_rom[54]&0xffu;
;*** 232	-----------------------    ((unsigned *)g_sen)[90] |= load_rom[55]<<8;
;*** 234	-----------------------    *((unsigned *)C$1+98L) = load_rom[56]&0xffu;
;*** 235	-----------------------    ((unsigned *)g_sen)[98] |= load_rom[57]<<8;
;*** 236	-----------------------    *((unsigned *)C$1+106L) = load_rom[58]&0xffu;
;*** 237	-----------------------    ((unsigned *)g_sen)[106] |= load_rom[59]<<8;
;*** 239	-----------------------    *((unsigned *)C$1+114L) = load_rom[60]&0xffu;
;*** 240	-----------------------    ((unsigned *)g_sen)[114] |= load_rom[61]<<8;
;*** 241	-----------------------    *((unsigned *)C$1+122L) = load_rom[62]&0xffu;
;*** 242	-----------------------    ((unsigned *)g_sen)[122] |= load_rom[63]<<8;
;*** 242	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADDB      SP,#68
	.dwcfa	0x1d, -74
;* AR4   assigned to C$1
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$38, DW_AT_type(*DW$T$45)
	.dwattr DW$38, DW_AT_location[DW_OP_reg12]
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$39, DW_AT_type(*DW$T$32)
	.dwattr DW$39, DW_AT_location[DW_OP_breg20 -67]
	.dwpsn	"Rom.c",153,9
        MOVZ      AR4,SP                ; |153| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T1$2$0        ; |153| 
        SUBB      XAR4,#67              ; |153| 
        LCR       #___memcpy_ff         ; |153| 
        ; call occurs [#___memcpy_ff] ; |153| 
	.dwpsn	"Rom.c",157,2
        MOVZ      AR4,SP                ; |157| 
        MOVB      XAR5,#67              ; |157| 
        MOVB      ACC,#1
        SUBB      XAR4,#67              ; |157| 
        LCR       #_SpiReadRom          ; |157| 
        ; call occurs [#_SpiReadRom] ; |157| 
	.dwpsn	"Rom.c",161,2
        MOV       AL,*+FP[7]            ; |161| 
        MOVL      XAR4,#_g_sen          ; |161| 
        ANDB      AL,#0xff              ; |161| 
        MOV       *+XAR4[1],AL          ; |161| 
	.dwpsn	"Rom.c",162,2
        MOVL      XAR0,#8               ; |162| 
        MOV       ACC,*+FP[AR0] << #8   ; |162| 
        OR        *+XAR4[1],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOVL      XAR0,#9               ; |163| 
        MOV       AL,*+FP[AR0]          ; |163| 
        MOVB      XAR1,#9               ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+XAR4[AR1],AL        ; |163| 
	.dwpsn	"Rom.c",164,2
        MOVL      XAR0,#10              ; |164| 
        MOVW      DP,#_g_sen+9
        MOV       ACC,*+FP[AR0] << #8   ; |164| 
        OR        @_g_sen+9,AL          ; |164| 
	.dwpsn	"Rom.c",166,2
        MOV       AL,*-SP[63]           ; |166| 
        MOVB      XAR0,#17              ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+XAR4[AR0],AL        ; |166| 
	.dwpsn	"Rom.c",167,2
        MOV       ACC,*-SP[62] << #8    ; |167| 
        OR        @_g_sen+17,AL         ; |167| 
	.dwpsn	"Rom.c",168,2
        MOV       AL,*-SP[61]           ; |168| 
        MOVB      XAR0,#25              ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+XAR4[AR0],AL        ; |168| 
	.dwpsn	"Rom.c",169,2
        MOV       ACC,*-SP[60] << #8    ; |169| 
        OR        @_g_sen+25,AL         ; |169| 
	.dwpsn	"Rom.c",171,2
        MOV       AL,*-SP[59]           ; |171| 
        MOVB      XAR0,#33              ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+XAR4[AR0],AL        ; |171| 
	.dwpsn	"Rom.c",172,2
        MOV       ACC,*-SP[58] << #8    ; |172| 
        OR        @_g_sen+33,AL         ; |172| 
	.dwpsn	"Rom.c",173,2
        MOV       AL,*-SP[57]           ; |173| 
        MOVB      XAR0,#41              ; |173| 
        ANDB      AL,#0xff              ; |173| 
        MOV       *+XAR4[AR0],AL        ; |173| 
	.dwpsn	"Rom.c",174,2
        MOV       ACC,*-SP[56] << #8    ; |174| 
        OR        @_g_sen+41,AL         ; |174| 
	.dwpsn	"Rom.c",176,2
        MOV       AL,*-SP[55]           ; |176| 
        MOVB      XAR0,#49              ; |176| 
        ANDB      AL,#0xff              ; |176| 
        MOV       *+XAR4[AR0],AL        ; |176| 
	.dwpsn	"Rom.c",177,2
        MOV       ACC,*-SP[54] << #8    ; |177| 
        OR        @_g_sen+49,AL         ; |177| 
	.dwpsn	"Rom.c",178,2
        MOV       AL,*-SP[53]           ; |178| 
        MOVB      XAR0,#57              ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+XAR4[AR0],AL        ; |178| 
	.dwpsn	"Rom.c",179,2
        MOV       ACC,*-SP[52] << #8    ; |179| 
        OR        @_g_sen+57,AL         ; |179| 
	.dwpsn	"Rom.c",181,2
        MOV       AL,*-SP[51]           ; |181| 
        MOVB      XAR0,#65              ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOV       *+XAR4[AR0],AL        ; |181| 
	.dwpsn	"Rom.c",182,2
        MOVW      DP,#_g_sen+65
        MOV       ACC,*-SP[50] << #8    ; |182| 
        OR        @_g_sen+65,AL         ; |182| 
	.dwpsn	"Rom.c",183,2
        MOV       AL,*-SP[49]           ; |183| 
        MOVB      XAR0,#73              ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOV       *+XAR4[AR0],AL        ; |183| 
	.dwpsn	"Rom.c",184,2
        MOV       ACC,*-SP[48] << #8    ; |184| 
        OR        @_g_sen+73,AL         ; |184| 
	.dwpsn	"Rom.c",186,2
        MOV       AL,*-SP[47]           ; |186| 
        MOVB      XAR0,#81              ; |186| 
        ANDB      AL,#0xff              ; |186| 
        MOV       *+XAR4[AR0],AL        ; |186| 
	.dwpsn	"Rom.c",187,2
        MOV       ACC,*-SP[46] << #8    ; |187| 
        OR        @_g_sen+81,AL         ; |187| 
	.dwpsn	"Rom.c",188,2
        MOV       AL,*-SP[45]           ; |188| 
        MOVB      XAR0,#89              ; |188| 
        ANDB      AL,#0xff              ; |188| 
        MOV       *+XAR4[AR0],AL        ; |188| 
	.dwpsn	"Rom.c",189,2
        MOV       ACC,*-SP[44] << #8    ; |189| 
        OR        @_g_sen+89,AL         ; |189| 
	.dwpsn	"Rom.c",191,2
        MOV       AL,*-SP[43]           ; |191| 
        MOVB      XAR0,#97              ; |191| 
        ANDB      AL,#0xff              ; |191| 
        MOV       *+XAR4[AR0],AL        ; |191| 
	.dwpsn	"Rom.c",192,2
        MOV       ACC,*-SP[42] << #8    ; |192| 
        OR        @_g_sen+97,AL         ; |192| 
	.dwpsn	"Rom.c",193,2
        MOV       AL,*-SP[41]           ; |193| 
        MOVB      XAR0,#105             ; |193| 
        ANDB      AL,#0xff              ; |193| 
        MOV       *+XAR4[AR0],AL        ; |193| 
	.dwpsn	"Rom.c",194,2
        MOV       ACC,*-SP[40] << #8    ; |194| 
        OR        @_g_sen+105,AL        ; |194| 
	.dwpsn	"Rom.c",196,2
        MOV       AL,*-SP[39]           ; |196| 
        MOVB      XAR0,#113             ; |196| 
        ANDB      AL,#0xff              ; |196| 
        MOV       *+XAR4[AR0],AL        ; |196| 
	.dwpsn	"Rom.c",197,2
        MOV       ACC,*-SP[38] << #8    ; |197| 
        OR        @_g_sen+113,AL        ; |197| 
	.dwpsn	"Rom.c",198,2
        MOV       AL,*-SP[37]           ; |198| 
        MOVB      XAR0,#121             ; |198| 
        ANDB      AL,#0xff              ; |198| 
        MOV       *+XAR4[AR0],AL        ; |198| 
	.dwpsn	"Rom.c",199,2
        MOV       ACC,*-SP[36] << #8    ; |199| 
        OR        @_g_sen+121,AL        ; |199| 
	.dwpsn	"Rom.c",204,2
        MOV       AL,*-SP[35]           ; |204| 
        ANDB      AL,#0xff              ; |204| 
        MOV       *+XAR4[2],AL          ; |204| 
	.dwpsn	"Rom.c",205,2
        MOV       ACC,*-SP[34] << #8    ; |205| 
        OR        *+XAR4[2],AL          ; |205| 
	.dwpsn	"Rom.c",206,2
        MOV       AL,*-SP[33]           ; |206| 
        MOVB      XAR0,#10              ; |206| 
        ANDB      AL,#0xff              ; |206| 
        MOV       *+XAR4[AR0],AL        ; |206| 
	.dwpsn	"Rom.c",207,2
        MOVW      DP,#_g_sen+10
        MOV       ACC,*-SP[32] << #8    ; |207| 
        OR        @_g_sen+10,AL         ; |207| 
	.dwpsn	"Rom.c",209,2
        MOV       AL,*-SP[31]           ; |209| 
        MOVB      XAR0,#18              ; |209| 
        ANDB      AL,#0xff              ; |209| 
        MOV       *+XAR4[AR0],AL        ; |209| 
	.dwpsn	"Rom.c",210,2
        MOV       ACC,*-SP[30] << #8    ; |210| 
        OR        @_g_sen+18,AL         ; |210| 
	.dwpsn	"Rom.c",211,2
        MOV       AL,*-SP[29]           ; |211| 
        MOVB      XAR0,#26              ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOV       *+XAR4[AR0],AL        ; |211| 
	.dwpsn	"Rom.c",212,2
        MOV       ACC,*-SP[28] << #8    ; |212| 
        OR        @_g_sen+26,AL         ; |212| 
	.dwpsn	"Rom.c",214,2
        MOV       AL,*-SP[27]           ; |214| 
        MOVB      XAR0,#34              ; |214| 
        ANDB      AL,#0xff              ; |214| 
        MOV       *+XAR4[AR0],AL        ; |214| 
	.dwpsn	"Rom.c",215,2
        MOV       ACC,*-SP[26] << #8    ; |215| 
        OR        @_g_sen+34,AL         ; |215| 
	.dwpsn	"Rom.c",216,2
        MOV       AL,*-SP[25]           ; |216| 
        MOVB      XAR0,#42              ; |216| 
        ANDB      AL,#0xff              ; |216| 
        MOV       *+XAR4[AR0],AL        ; |216| 
	.dwpsn	"Rom.c",217,2
        MOV       ACC,*-SP[24] << #8    ; |217| 
        OR        @_g_sen+42,AL         ; |217| 
	.dwpsn	"Rom.c",219,2
        MOV       AL,*-SP[23]           ; |219| 
        MOVB      XAR0,#50              ; |219| 
        ANDB      AL,#0xff              ; |219| 
        MOV       *+XAR4[AR0],AL        ; |219| 
	.dwpsn	"Rom.c",220,2
        MOV       ACC,*-SP[22] << #8    ; |220| 
        OR        @_g_sen+50,AL         ; |220| 
	.dwpsn	"Rom.c",221,2
        MOV       AL,*-SP[21]           ; |221| 
        MOVB      XAR0,#58              ; |221| 
        ANDB      AL,#0xff              ; |221| 
        MOV       *+XAR4[AR0],AL        ; |221| 
	.dwpsn	"Rom.c",222,2
        MOV       ACC,*-SP[20] << #8    ; |222| 
        OR        @_g_sen+58,AL         ; |222| 
	.dwpsn	"Rom.c",224,2
        MOV       AL,*-SP[19]           ; |224| 
        MOVB      XAR0,#66              ; |224| 
        ANDB      AL,#0xff              ; |224| 
        MOV       *+XAR4[AR0],AL        ; |224| 
	.dwpsn	"Rom.c",225,2
        MOVW      DP,#_g_sen+66
        MOV       ACC,*-SP[18] << #8    ; |225| 
        OR        @_g_sen+66,AL         ; |225| 
	.dwpsn	"Rom.c",226,2
        MOV       AL,*-SP[17]           ; |226| 
        MOVB      XAR0,#74              ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOV       *+XAR4[AR0],AL        ; |226| 
	.dwpsn	"Rom.c",227,2
        MOV       ACC,*-SP[16] << #8    ; |227| 
        OR        @_g_sen+74,AL         ; |227| 
	.dwpsn	"Rom.c",229,2
        MOV       AL,*-SP[15]           ; |229| 
        MOVB      XAR0,#82              ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOV       *+XAR4[AR0],AL        ; |229| 
	.dwpsn	"Rom.c",230,2
        MOV       ACC,*-SP[14] << #8    ; |230| 
        OR        @_g_sen+82,AL         ; |230| 
	.dwpsn	"Rom.c",231,2
        MOV       AL,*-SP[13]           ; |231| 
        MOVB      XAR0,#90              ; |231| 
        ANDB      AL,#0xff              ; |231| 
        MOV       *+XAR4[AR0],AL        ; |231| 
	.dwpsn	"Rom.c",232,2
        MOV       ACC,*-SP[12] << #8    ; |232| 
        OR        @_g_sen+90,AL         ; |232| 
	.dwpsn	"Rom.c",234,2
        MOV       AL,*-SP[11]           ; |234| 
        MOVB      XAR0,#98              ; |234| 
        ANDB      AL,#0xff              ; |234| 
        MOV       *+XAR4[AR0],AL        ; |234| 
	.dwpsn	"Rom.c",235,2
        MOV       ACC,*-SP[10] << #8    ; |235| 
        OR        @_g_sen+98,AL         ; |235| 
	.dwpsn	"Rom.c",236,2
        MOV       AL,*-SP[9]            ; |236| 
        MOVB      XAR0,#106             ; |236| 
        ANDB      AL,#0xff              ; |236| 
        MOV       *+XAR4[AR0],AL        ; |236| 
	.dwpsn	"Rom.c",237,2
        MOV       ACC,*-SP[8] << #8     ; |237| 
        OR        @_g_sen+106,AL        ; |237| 
	.dwpsn	"Rom.c",239,2
        MOV       AL,*-SP[7]            ; |239| 
        MOVB      XAR0,#114             ; |239| 
        ANDB      AL,#0xff              ; |239| 
        MOV       *+XAR4[AR0],AL        ; |239| 
	.dwpsn	"Rom.c",240,2
        MOV       ACC,*-SP[6] << #8     ; |240| 
        OR        @_g_sen+114,AL        ; |240| 
	.dwpsn	"Rom.c",241,2
        MOV       AL,*-SP[5]            ; |241| 
        MOVB      XAR0,#122             ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOV       *+XAR4[AR0],AL        ; |241| 
	.dwpsn	"Rom.c",242,2
        MOV       ACC,*-SP[4] << #8     ; |242| 
        OR        @_g_sen+122,AL        ; |242| 
	.dwpsn	"Rom.c",250,1
        SUBB      SP,#68
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$37, DW_AT_end_file("Rom.c")
	.dwattr DW$37, DW_AT_end_line(0xfa)
	.dwattr DW$37, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$37

	.sect	".text"
	.global	_load_accel_rom

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$40, DW_AT_low_pc(_load_accel_rom)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("Rom.c")
	.dwattr DW$40, DW_AT_begin_line(0x11d)
	.dwattr DW$40, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",286,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_accel_rom               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_accel_rom:
;*** 288	-----------------------    load_rom[] = {...};
;*** 290	-----------------------    SpiReadRom(3u, 0u, 8u, &load_rom);
;*** 293	-----------------------    g32_accel = load_rom[1]<<8|(long)(load_rom[0]&0xffu);
;*** 293	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$41, DW_AT_type(*DW$T$36)
	.dwattr DW$41, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",288,9
        MOVZ      AR4,SP                ; |288| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T5$6$0        ; |288| 
        SUBB      XAR4,#8               ; |288| 
        LCR       #___memcpy_ff         ; |288| 
        ; call occurs [#___memcpy_ff] ; |288| 
	.dwpsn	"Rom.c",290,2
        MOVZ      AR4,SP                ; |290| 
        MOVB      XAR5,#8               ; |290| 
        MOVB      ACC,#3
        SUBB      XAR4,#8               ; |290| 
        LCR       #_SpiReadRom          ; |290| 
        ; call occurs [#_SpiReadRom] ; |290| 
	.dwpsn	"Rom.c",293,2
        MOV       AL,*-SP[8]            ; |293| 
        ANDB      AL,#0xff              ; |293| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |293| 
        MOVZ      AR6,AL                ; |293| 
        MOVL      ACC,XAR7              ; |293| 
        OR        ACC,AR6               ; |293| 
        MOVW      DP,#_g32_accel
        MOVL      @_g32_accel,ACC       ; |293| 
	.dwpsn	"Rom.c",296,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$40, DW_AT_end_file("Rom.c")
	.dwattr DW$40, DW_AT_end_line(0x128)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"SAVEDONE",0
	.align	2
FSL2:	.string	"save done!!!!",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_g32_vel
	.global	_g32_accel
	.global	_g_sen
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$43	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$26, DW_AT_address_class(0x16)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x43)
DW$48	.dwtag  DW_TAG_subrange_type
	.dwattr DW$48, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x43)
DW$49	.dwtag  DW_TAG_subrange_type
	.dwattr DW$49, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x08)
DW$50	.dwtag  DW_TAG_subrange_type
	.dwattr DW$50, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x08)
DW$51	.dwtag  DW_TAG_subrange_type
	.dwattr DW$51, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$36

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x80)
DW$52	.dwtag  DW_TAG_subrange_type
	.dwattr DW$52, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$43

DW$T$45	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$45, DW_AT_address_class(0x16)
DW$T$23	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_address_class(0x16)
DW$53	.dwtag  DW_TAG_far_type
	.dwattr DW$53, DW_AT_type(*DW$T$19)
DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr DW$T$33, DW_AT_type(*DW$53)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_name("sensor_str")
	.dwattr DW$T$21, DW_AT_byte_size(0x08)
DW$54	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_name("u16sensor_val"), DW_AT_symbol_name("_u16sensor_val")
	.dwattr DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$54, DW_AT_accessibility(DW_ACCESS_public)
DW$55	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_name("u16max_sensor_val"), DW_AT_symbol_name("_u16max_sensor_val")
	.dwattr DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$55, DW_AT_accessibility(DW_ACCESS_public)
DW$56	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_name("u16min_sensor_val"), DW_AT_symbol_name("_u16min_sensor_val")
	.dwattr DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$56, DW_AT_accessibility(DW_ACCESS_public)
DW$57	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_name("u16sensor_127_val"), DW_AT_symbol_name("_u16sensor_127_val")
	.dwattr DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$57, DW_AT_accessibility(DW_ACCESS_public)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$60, DW_AT_name("g32_weight"), DW_AT_symbol_name("_g32_weight")
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("sen_str"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$22, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$22, DW_AT_byte_size(0x01)

	.dwattr DW$40, DW_AT_external(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
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

DW$61	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$61, DW_AT_location[DW_OP_reg0]
DW$62	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$62, DW_AT_location[DW_OP_reg1]
DW$63	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$63, DW_AT_location[DW_OP_reg2]
DW$64	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$64, DW_AT_location[DW_OP_reg3]
DW$65	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$65, DW_AT_location[DW_OP_reg4]
DW$66	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$66, DW_AT_location[DW_OP_reg5]
DW$67	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$67, DW_AT_location[DW_OP_reg6]
DW$68	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$68, DW_AT_location[DW_OP_reg7]
DW$69	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$69, DW_AT_location[DW_OP_reg8]
DW$70	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$70, DW_AT_location[DW_OP_reg9]
DW$71	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$71, DW_AT_location[DW_OP_reg10]
DW$72	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$72, DW_AT_location[DW_OP_reg11]
DW$73	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
DW$74	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$74, DW_AT_location[DW_OP_reg13]
DW$75	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$75, DW_AT_location[DW_OP_reg14]
DW$76	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$76, DW_AT_location[DW_OP_reg15]
DW$77	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$77, DW_AT_location[DW_OP_reg16]
DW$78	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$78, DW_AT_location[DW_OP_reg17]
DW$79	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$79, DW_AT_location[DW_OP_reg18]
DW$80	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$80, DW_AT_location[DW_OP_reg19]
DW$81	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$81, DW_AT_location[DW_OP_reg20]
DW$82	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$82, DW_AT_location[DW_OP_reg21]
DW$83	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$83, DW_AT_location[DW_OP_reg22]
DW$84	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$84, DW_AT_location[DW_OP_reg23]
DW$85	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$85, DW_AT_location[DW_OP_reg24]
DW$86	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$86, DW_AT_location[DW_OP_reg25]
DW$87	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$87, DW_AT_location[DW_OP_reg26]
DW$88	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$88, DW_AT_location[DW_OP_reg27]
DW$89	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$89, DW_AT_location[DW_OP_reg28]
DW$90	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$90, DW_AT_location[DW_OP_reg29]
DW$91	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$91, DW_AT_location[DW_OP_reg30]
DW$92	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$92, DW_AT_location[DW_OP_reg31]
DW$93	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$93, DW_AT_location[DW_OP_regx 0x20]
DW$94	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$94, DW_AT_location[DW_OP_regx 0x21]
DW$95	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$95, DW_AT_location[DW_OP_regx 0x22]
DW$96	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$96, DW_AT_location[DW_OP_regx 0x23]
DW$97	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$97, DW_AT_location[DW_OP_regx 0x24]
DW$98	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$98, DW_AT_location[DW_OP_regx 0x25]
DW$99	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$99, DW_AT_location[DW_OP_regx 0x26]
DW$100	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$100, DW_AT_location[DW_OP_regx 0x27]
DW$101	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$101, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

