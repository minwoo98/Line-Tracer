//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _666_ Tracer search source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

void Run_Init(void)
{
	g_flag.cross_flag = OFF;
	g_flag.run_start_flag = OFF;
	g_flag.Motor_flag = OFF;
	g_flag.line_out = OFF;
	g_flag.stop_flag = OFF;
	g_flag.debug = OFF;
	//g_flag.speed_up = OFF;
	//g_flag.speed_up_switch = OFF;	
	//g_flag.speed_up_straight = OFF;
	g_flag.run_2nd_flag = OFF;

	memset( ( void * )&LMark, 0x00, sizeof( turnmark_str ) );
	memset( ( void * )&RMark, 0x00, sizeof( turnmark_str ) );
	memset( ( void * )&LMotor, 0x00, sizeof( mot_str ) );
	memset( ( void * )&RMotor, 0x00, sizeof( mot_str ) );

	
	g_shift.u16sen_enable = 0;
	g_shift.u16sen_state = 0;
	
	LMark.u16mark_enable = 0xf000;
	RMark.u16mark_enable = 0x000f;

	RMotor.iq15GoneDist = LMotor.iq15GoneDist = _IQ15( 0.0 );
	RMotor.iq17distance_sum = LMotor.iq17distance_sum = _IQ( 0.0 );
	RMotor.iqTurnmark_Check_Dist = LMotor.iqTurnmark_Check_Dist = _IQ( 0.0 );
	RMotor.iq15Cross_Check_Dist = LMotor.iq15Cross_Check_Dist = _IQ15( 0.0 );

	g_q15cross_dist = _IQ15( 0.0 );

	//g_float_time = ( float32 )0.0;	
	//g_u16_turnmark_cnt = 0;
	g_int32lineout_cnt = 0;
	//g_int32speed_up_cnt = 0;

	//g_secinfo[0].int32turn_way = STRAIGHT;

	//load_EndAcc_rom();
}

void Start_end()
{	TxPrintf("TEST4 \n");
	if( !g_flag.run_start_flag )
	{
		g_flag.run_start_flag = ON;
		VFDPrintf("START   ");
		//g_time_cnt = 0;
	}									
	else			
	{	
		VFDPrintf("END     ");
		//if(g_u16_turnmark_cnt < 6) return; 
		g_flag.move_state = OFF;
		
		if( !g_flag.run_2nd_flag )
		{
			move_to_end( _IQ(150.0), _IQ(0) , g_end_accel ); 
			VFDPrintf("END     ");
		}
		/*else
		{
			move_to_end( _IQ(150.0), _IQ(0) , g_end_accel ); 
			LMotor.iq15GoneDist = RMotor.iq15GoneDist = _IQ15(0.0);
		}*/	
		LMotor.iq17distance_sum = RMotor.iq17distance_sum = _IQ(0.0);
		g_flag.stop_flag = ON;
		}
}

int race_stop_check( void )
{
	if( !g_flag.stop_flag )
	{
		return 0; 
	}
		
	if( ( RMotor.iqNextV < _IQ( 10.0 ) )  && ( LMotor.iqNextV < _IQ( 10.0 ) )  )
	{
		while( (RMotor.iqNextV != _IQ( 0.0 ) ) && (LMotor.iqNextV != _IQ( 0.0 ) )  )
		{
			RMotor.iqTargetV = LMotor.iqTargetV = _IQ( 0.0 );
		}			
		g_flag.Motor_flag = OFF;
		StopCpuTimer0();
		
		MOTOR_OFF;
		while(1)
		{
			//VFDPrintf("%4u%4u", g_u16_turnmark_cnt, g_u16_cross_cnt);
			if(!SW_D)
			{
				//Line_info(NULL);
				//save_line_info_rom();
				//save_mark_rom();
				DELAY_US(100000);
				
				break;
			}
		}
		while(1)
		{
			//VFDPrintf("T %3lf", g_float_time);
		}
	}
	return 0;
}

int Line_Out(void)
{
	if(g_flag.line_out == ON)
	{		
		g_int32lineout_cnt++;
		if(g_int32lineout_cnt < 500)
		{
			return 0;
		}

		g_int32lineout_cnt = 0;
		g_flag.move_state = OFF;
		
		VFDPrintf("LINE OUT");

		LMotor.iqTargetV = RMotor.iqTargetV = _IQ(0.0);
		LMotor.iqTargetA = RMotor.iqTargetA = _IQ(g_end_accel);

		g_flag.Motor_flag = OFF;

		while(1)
		{	
			MOTOR_OFF;
			
			StopCpuTimer0();

			GpioDataRegs.GPACLEAR.bit.GPIO8 = 1;
			GpioDataRegs.GPACLEAR.bit.GPIO9 = 1;
			GpioDataRegs.GPACLEAR.bit.GPIO10 = 1;
			GpioDataRegs.GPACLEAR.bit.GPIO11 = 1;
			GpioDataRegs.GPACLEAR.bit.GPIO12 = 1;
			GpioDataRegs.GPACLEAR.bit.GPIO13 = 1;
			GpioDataRegs.GPACLEAR.bit.GPIO14 = 1;
			GpioDataRegs.GPACLEAR.bit.GPIO15 = 1;		
		}
	}
	else
	{
		g_flag.line_out = OFF;
		g_int32lineout_cnt = 0;
	}
	return 0;
}

void Run()
{
	Run_Init();
	
	load_maxmin_rom();
	load_accel_rom();
	load_velocity_rom();

	LMotor.iqTargetV = RMotor.iqTargetV = _IQ17( g32_vel );
	LMotor.iqTargetA = RMotor.iqTargetA = _IQ17( g32_accel );

	g_flag.Motor_flag = ON;
	g_flag.move_state = ON;

	g_u16_turnmark_cnt = 0;

	while(1)
	{	
		sensor_position();
		Handle();
		if( g_flag.move_state )		//움직이면
		{
			LMark.iq17turnmark_dist = RMark.iq17turnmark_dist = _IQmpy( (RMotor.iqTurnmark_Check_Dist + LMotor.iqTurnmark_Check_Dist), _IQ( 0.5 ));
			g_q15cross_dist = _IQ15mpy( ( RMotor.iq15Cross_Check_Dist + LMotor.iq15Cross_Check_Dist ), _IQ15(0.5));
			
			Turn_decide(&LMark, &RMark);
			Turn_decide(&RMark, &LMark);
		}
		if( g_mot_isr_cnt )
		{
			if( race_stop_check() || Line_Out())
			{	
				return;
			}
			g_mot_isr_cnt = 0;			
		}
		//TxPrintf("\t vel: %5d  acc: %5d ", g32_vel , g32_accel );		
	}
}
