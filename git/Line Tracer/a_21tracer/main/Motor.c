//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define   _MOTOR_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"


void motor_vari_init( void )
{
	// 모터 제어 환경 변수 초기화
	Init_MotorCtrlVar( &LMotor );
	Init_MotorCtrlVar( &RMotor );
	g_u16_leftstep = g_u16_rightstep = 0;
}
void Init_MotorCtrlVar( mot_str *pM )
{
	memset( pM, 0, sizeof(mot_str) );

	load_velocity_rom();
	load_accel_rom();

	pM->iqTargetA = _IQ17( g32_accel );	// 목표 가속도
	pM->iq24TargetA_1 = _IQ24(0.0);
	pM->iqTargetV = _IQ17( g32_vel );	// 목표 속도	
	pM->iqDist = _IQ17(0.0);
	pM->iqVelo = _IQ17(0.0); 
	pM->iqNextV = _IQ17(0.0);

	pM->iq15GoneDist = _IQ15(0.0);
	pM->iqAmpyS = _IQ17(0.0);
	
	pM->iqHandle = _IQ17(1.0);
	pM->iqTotalDis = _IQ17(0.0);
	pM->iq24TimeValue = _IQ24(0.0);
	pM->u32_Period = 0;
	pM->u16_pPeriod = 0;
	pM->u32_Period_Cnt = 0;
}


void Motor_CalBaseMotionValue(mot_str*pM )
{	
	if(pM->iqNextV < pM->iqTargetV)
	{
		pM->iqVelo = pM->iqNextV;
		pM->iqAmpyS = _IQmpy(STEP_2D, pM->iqTargetA);//2as
		pM->iqNextV = _IQ6toIQ( _IQ6sqrt( _IQtoIQ6(pM->iqAmpyS) + _IQ6mpy(_IQtoIQ6(pM->iqVelo),_IQtoIQ6(pM->iqVelo))));//2as=v^2-v0^2
		
		pM->iq24TargetA_1 = ( _IQmpy(pM->iqTargetA, _IQ(0.01)) << 7);
		pM->iq24TargetA_1 = _IQ24div(_IQ24(1.0), pM->iq24TargetA_1);
		pM->iq24TargetA_1 = _IQ24mpy(pM->iq24TargetA_1, _IQ24(0.01));

		pM->iq24TimeValue = _IQ24mpy( _IQtoIQ24((pM->iqNextV - pM->iqVelo)), pM->iq24TargetA_1);
		
		pM->u32_Period = (Uint32)( _IQmpy( _IQ17mpyIQX( _IQ1(40000.0), 1, pM->iq24TimeValue, 24), pM->iqHandle ) >> 17);		//pM->iqHandle

		pM->u32_Period_Cnt = 0;	

		if( pM->iqTargetV <= pM->iqNextV )
			pM->iqNextV = pM->iqTargetV;
		
	}
	else	// pM->iqNextV > pM->iqTargetV
	{
		pM->iqVelo = pM->iqNextV;
		pM->iqAmpyS = _IQmpy(STEP_2D, pM->iqTargetA);
		pM->iqNextV = _IQ6toIQ( _IQ6sqrt( _IQ6mpy(_IQtoIQ6(pM->iqVelo),_IQtoIQ6(pM->iqVelo)) - _IQtoIQ6(pM->iqAmpyS)));
		pM->iq24TargetA_1 = ( _IQmpy(pM->iqTargetA, _IQ(0.01)) << 7);
		pM->iq24TargetA_1 = _IQ24div(_IQ24(1.0), pM->iq24TargetA_1);
		pM->iq24TargetA_1 = _IQ24mpy(pM->iq24TargetA_1, _IQ24(0.01));

		pM->iq24TimeValue = _IQ24mpy( _IQtoIQ24((pM->iqVelo - pM->iqNextV)), pM->iq24TargetA_1);

		pM->u32_Period = (Uint32)( _IQmpy( _IQmpyIQX( _IQ1(40000.0), 1, pM->iq24TimeValue, 24), pM->iqHandle ) >> 17);

		pM->u32_Period_Cnt = 0;

		if( pM->iqTargetV >= pM->iqNextV )
			pM->iqNextV = pM->iqTargetV;		
	}

}

void second_dec_calculation()
{
	if( LMotor.u16decel_flag )
	{
		if( LMotor.iq17decel_distance >= _IQabs( LMotor.iq17err_distance ) )
		{
			//BLUELED_OFF;
			RMotor.iqTargetV = RMotor.iq17decel_vel;
			LMotor.iqTargetV = LMotor.iq17decel_vel;

			RMotor.u16decel_flag = LMotor.u16decel_flag = OFF;

			//g_flag.speed_up = OFF;
			//g_flag.speed_up_switch = OFF;
		}
	}
	else if( RMotor.u16decel_flag )
	{
		if( RMotor.iq17decel_distance >= _IQabs( RMotor.iq17err_distance ) )
		{
			//BLUELED_OFF;
			RMotor.iqTargetV = RMotor.iq17decel_vel;
			LMotor.iqTargetV = LMotor.iq17decel_vel;

			RMotor.u16decel_flag = LMotor.u16decel_flag = OFF;

			//g_flag.speed_up = OFF;
			//g_flag.speed_up_switch = OFF;
		}
	}
}

void move_to_end( volatile _iq17 dist, volatile _iq17 vel, volatile int32 acc )
{
	StopCpuTimer2();

	RMotor.iqTargetA = LMotor.iqTargetA = ( acc << 17 );				//정지구간 가속도 

	LMotor.iq17decel_distance = RMotor.iq17decel_distance = dist;		 
	RMotor.iq17user_distance =	LMotor.iq17user_distance = dist;

	RMotor.iqTargetV = LMotor.iqTargetV = vel;							//명령속도 		

	RMotor.iq17err_distance = RMotor.iq17user_distance - RMotor.iq17distance_sum;
	LMotor.iq17err_distance = LMotor.iq17user_distance - LMotor.iq17distance_sum;

	RMotor.iq17decel_vel = LMotor.iq17decel_vel = _IQ( 0.0 );			//타겟속도 

	RMotor.u16decel_flag =	LMotor.u16decel_flag = ON;					//move_to_move나 move_to_end함수가 호출됨  

	g_flag.move_state = OFF;

	g_float_time = ( float32 )g_time_cnt * ( float32 )0.000025;

	StartCpuTimer2();

}



