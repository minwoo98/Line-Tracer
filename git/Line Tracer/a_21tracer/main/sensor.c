//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE	: Senser c file.
//
// Author	:  Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.12.10 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"

#define LEFT_ENABLE    0xf000
#define RIGHT_ENABLE   0x000f


volatile int32 g_left_step[] = 
{
	0xc000,0x6000,0x3000,0x9000	// 2STEP -ok
};
volatile int32 g_right_step[] = 
{
	0x0900,0x0300,0x0600,0x0c00	// 2STEP -ok
};

volatile Uint16 state_table[] = 
{
   0xf000 , 0xf000 , 0xf000 , 			// 1
      
   0xf000 ,  // 1111 0000 0000 0000			// 3
   0x7800 ,  // 0111 1000 0000 0000			// 4
   0x3c00 ,  // 0011 1100 0000 0000			// 5
   0x1e00 ,  // 0001 1110 0000 0000			// 6   
   0x0f00 ,  // 0000 1111 0000 0000			// 7
   0x0780 ,  // 0000 0111 1000 0000			// 8
   0x03c0 ,  // 0000 0011 1100 0000			// 9
   0x01e0 ,  // 0000 0001 1110 0000			// 10
   0x00f0 ,  // 0000 0000 1111 0000			// 11
   0x0078 ,  // 0000 0000 0111 1000			// 12
   0x003c ,  // 0000 0000 0011 1100			// 13
   0x001e ,  // 0000 0000 0001 1110			// 14
   0x000f ,  // 0000 0000 0000 1111			// 15
   																
   0x000f , 0x000f , 0x000f				// 17
};

#if 0
void motor_test()
{

	R_MOTOR;

	DELAY_US(1000);

}
#endif

static void position_enable_compute(pos_str * p_pos);
static void mark_enable_shift( turnmark_str *pleft , turnmark_str *pright ); //턴하면 마크당겨주는 함수 

Uint32 sensor_prog[8] = { sen0, sen1, sen2, sen3 , sen4 ,sen5, sen6, sen7 };

volatile Uint16 ADC_prog[16] = {
	
	ADC_progress0, ADC_progress1, ADC_progress2 , ADC_progress3,
	ADC_progress4, ADC_progress5, ADC_progress6 , ADC_progress7,
	ADC_progress8, ADC_progress9, ADC_progressA , ADC_progressB,
	ADC_progressC, ADC_progressD, ADC_progressE , ADC_progressF
};

void sensor_weight()
{
	memset( ( void * )g_sen, 0x00, sizeof( sen_str ) * 16 ); //sensor reset	
	//memset( ( void * )&LMark, 0x00, sizeof( turnmark_str ) );
	//memset( ( void * )&RMark, 0x00, sizeof( turnmark_str ) );
	memset( ( void * )&g_pos, 0x00, sizeof( pos_str ) );
	
	g_sen[0].g32_weight = -14500;	g_sen[0].u16active_arr = 0x8000;	g_sen[0].u16passive_arr = 0x7fff;	// 1000 0000 0000 0000
	g_sen[1].g32_weight = -12500;	g_sen[1].u16active_arr = 0x4000;	g_sen[1].u16passive_arr = 0xbfff;	// 0100 0000 0000 0000
	g_sen[2].g32_weight = -10500;	g_sen[2].u16active_arr = 0x2000;	g_sen[2].u16passive_arr = 0xdfff;	// 0010 0000 0000 0000
	g_sen[3].g32_weight = -8500;	g_sen[3].u16active_arr = 0x1000;	g_sen[3].u16passive_arr = 0xefff;	// 0001 0000 0000 0000

	g_sen[4].g32_weight = -6500;	g_sen[4].u16active_arr = 0x0800;	g_sen[4].u16passive_arr = 0xf7ff;	// 0000 1000 0000 0000
	g_sen[5].g32_weight = -4500;	g_sen[5].u16active_arr = 0x0400;	g_sen[5].u16passive_arr = 0xfbff;	// 0000 0100 0000 0000
	g_sen[6].g32_weight = -2500;	g_sen[6].u16active_arr = 0x0200;	g_sen[6].u16passive_arr = 0xfdff;	// 0000 0010 0000 0000
	g_sen[7].g32_weight = -500;		g_sen[7].u16active_arr = 0x0100;	g_sen[7].u16passive_arr = 0xfeff;	// 0000 0001 0000 0000
	
	g_sen[8].g32_weight  = 500;		g_sen[8].u16active_arr  = 0x0080;	g_sen[8].u16passive_arr  = 0xff7f;	// 0000 0000 1000 0000
	g_sen[9].g32_weight  = 2500;	g_sen[9].u16active_arr  = 0x0040;	g_sen[9].u16passive_arr  = 0xffbf;	// 0000 0000 0100 0000
	g_sen[10].g32_weight = 4500;	g_sen[10].u16active_arr = 0x0020;	g_sen[10].u16passive_arr = 0xffdf;	// 0000 0000 0010 0000
	g_sen[11].g32_weight = 6500;	g_sen[11].u16active_arr = 0x0010;	g_sen[11].u16passive_arr = 0xffef;	// 0000 0000 0001 0000

	g_sen[12].g32_weight = 8500;	g_sen[12].u16active_arr = 0x0008;	g_sen[12].u16passive_arr = 0xfff7;	// 0000 0000 0000 1000
	g_sen[13].g32_weight = 10500;	g_sen[13].u16active_arr = 0x0004;	g_sen[13].u16passive_arr = 0xfffb;	// 0000 0000 0000 0100
	g_sen[14].g32_weight = 12500;	g_sen[14].u16active_arr = 0x0002;	g_sen[14].u16passive_arr = 0xfffd;	// 0000 0000 0000 0010
	g_sen[15].g32_weight = 14500;	g_sen[15].u16active_arr = 0x0001;	g_sen[15].u16passive_arr = 0xfffe;	// 0000 0000 0000 0001

	//LMark.u16mark_enable = 0xf000;
	//RMark.u16mark_enable = 0x000f;
}

interrupt void sensor_ISR()
{
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	IER &=M_INT1;
	EINT;

	if(interrupt_flag == 1)
	{
		GpioDataRegs.GPASET.all = sensor_prog[sensor_cnt_16];
		
		AdcRegs.ADCCHSELSEQ1.all = ADC_prog[sensor_cnt_16];
		AdcRegs.ADCCHSELSEQ2.all = ADC_prog[sensor_cnt_16 + 8];
		AdcRegs.ADCCHSELSEQ3.all = ADC_prog[sensor_cnt_16];
		AdcRegs.ADCCHSELSEQ4.all = ADC_prog[sensor_cnt_16 + 8];

		AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1; // ADC interrupt start
	}
}
interrupt void adc_ISR()
{
	 int32 adc_result_0 = 0;
	 int32 adc_result_1 = 0;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	g_time_cnt++;
	g_mot_isr_cnt++;

	GpioDataRegs.GPACLEAR.all= sensor_prog[sensor_cnt_16];

	adc_result_0 += (int32)AdcMirror.ADCRESULT0;
	adc_result_0 += (int32)AdcMirror.ADCRESULT1;
	adc_result_0 += (int32)AdcMirror.ADCRESULT2;
	adc_result_0 += (int32)AdcMirror.ADCRESULT3;
	
	adc_result_1 += (int32)AdcMirror.ADCRESULT4;
	adc_result_1 += (int32)AdcMirror.ADCRESULT5;
	adc_result_1 += (int32)AdcMirror.ADCRESULT6;
	adc_result_1 += (int32)AdcMirror.ADCRESULT7;
	
	adc_result_0 += (int32)AdcMirror.ADCRESULT8;
	adc_result_0 += (int32)AdcMirror.ADCRESULT9;
	adc_result_0 += (int32)AdcMirror.ADCRESULT10;
	adc_result_0 += (int32)AdcMirror.ADCRESULT11;
	
	adc_result_1 += (int32)AdcMirror.ADCRESULT12;
	adc_result_1 += (int32)AdcMirror.ADCRESULT13;
	adc_result_1 += (int32)AdcMirror.ADCRESULT14;
	adc_result_1 += (int32)AdcMirror.ADCRESULT15;

	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;  //adc 초기화
    AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1; //SEQ1 인터럽트 clear

	g_sen[sensor_cnt_16].u16sensor_val =  (Uint16)adc_result_0 >> 3;
	g_sen[sensor_cnt_16 + 8].u16sensor_val =   (Uint16)adc_result_1 >> 3;

	//127dev

	if( g_sen[ sensor_cnt_16 ].u16sensor_val > g_sen[ sensor_cnt_16 ].u16max_sensor_val)
			g_sen[ sensor_cnt_16 ].u16sensor_127_val = 127;
	else if( g_sen[ sensor_cnt_16 ].u16sensor_val < g_sen[ sensor_cnt_16 ].u16min_sensor_val)
			g_sen[ sensor_cnt_16 ].u16sensor_127_val = 0;

	else
	{
		iq17sen_up = ( ( int32 )( g_sen[ sensor_cnt_16 ].u16sensor_val - g_sen[ sensor_cnt_16 ].u16min_sensor_val ) << 17 );
		iq17sen_down = ( ( int32 )( g_sen[ sensor_cnt_16 ].u16max_sensor_val - g_sen[ sensor_cnt_16 ].u16min_sensor_val ) << 17 );
		
		g_sen[ sensor_cnt_16 ].u16sensor_127_val = ( Uint16 )( _IQmpy( _IQdiv(	iq17sen_up , iq17sen_down ), _IQ( 127.0 ) ) >> 17 );

	}
	if( g_sen[ sensor_cnt_16 + 8 ].u16sensor_val > g_sen[ sensor_cnt_16 + 8 ].u16max_sensor_val)
			g_sen[ sensor_cnt_16 + 8 ].u16sensor_127_val = 127;
	else if( g_sen[ sensor_cnt_16 + 8].u16sensor_val < g_sen[ sensor_cnt_16 + 8 ].u16min_sensor_val)
			g_sen[ sensor_cnt_16 + 8].u16sensor_127_val = 0;

	else
	{
		iq17sen_up = ( ( int32 )( g_sen[ sensor_cnt_16 + 8 ].u16sensor_val - g_sen[ sensor_cnt_16 + 8].u16min_sensor_val ) << 17 );
		iq17sen_down = ( ( int32 )( g_sen[ sensor_cnt_16 + 8 ].u16max_sensor_val - g_sen[ sensor_cnt_16 + 8 ].u16min_sensor_val ) << 17 );
		
		g_sen[ sensor_cnt_16 + 8 ].u16sensor_127_val = ( Uint16 )( _IQmpy( _IQdiv(	iq17sen_up , iq17sen_down ), _IQ( 127.0 ) ) >> 17 );

	}
//=====sensor

	if( sensor_cnt_16 < 4  || ( sensor_cnt_16 + 8 ) > 11 )
	{
		g_u16limit_127 = 35;
	}
	else
	{
		g_u16limit_127 = 50;
	}	
	
	if( g_sen[ sensor_cnt_16 ].u16sensor_127_val > g_u16limit_127)		//50
	{	g_pos.u16state |= g_sen[ sensor_cnt_16 ].u16active_arr;		}
	else
	{	g_pos.u16state &= g_sen[ sensor_cnt_16 ].u16passive_arr;	}
	if( g_sen[ sensor_cnt_16 + 8 ].u16sensor_127_val > g_u16limit_127)		//50
	{	g_pos.u16state |= g_sen[ sensor_cnt_16 + 8 ].u16active_arr;	}
	else
	{	g_pos.u16state &= g_sen[ sensor_cnt_16 + 8 ].u16passive_arr;}

	if(sensor_cnt_16 == 7)
	{
		sensor_cnt_16 = 0;
	}
	else
	{
		sensor_cnt_16++;
	}

	if(g_flag.Motor_flag == ON)
	{
		if( ++LMotor.u32_Period_Cnt >= LMotor.u32_Period)
		{
			Motor_CalBaseMotionValue( &LMotor );
			L_MOTOR;
				
			if(g_u16_leftstep == 4) 	g_u16_leftstep = 0;

		LMotor.iq15Cross_Check_Dist 	+= ( STEP_D >> 2 );
		LMotor.iq15GoneDist 			+= ( STEP_D >> 2 );
		LMotor.iqTurnmark_Check_Dist 	+= STEP_D;
		LMotor.iq17distance_sum 		+= STEP_D;
				
		RMotor.iq17err_distance = RMotor.iq17user_distance - RMotor.iq17distance_sum;
		LMotor.iq17err_distance = LMotor.iq17user_distance - LMotor.iq17distance_sum;

		second_dec_calculation();

		}
		if( ++RMotor.u32_Period_Cnt >= RMotor.u32_Period)
		{
			Motor_CalBaseMotionValue( &RMotor );
			R_MOTOR;
				
			if(g_u16_rightstep == 4) 	g_u16_rightstep = 0;

		RMotor.iq15Cross_Check_Dist 	+= ( STEP_D >> 2 );
		RMotor.iq15GoneDist 			+= ( STEP_D >> 2 );
		RMotor.iqTurnmark_Check_Dist 	+= STEP_D;
		RMotor.iq17distance_sum 		+= STEP_D;
				
		RMotor.iq17err_distance = RMotor.iq17user_distance - RMotor.iq17distance_sum;
		LMotor.iq17err_distance = LMotor.iq17user_distance - LMotor.iq17distance_sum;

		second_dec_calculation();

		}
	}
	else
	{
		MOTOR_OFF;
	}
	interrupt_flag = ON;		
}


void get_max_min()
{
	Uint16 i;
	static int32 flag = 0;
	while(1)
	{
		g_sen[0].u16max_sensor_val = 0;		g_sen[0].u16min_sensor_val = 0;
		g_sen[1].u16max_sensor_val = 0;		g_sen[1].u16min_sensor_val = 0;
		g_sen[2].u16max_sensor_val = 0;		g_sen[2].u16min_sensor_val = 0;
		g_sen[3].u16max_sensor_val = 0;		g_sen[3].u16min_sensor_val = 0;
		g_sen[4].u16max_sensor_val = 0;		g_sen[4].u16min_sensor_val = 0;
		g_sen[5].u16max_sensor_val = 0;		g_sen[5].u16min_sensor_val = 0;
		g_sen[6].u16max_sensor_val = 0;		g_sen[6].u16min_sensor_val = 0;
		g_sen[7].u16max_sensor_val = 0;		g_sen[7].u16min_sensor_val = 0;
		g_sen[8].u16max_sensor_val = 0;		g_sen[8].u16min_sensor_val = 0;
		g_sen[9].u16max_sensor_val = 0;		g_sen[9].u16min_sensor_val = 0;
		g_sen[10].u16max_sensor_val = 0;	g_sen[10].u16min_sensor_val = 0;
		g_sen[11].u16max_sensor_val = 0;	g_sen[11].u16min_sensor_val = 0;
		g_sen[12].u16max_sensor_val = 0;	g_sen[12].u16min_sensor_val = 0;
		g_sen[13].u16max_sensor_val = 0;	g_sen[13].u16min_sensor_val = 0;
		g_sen[14].u16max_sensor_val = 0;	g_sen[14].u16min_sensor_val = 0;
		g_sen[15].u16max_sensor_val = 0;	g_sen[15].u16min_sensor_val = 0;

		VFDPrintf("MAX     ");

		while(1)
		{
			for(i = 0; i < 16; i++)
			{
				if(g_sen[i].u16sensor_val > g_sen[i].u16max_sensor_val)
					g_sen[i].u16max_sensor_val = g_sen[i].u16sensor_val;
				else;
			}
			if(!SW_R)
			{
				while(!SW_R);  
				Delay(100000);

				#if 0
				for(i = 0 ; i < 16 ; i++)
				{
					TxPrintf("%3u\t",g_sen[i].u16max_sensor_val);
				}
				if(i == 16)
				{
					TxPrintf("\n");
				}
				#endif
				break;

			}
		}
		Delay(100000);

		VFDPrintf("MIN     ");

		while(1)
		{
			for(i = 0; i < 16; i++)
			{		
				if(g_sen[i].u16sensor_val > g_sen[i].u16min_sensor_val)
					g_sen[i].u16min_sensor_val = g_sen[i].u16sensor_val;
				else;
			}
				
			if(!SW_R)
			{
				while(!SW_R);  
				Delay(100000);
				#if 0
				for(i = 0 ; i < 16 ; i++)
				{
					TxPrintf("%3u\t",g_sen[i].u16min_sensor_val);
				
				}
				if(i == 16)
				{	
					
					TxPrintf("\n");
				}
				#endif
				break;
			}
		}
		Delay(100000); 
		
		save_maxmin_rom();

		while(1)
		{	
			sensor_position();
			VFDPrintf("P %6.0lf", _IQ10toF(g_pos.iq10real_position));
			//TxPrintf("position \n");
			
			if(!SW_U)
			{
				while(!SW_U);
				DELAY_US(100000);
				flag = 1;
				break;
			}
		}
		if(flag==1)
		{
			flag=0;
			break;
		}
		}

}

static int32 Cross(void)
{
	volatile Uint16 state	= 0x00;
	volatile Uint16 if1		= 0x00;
	volatile Uint16 if2		= 0x00;
	volatile Uint16 if3		= 0x00;

	if( g_shift.u16sen_enable & RIGHT_ENABLE )
		state = ( Uint16 )9 + g_shift.u16sen_state;		//0x03c0 , 0000 0011 1100 0000 (9)

	else if( g_shift.u16sen_enable & LEFT_ENABLE)
		state = ( Uint16 )9 - g_shift.u16sen_state;
	else
		state = ( Uint16 )9;

	if1 = (( g_pos.u16state & state_table[ state ] ) == state_table[ state ] );
	if2 = (( g_pos.u16state & state_table[ state - 1 ] ) == state_table[ state - 1 ]);
	if3 = (( g_pos.u16state & state_table[ state + 1 ] ) == state_table[ state + 1 ]);

	if( if1 || if2 || if3 )
	{
		if( g_flag.cross_flag == OFF)
		{
			g_flag.cross_flag = ON;
		}
		
		else;
	}

	else if( g_flag.cross_flag == ON )	//크로스 
	{
		g_q15cross_dist = _IQ15mpy( ( RMotor.iq15Cross_Check_Dist + LMotor.iq15Cross_Check_Dist ), _IQ15(0.5));
		//g_int32lineout_cnt = 0;
		if( g_q15cross_dist > _IQ15( 150.0 ) )
		{
			g_u16_cross_cnt++;	
			g_flag.cross_flag = OFF;												
			LMark.u16turn_flag = RMark.u16turn_flag = OFF;						// 턴마크아니므로 턴마크 플래그 
			LMark.iq17turnmark_dist = RMark.iq17turnmark_dist = _IQ( 0.0 );		// 턴마크로 인식하면 안되므로  턴마크 체크 거리 초기화 
			LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = _IQ15( 0.0 );// 크로스 거리 초기화 
			g_q15cross_dist = _IQ15( 0.0 );											// 크로스 거리 초기화 
		}
		else;
	}
	else
	{
		LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = _IQ15( 0.0 );// 크로스 거리 초기화 
		g_q15cross_dist = _IQ15( 0.0 );
	}
	return 1;
}

static void position_enable_compute( pos_str *ppos)
{
    //pos_str *ppos = p_pos;
   	volatile int32 cur_pos = ( ( ( int32 )ppos->iq10real_position ) >> 10 );
	if( cur_pos < g_sen[ 0 ].g32_weight )
	{
		g32_pos_cnt = 0;
        g_shift.u16sen_enable =	LEFT_ENABLE;
        g_shift.u16sen_state = 8;
	}
    else if( cur_pos > g_sen[ 15 ].g32_weight )
	{
		g32_pos_cnt = 12;
        g_shift.u16sen_enable = RIGHT_ENABLE;
        g_shift.u16sen_state = 8;
	}

    if( cur_pos < g_sen[ 1 ].g32_weight )
	{
		g32_pos_cnt = 0;
        g_shift.u16sen_enable = LEFT_ENABLE;
        g_shift.u16sen_state = 7;
	}
	else if( cur_pos > g_sen[ 14 ].g32_weight )
	{
		g32_pos_cnt = 12;
        g_shift.u16sen_enable = RIGHT_ENABLE;
        g_shift.u16sen_state = 7;
	}

    if( cur_pos < g_sen[ 2 ].g32_weight )
	{
		g32_pos_cnt = 0;
        g_shift.u16sen_enable = LEFT_ENABLE;
        g_shift.u16sen_state = 6;
        
	}
	else if( cur_pos > g_sen[ 13 ].g32_weight )
	{
		g32_pos_cnt = 12;
        g_shift.u16sen_enable = RIGHT_ENABLE;
        g_shift.u16sen_state = 6;
	}
	else if( cur_pos < g_sen[ 3 ].g32_weight )
	{
		g32_pos_cnt = 1;
        g_shift.u16sen_enable = LEFT_ENABLE;
        g_shift.u16sen_state = 5;
	}
	else if( cur_pos > g_sen[ 12 ].g32_weight )
	{
		g32_pos_cnt = 11;
        g_shift.u16sen_enable = RIGHT_ENABLE;
        g_shift.u16sen_state = 5;
	}
	else if( cur_pos < g_sen[ 4 ].g32_weight )
	{
		g32_pos_cnt = 2;
        g_shift.u16sen_enable = LEFT_ENABLE;
        g_shift.u16sen_state = 4;
	}
	else if( cur_pos > g_sen[ 11 ].g32_weight )
	{
		g32_pos_cnt = 10;
        g_shift.u16sen_enable = RIGHT_ENABLE;
        g_shift.u16sen_state = 4;
	}
    else if( cur_pos < g_sen[ 5 ].g32_weight )
	{
		g32_pos_cnt = 3;
        g_shift.u16sen_enable = LEFT_ENABLE;
        g_shift.u16sen_state = 3;
	}
    else if( cur_pos > g_sen[ 10 ].g32_weight )
	{
		g32_pos_cnt = 9;
        g_shift.u16sen_enable = RIGHT_ENABLE;
        g_shift.u16sen_state = 3;
	}
    else if( cur_pos < g_sen[ 6 ].g32_weight )
	{
		g32_pos_cnt = 4;
        g_shift.u16sen_enable = LEFT_ENABLE;
        g_shift.u16sen_state = 2;
	}
    else if( cur_pos > g_sen[ 9 ].g32_weight )
	{
		g32_pos_cnt = 8;
        g_shift.u16sen_enable = RIGHT_ENABLE;
        g_shift.u16sen_state = 2;
	}
    else if( cur_pos <= g_sen[ 7 ].g32_weight )
	{
		g32_pos_cnt = 5;
        g_shift.u16sen_enable = LEFT_ENABLE;
        g_shift.u16sen_state = 1;
	}
    else if( cur_pos >= g_sen[ 8 ].g32_weight )
	{
		g32_pos_cnt = 7;
        g_shift.u16sen_enable = RIGHT_ENABLE;
        g_shift.u16sen_state = 1;
	}
    
	else if( cur_pos < g_sen[8].g32_weight && cur_pos > g_sen[7].g32_weight)
	{
		g32_pos_cnt = 6;
        g_shift.u16sen_enable = 0;
        g_shift.u16sen_state = 0;
	}
    else;
}

void sensor_position()
{	
	g_pos.gu16_sum_127 = 0;
	g_pos.iq7sum_127_weight = _IQ7( 0 );	//초기화 

	
	//////////////////127등분한거 전체 합 - 분모/////////////////////////
	g_pos.gu16_sum_127 += g_sen[ g32_pos_cnt + 0 ].u16sensor_127_val;
	g_pos.gu16_sum_127 += g_sen[ g32_pos_cnt + 1 ].u16sensor_127_val;
	g_pos.gu16_sum_127 += g_sen[ g32_pos_cnt + 2 ].u16sensor_127_val;
	g_pos.gu16_sum_127 += g_sen[ g32_pos_cnt + 3 ].u16sensor_127_val;
		
	if( g_pos.gu16_sum_127 )
	{
		Cross();
		/////////////////127값 * 무게값의 합 - 분자//////////////////////////
		g_pos.iq7sum_127_weight += _IQ7mpy( ( g_sen[ g32_pos_cnt + 0 ].g32_weight << 7 ), ( ( int32 )g_sen[ g32_pos_cnt + 0 ].u16sensor_127_val << 7 ) );
		g_pos.iq7sum_127_weight += _IQ7mpy( ( g_sen[ g32_pos_cnt + 1 ].g32_weight << 7 ), ( ( int32 )g_sen[ g32_pos_cnt + 1 ].u16sensor_127_val << 7 ) );	  
		g_pos.iq7sum_127_weight += _IQ7mpy( ( g_sen[ g32_pos_cnt + 2 ].g32_weight << 7 ), ( ( int32 )g_sen[ g32_pos_cnt + 2 ].u16sensor_127_val << 7 ) );
		g_pos.iq7sum_127_weight += _IQ7mpy( ( g_sen[ g32_pos_cnt + 3 ].g32_weight << 7 ), ( ( int32 )g_sen[ g32_pos_cnt + 3 ].u16sensor_127_val << 7 ) );

		
		/////////////////position ////////////////////////
		g_pos.iq10real_position = ( _IQ7div( g_pos.iq7sum_127_weight , ( ( ( int32 )g_pos.gu16_sum_127 ) << 7 ) ) ) << 3;

		//////////////오류 확인//////////////////
		if( g_pos.iq10real_position > _IQ10( 14500 ) )
			g_pos.iq10real_position = _IQ10( 14500 );
		else if( g_pos.iq10real_position < _IQ10( -14500 ) )
			g_pos.iq10real_position = _IQ10( -14500 );
		else;

		g_pos.iq10temp_position = g_pos.iq10real_position;
		
		position_enable_compute(&g_pos);		

	}
	else
	{
		g_flag.line_out = ON;
	}
	#if 0
	
	TxPrintf("%lf\n",_IQtoF( ( g_pos.iq10temp_position << 7) ));

	#endif
}

static void mark_enable_shift( turnmark_str *pleft , turnmark_str *pright )
{
	if( g_shift.u16sen_enable & RIGHT_ENABLE )  //오른쪽 턴일때 마크를 오른쪽으로 당김
	{
		pleft->u16mark_enable = LEFT_ENABLE	>>	g_shift.u16sen_state;
		pright->u16mark_enable = RIGHT_ENABLE	>>	g_shift.u16sen_state;
	}
	
	else if( g_shift.u16sen_enable & LEFT_ENABLE )  //왼쪽 턴일 때 마크를 왼쪽으로 당김
	{
		pleft->u16mark_enable = LEFT_ENABLE <<	g_shift.u16sen_state;
		pright->u16mark_enable = RIGHT_ENABLE	<<	g_shift.u16sen_state;
	}
	else
	{
		pleft->u16mark_enable = LEFT_ENABLE;
		pright->u16mark_enable = RIGHT_ENABLE;
	}
}

void Turn_decide( turnmark_str *p_mark , turnmark_str *p_remark )
{
	if(p_mark->u16single_flag == ON)	//6cm 이동하면서 반대턴마크가 들어오면 cross or startend
	{
		if( p_mark->iq17turnmark_dist > p_mark->iq17limit_dist ) // limit_dist는 5mm + 60mm 이므로 그것을 넘을 경우 .
		{
			
			///턴마크 5+60mm 지난다음에 무조건 소등
			if( p_mark == &LMark )
			{
				//LED_L_OFF;
				//LED_R_OFF;
				//BLUELED_OFF;
				if( p_remark->u16single_flag == ON )
					return;
			}
			else if( p_mark == &RMark )
			{
				//LED_L_OFF;
				//LED_R_OFF;
				//BLUELED_OFF;
			}
			else;
			//
			p_mark->u16single_flag = OFF;
			p_mark->u16turn_flag = OFF;
			p_mark->iq17turnmark_dist = _IQ( 0.0 ); //마크 변수 초기화

			if( p_mark->u16cross_flag )  //반대편 마크가 값이 들어왔을 경우
			{
				p_mark->u16cross_flag = OFF;
 
				if( p_mark == &RMark )
				{
					//cross 무시함
					if( g_flag.cross_flag )	return;		

					//========start end========
					Start_end();			
				}
			}
			else //순수 턴마크 
			{
				if( (!g_flag.move_state) || g_flag.cross_flag)	//움직이지 않거나 턴마크가 아니면 무시 
					return;
			/*
				if( g_flag.run_2nd_flag == ON )
					Fast_info(g_secinfo);
				else
					Line_info(p_mark);
			*/	g_u16_turnmark_cnt++;
			}
		}
		//===========cross=========
		else if( p_remark->u16single_flag )	//60mm 가는도중 반대턴마크가 인식될경우
		{
			p_mark->u16cross_flag = ON; 
		}
		else;

		return;
		
	}
	
	mark_enable_shift( &LMark, &RMark );

	if(p_mark->u16mark_enable & g_pos.u16state)	//센서가 들어왓다
	{
		if(p_mark->u16turn_flag == OFF)	//약간의 초기화
		{
			RMotor.iqTurnmark_Check_Dist = _IQ(0.0);
			LMotor.iqTurnmark_Check_Dist = _IQ(0.0);
			p_mark->iq17turnmark_dist = _IQ(0.0);

			p_mark->iq17limit_dist = p_mark->iq17turnmark_dist + _IQ(5.0); // 4mm 동안 반대편 턴마크 확인
			p_mark->u16turn_flag = ON;
		}
		else if( p_mark->iq17turnmark_dist > p_mark->iq17limit_dist )	//4//4mm를 넘어서는 순간 60mm 추가로 더해줌 
		{
			p_mark->u16single_flag = ON;
			p_mark->iq17limit_dist = p_mark->iq17turnmark_dist + ( (int32)g_u16turn_dist << 17 );	

			if(g_flag.cross_flag == OFF)
			{
				/*
				if(p_mark == &LMark)
				{
					LED_L_ON;
				}
				else
				{
					LED_R_ON;
				}
				*/
				//LED_L_ON;
				//LED_R_ON;
			}
		}
	}
	else
	{
		p_mark->iq17turnmark_dist = _IQ( 0.0 );
		p_mark->u16turn_flag = OFF;
	}
}

void Handle( void )
{
	if( g_pos.iq10temp_position < _IQ10( 0.0 ) )		//  left turn
	{
		RMotor.iqHandle = _IQ( 1.0 ) + _IQmpy( g_pos.iq10temp_position << 7, g_IQ_handle_acc);	//0.0000292
		LMotor.iqHandle = _IQ( 1.0 ) - _IQmpy( g_pos.iq10temp_position << 7, g_IQ_handle_dec);	//0.000210

		if( RMotor.iqHandle <= _IQ10( 0.0 ) )
			LMotor.iqHandle = _IQ10( 0.0 );			
	}
	else if( g_pos.iq10temp_position > _IQ10( 0.0 ) )	// right turn
	{
		RMotor.iqHandle = _IQ( 1.0 ) + _IQmpy( g_pos.iq10temp_position << 7, g_IQ_handle_dec);	//0.000210
		LMotor.iqHandle = _IQ( 1.0 ) - _IQmpy( g_pos.iq10temp_position << 7, g_IQ_handle_acc);	//0.0000292

		if( LMotor.iqHandle <= _IQ( 0.0 ) )
			RMotor.iqHandle = _IQ( 0.0 );		
	}
	else
	{
		RMotor.iqHandle = _IQ( 1.0 );
		LMotor.iqHandle = _IQ( 1.0 );
	}
	
	#if 0
	TxPrintf("%lf %lf %lf\n",_IQtoF(LMotor.iqHandle), _IQtoF(RMotor.iqHandle),_IQtoF( ( g_pos.iq10temp_position << 7) ));
	
	#endif
}
