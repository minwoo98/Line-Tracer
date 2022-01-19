#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &LeftPwmRegs );
	InitEPWM( &RightPwmRegs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
	memset( (void * )g_sen, 0x00, sizeof( sen_str ) * 16);
	memset( (void * )&g_pos, 0x00, sizeof( pos_str ) );
	memset( ( void * )&g_flag, 0x00, sizeof( flag_str ) );
	memset( ( void * )&LMotor, 0x00, sizeof( mot_str ) );
	memset( ( void * )&RMotor, 0x00, sizeof( mot_str ) );
	
	interrupt_flag = 1;
	sensor_cnt_16 = 0;
	g32_pos_cnt = 6;

	iq17sen_down = 0;
	iq17sen_up = 0;

	g_u16limit_127 = 50;

	g32_vel = 1800;
	g32_accel = 2500;
	g_end_accel = 8000;

	g_flag.Motor_flag = OFF; ////////////////////// chang

	g_IQ_handle_acc = _IQ17(0.0000292);			
	g_IQ_handle_dec = _IQ17(0.000210);				
	g_u16handle_acc = 292;	//must mpy 0.0000001
	g_u16handle_dec = 210;	//must mpy 0.000001

	g_flag.line_out = OFF;
	g_mot_isr_cnt = 0;
	g_int32lineout_cnt = 0;

	g_u16turn_dist = 60;
	
	load_maxmin_rom();
	sensor_weight();
	load_maxmin_rom();
// handle 300 215 or 300 225 / 
}
//compilekey ctrl f6
void main(void)
{	
	System_Init();
	Variable_Init();
	StartCpuTimer0();	
	//LOAD
	
	load_velocity_rom();
	load_accel_rom();
	
	Menu();	
	//
	while( 1 )
	{
		//motor_test();
		//TxPrintf("%u \n", g_u16_leftstep);
#if 0
		Uint16 i = 0;
	  for(  i = 0; i<16; i++ )
	  {
		TxPrintf("[%d]:%4u  \t", i, g_sen[i].u16sensor_val);
		if( i == 15 )
		{
			TxPrintf(" \n");
		}
	  }
#endif		

#if 0
			Uint16 i = 0;
		  for(	i = 0; i<16; i++ )
		  {
			TxPrintf("[%d]:%3u	  ", i, g_sen[i].u16sensor_127_val);
			if( i == 15 )
			{
				TxPrintf(" \n");
			}
		  }
#endif	

	
	}

	
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


