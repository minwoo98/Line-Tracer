//###########################################################################
//
// FILE		: Menu.c
//
// TITLE	: Menu c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"


void Menu(void)
{
	VFDPrintf("    Menu");
	while(1)
	{
		if(!SW_R)
		{
			while(!SW_R);
			Delay(100000);

			
			while(1)
			{
				
				VFDPrintf("SEN SET ");
				if(!SW_D)
				{
					while(!SW_D);
					Delay(100000);

					get_max_min();
				}
				
			
				if(!SW_R)
				{
					while(!SW_R);
					Delay(100000);

					
					while(1)
					{
						
						VFDPrintf("SPEED   ");
						if(!SW_D)
						{
							while(!SW_D);
							Delay(100000);

							
							while(1)
							{
								VFDPrintf("Vel%5ld",g32_vel);

								if(!SW_R)
								{
									DELAY_US(100000);
									
									g32_vel += 50;
									
									LMotor.iqTargetV = RMotor.iqTargetV = _IQ( g32_vel );
								}
								
								else if(!SW_L)
								{
									DELAY_US(100000);
									
									g32_vel -= 50;
									
									LMotor.iqTargetV = RMotor.iqTargetV = _IQ( g32_vel );
								}	
								
								else if(!SW_U)
								{
									while(!SW_U);
									Delay(150000);
									save_velocity_rom();
									break;
								}
								
								
							}
							
						}
						if(!SW_R)
						{
							while(!SW_R);
							Delay(100000);

							

							while(1)
							{
								VFDPrintf("ACCEL   ");
								
								if(!SW_D)
								{
									while(!SW_D);
									Delay(100000);

									while(1)
									{
										VFDPrintf("Acc%5ld",g32_accel);

										if(!SW_R)
										{
											DELAY_US(100000);
											
											g32_accel += 50;
											
											LMotor.iqTargetA = RMotor.iqTargetA = _IQ( g32_accel );
										}
										
										else if(!SW_L)
										{
											DELAY_US(100000);
											
											g32_accel -= 50;
											
											LMotor.iqTargetA = RMotor.iqTargetA = _IQ( g32_accel );
										}	
										else if(!SW_U)
										{
											while(!SW_U);
											Delay(150000);
											save_accel_rom();
											break;
										}
										
										save_accel_rom();
									}
								}
								if(!SW_R)
								{
									while(!SW_R);
									Delay(100000);
									load_maxmin_rom();
									load_accel_rom();
									load_velocity_rom();

									VFDPrintf("RUN     ");
									while(1)
									{
										if(!SW_D)
										{
											VFDPrintf("1st     ");
											Run();
										}
										if(!SW_U)
										{
											while(!SW_U);
											Delay(100000);
											break;
										}
										
									}
								}
								if(!SW_U)
								{
									while(!SW_U);
									Delay(100000);
									break;
								}
							}
							if(!SW_U)
							{
								while(!SW_U);
								Delay(100000);
								break;
							}	
						}
						if(!SW_U)
						{
							while(!SW_U);
							Delay(100000);
							break;
						}	
					}
					
			}



			
			}
			
			
		}
	}
}
