//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__
	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
	#endif
#endif	

#define SW_L GpioDataRegs.GPBDAT.bit.GPIO33
#define SW_D GpioDataRegs.GPADAT.bit.GPIO30
#define SW_U GpioDataRegs.GPADAT.bit.GPIO25
#define SW_R GpioDataRegs.GPADAT.bit.GPIO31

//#define LEFT_LED_ON (GpioDataRegs.GPASET.bit.GPIO20 = 1)
//#define LEFT_LED2_ON (GpioDataRegs.GPASET.bit.GPIO21 = 1)

#define L_MOTOR 	GpioDataRegs.GPADAT.all = (( GpioDataRegs.GPADAT.all & 0xffff0fff )| g_left_step[++g_u16_leftstep & 0x3])
#define R_MOTOR 	GpioDataRegs.GPADAT.all = (( GpioDataRegs.GPADAT.all & 0xfffff0ff )| g_right_step[++g_u16_rightstep & 0x3])


#define MOTOR_OFF 	GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all & 0xffff00ff


__VARIABLE_EXT__ volatile Uint16 interrupt_flag;
__VARIABLE_EXT__ Uint16 sensor_cnt_16;
__VARIABLE_EXT__ int32 g_int32lineout_cnt;


__VARIABLE_EXT__ Uint16 g_u16limit_127;

__VARIABLE_EXT__ _iq iq17sen_up;
__VARIABLE_EXT__ _iq iq17sen_down;

__VARIABLE_EXT__ int32 g32_pos_cnt;
__VARIABLE_EXT__ Uint16 g_u16_cross_cnt; //cross cnt
__VARIABLE_EXT__ Uint16 g_u16_turnmark_cnt; //cross cnt

__VARIABLE_EXT__ int32 g32_vel;
__VARIABLE_EXT__ int32 g32_accel;

__VARIABLE_EXT__ volatile Uint16 g_u16_rightstep;
__VARIABLE_EXT__ volatile Uint16 g_u16_leftstep;


__VARIABLE_EXT__ _iq17 g_IQ_handle_dec;
__VARIABLE_EXT__ _iq17 g_IQ_handle_acc;
__VARIABLE_EXT__ Uint16 g_u16handle_acc;
__VARIABLE_EXT__ Uint16 g_u16handle_dec;

__VARIABLE_EXT__ _iq15 g_q15cross_dist;	//크로스 체크 거리 
__VARIABLE_EXT__ Uint16 g_u16turn_dist;


__VARIABLE_EXT__ int32 g_mot_isr_cnt;
__VARIABLE_EXT__ int32 g_end_accel;

__VARIABLE_EXT__ int32 g_time_cnt;
__VARIABLE_EXT__ float32 g_float_time;
