//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifndef __MOTOR__
#define __MOTOR__

#define STEP_D		_IQ(0.8179) 	//(R*pi/360)*0.9 //4082 2step이면 한스텝당 1.8도이동함
#define STEP_2D		_IQ(1.6358)		//D*2 //8164


extern void motor_vari_init( void );
extern void Init_MotorCtrlVar( mot_str *pM );
extern void motor_accel();
extern void motor_vol();
extern void Motor_CalBaseMotionValue(mot_str *pM );
extern void move_to_end( volatile _iq17 dist, volatile _iq17 vel, volatile int32 acc );	
extern void move_to_move( volatile _iq17 dist, volatile _iq17 dec_dist, volatile _iq17 tar_vel, volatile _iq17 dec_vel, volatile int32 acc );


#endif
