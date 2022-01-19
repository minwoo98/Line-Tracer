//###########################################################################
//
// FILE		: Rom.c
//
// TITLE	: Rom c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.02.21 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

typedef enum
{
   SEN_MAX_PAGE = 67,
   MAX_PAGE = 256,

   MAXMIN_PAGE = 1,
   VELOCITY_PAGE,
   ACCEL_PAGE,
   HANDLE_PAGE,
   MARK_PAGE,
   LINE_DIST_PAFE_1,
   LINE_DIST_PAFE_2,
   LINE_TURN_PAGE_1,
   LINE_TURN_PAGE_2,
   LINE_LDIST_PAGE_1,
   LINE_LDIST_PAGE_2,
   LINE_RDIST_PAGE_1,
   LINE_RDIST_PAGE_2,
   LINE_CROSS_PAGE_1,
   LINE_CROSS_PAGE_2,
   ENDACCEL_PAGE
 
}rom_page;

void save_maxmin_rom()
{
	int32 i;

	Uint16 save_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;

	//max
	
	save_rom[i++] = (g_sen[0].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[0].u16max_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[1].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[1].u16max_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[2].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[2].u16max_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[3].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[3].u16max_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[4].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[4].u16max_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[5].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[5].u16max_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[6].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[6].u16max_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[7].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[7].u16max_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[8].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[8].u16max_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[9].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[9].u16max_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[10].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[10].u16max_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[11].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[11].u16max_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[12].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[12].u16max_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[13].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[13].u16max_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[14].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[14].u16max_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[15].u16max_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[15].u16max_sensor_val >> 8) & 0xff;
	
	
	//min
	
	save_rom[i++] = (g_sen[0].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[0].u16min_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[1].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[1].u16min_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[2].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[2].u16min_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[3].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[3].u16min_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[4].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[4].u16min_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[5].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[5].u16min_sensor_val >> 8) & 0xff;

	save_rom[i++] = (g_sen[6].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[6].u16min_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[7].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[7].u16min_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[8].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[8].u16min_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[9].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[9].u16min_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[10].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[10].u16min_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[11].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[11].u16min_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[12].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[12].u16min_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[13].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[13].u16min_sensor_val >> 8) & 0xff;
	
	save_rom[i++] = (g_sen[14].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[14].u16min_sensor_val >> 8) & 0xff;
	save_rom[i++] = (g_sen[15].u16min_sensor_val >> 0) & 0xff;
	save_rom[i++] = (g_sen[15].u16min_sensor_val >> 8) & 0xff;

	SpiWriteRom( ( Uint16 )MAXMIN_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, save_rom );
	VFDPrintf("SAVEDONE");
	TxPrintf("save done!!!!\n");
	
	#if 0
	for(i = 0 ; i < 16 ; i++)
	{
		TxPrintf("%u %u\n",g_sen[i].u16max_sensor_val,g_sen[i].u16min_sensor_val);
	}
	#endif

}


void load_maxmin_rom()
{
	int32 i;

	Uint16 load_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;

	SpiReadRom( ( Uint16 )MAXMIN_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, load_rom );

	//max
	
	g_sen[0].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[0].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[1].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[1].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_sen[2].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[2].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[3].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[3].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_sen[4].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[4].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[5].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[5].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );

	g_sen[6].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[6].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[7].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[7].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );

	g_sen[8].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[8].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[9].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[9].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_sen[10].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[10].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[11].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[11].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_sen[12].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[12].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[13].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[13].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
		
	g_sen[14].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[14].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[15].u16max_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[15].u16max_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );


	//min
	
	g_sen[0].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[0].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[1].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[1].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_sen[2].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[2].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[3].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[3].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_sen[4].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[4].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[5].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[5].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );

	g_sen[6].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[6].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[7].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[7].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );

	g_sen[8].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[8].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[9].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[9].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_sen[10].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[10].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[11].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[11].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_sen[12].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[12].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[13].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[13].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
		
	g_sen[14].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[14].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_sen[15].u16min_sensor_val = ( ( load_rom[i++] & 0xff ) << 0 );
	g_sen[15].u16min_sensor_val |= ( ( load_rom[i++] & 0xff ) << 8 );	

	#if 0
	for(i = 0 ; i < 16 ; i++)
	{
		TxPrintf("%u %u\n",g_sen[i].u16max_sensor_val,g_sen[i].u16min_sensor_val);
	}
	#endif
}
void save_velocity_rom()
{
	int32 j = 0;
   	Uint16 save_rom[ 8 ] = {0,};

   	save_rom[ j++ ] = ( g32_vel >> 0 ) & 0xff;
   	save_rom[ j++ ] = ( g32_vel >> 8 ) & 0xff;

   	SpiWriteRom( ( Uint16 )VELOCITY_PAGE, 0, 8, save_rom );
}

void load_velocity_rom()
{
	int32 j = 0;
	Uint16 load_rom[ 8 ] = {0,};

	SpiReadRom( ( Uint16 )VELOCITY_PAGE, 0, 8, load_rom );

	g32_vel = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	g32_vel |= ( ( load_rom[ j++ ] & 0xff ) << 8 );
}

void save_accel_rom()
{
	int32 j = 0;
	Uint16 save_rom[ 8 ] = {0,};
	
	save_rom[ j++ ] = ( (Uint16)g32_accel >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)g32_accel >> 8 ) & 0xff;
	
	SpiWriteRom( ( Uint16 )ACCEL_PAGE, 0, 8, save_rom );

}

void load_accel_rom()
{
	int32 j = 0;
	Uint16 load_rom[ 8 ] = {0,};
	
	SpiReadRom( ( Uint16 )ACCEL_PAGE, 0, 8, load_rom );
	
	g32_accel = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	g32_accel |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	//RMotor.iqTargetA = LMotor.iqTargetA = g32_accel << 17;
}





