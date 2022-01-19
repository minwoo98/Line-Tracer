//###########################################################################
//
// filename		:Struct.h
//
// TwinCopter structure header file.
//
// by Choi gi baek (MAZE 16TH)
//
//###########################################################################
// $Release Date: 2012.01.18 $
//###########################################################################

#ifndef __STRUCT_H__
#define __STRUCT_H__

#ifdef __STRUCT__

#undef __STRUCT__
#define __STRUCT_EXT__

#else

#define __STRUCT_EXT__	extern

#endif

////////////flag
typedef struct flag_str
{
	//Uint16 interrupt_sensor:1;	
	Uint16 cross_flag:1;	
	Uint16 move_state:1;
	Uint16 run_start_flag:1;
	Uint16 run_2nd_flag:1;
	Uint16 stop_flag:1;
	Uint16 Motor_flag;	
	Uint16 line_out:1;	
	Uint16 debug : 1;
	//Uint16 cross_protect:1;
	//Uint16 speed_up:1;
	//Uint16 speed_up_switch:1;
	//Uint16 speed_up_straight:1;
}flag_str;

__STRUCT_EXT__ flag_str g_flag;




////////////////sensor
typedef struct sensor_str
{
	Uint16 u16sensor_val;
	Uint16 u16max_sensor_val;	
	Uint16 u16min_sensor_val;
	Uint16 u16sensor_127_val;

	Uint16 u16active_arr;
	Uint16 u16passive_arr;	

	int32 g32_weight;



}sen_str;
__STRUCT_EXT__ sen_str g_sen[16];


//////////////porition
typedef struct position_str
{
	Uint16 gu16_sum_127;
	_iq7 iq7sum_127_weight;
	_iq10 iq10real_position;
	_iq10 iq10temp_position;
	Uint16 g_check_position;
	
	Uint16 u16state;	

}pos_str;

__STRUCT_EXT__ pos_str g_pos;

//////////////motor
typedef struct motor_str
{

	_iq17	iqTargetA;		// 목표 가속도
	_iq24	iq24TargetA_1;
	
	_iq17	iqVelo;			// 속도
	_iq17	iqTargetV;		// 목표 속도
	_iq17	iqNextV;		// 다음 속도(다음번 시간의 속도)
	_iq17	iqAmpyS;
	_iq17	iqHandle;
	_iq24	iq24TimeValue;
	Uint32	u32_Period_Cnt;
	Uint32	u32_Period;
	Uint16	u16_pPeriod;
	_iq17 	iq17decel_vel;

	
	_iq17	iqTurnmark_Check_Dist;	//턴마크 체크 이동거리 
	_iq15	iq15GoneDist;			// 이동 거리	
	_iq15	iq15Cross_Check_Dist;	//크로스 체크 이동거리 


	_iq17	iqDist;			// 이동 거리
	_iq17	iqTotalDis;		// 이동거리 누적
	_iq17	iq17decel_distance;
	_iq17	iq17err_distance;
	_iq17	iq17user_distance;		//감속하고자하는 거리 	(명령 )
	_iq17	iq17distance_sum;		//감속한 거리 

	Uint16 	u16decel_flag;

}mot_str;

__STRUCT_EXT__ mot_str LMotor, RMotor;



/////////////shift
typedef struct shift_str
{
	Uint16 u16sen_enable;	//sensor 이동
	Uint16 u16sen_state;	//턴마크   
	
}sen_enable_str;

__STRUCT_EXT__ sen_enable_str g_shift;

typedef volatile struct turnmark_struct
{
	_iq17	iq17turnmark_dist;		// 턴마크사이 거리 
	_iq17	iq17check_dist;
	_iq17	iq17limit_dist;
	_iq17	iqTurnmark_Check_Dist;	//턴마크 체크 이동거리 

	Uint16	u16turn_flag;
	Uint16	u16single_flag;
	Uint16	u16cross_flag;
	Uint16	u16mark_enable;
	Uint16	u16mark_dir;
}turnmark_str;
	
__STRUCT_EXT__   turnmark_str   RMark;
__STRUCT_EXT__   turnmark_str   LMark;






#endif

