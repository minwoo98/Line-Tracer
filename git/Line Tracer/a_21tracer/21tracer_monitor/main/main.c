//###########################################################################
//
// FILE		:   MAIN.c
//
// TITLE		:  gidals's monitor main c file.
//
// Author	:  Jeong Ui Dong
//###########################################################################
// $Release Date: 2011.10.05 $
// $Fixed     Date: 2013.10.19 $
//###########################################################################
#define __VARIABLE__
#define __STRUCT__

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
//complie key ctrl f6
void main(void)
{
	char RcvData;
	
	// Step 1. Initialize System Control:
	// PLL, WatchDog, enable Peripheral Clocks
	// This example function is found in the DSP280x_SysCtrl.c file.
	InitSysCtrl();

	// Step 2. Initalize GPIO: 
	// This example function is found in the DSP280x_Gpio.c file and
	// illustrates how to set the GPIO to it's default state.
	InitGpio();
	GpioDataRegs.GPBSET.bit.GPIO34=1;
	// Step 3. Clear all interrupts and initialize PIE vector table:
	// Disable CPU interrupts 
	DINT;
	
	MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
	MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
	MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Flash28_API_RunStart);
	// Initialize the PIE control registers to their default state.
	// The default state is all PIE interrupts disabled and flags
	// are cleared.  
	// This function is found in the DSP280x_PieCtrl.c file.
	InitPieCtrl();

	// Disable CPU interrupts and clear all CPU interrupt flags:
	IER = 0x0000;
	IFR = 0x0000;

	// Initialize the PIE vector table with pointers to the shell Interrupt 
	// Service Routines (ISR).	
	// This will populate the entire table, even if the interrupt
	// is not used in this example.  This is useful for debug purposes.
	// The shell ISR routines are found in DSP280x_DefaultIsr.c.
	// This function is found in DSP280x_PieVect.c.
	InitPieVectTable();
	
	// The	RamfuncsLoadStart, RamfuncsLoadEnd, and RamfuncsRunStart
	// symbols are created by the linker. Refer to the F2808.cmd file. 

	// Call Flash Initialization to setup flash waitstates
	// This function must reside in RAM
	InitFlash();

	InitSystem();
	//InitLCD();
	VfdInit();
	//EnableInterrupts();

	// Enable global Interrupts and higher priority real-time debug events:
	//EINT;   // Enable Global interrupt INTM
	//ERTM;   // Enable Global realtime interrupt DBGM

	Init_ISR();
	//EnableInterrupts();

	//Led_Off();
	

	StartCpuTimer1();
	//GpioDataRegs.GPBSET.bit.GPIO33 = ON;
	//GpioDataRegs.GPASET.bit.GPIO12 = ON;

	
	//VFDPrintf("=ZAZIAN=");
	//GpioDataRegs.GPASET.bit.GPIO10 = GpioDataRegs.GPASET.bit.GPIO27 = 1;
	Delay(1000000);
	//GpioDataRegs.GPASET.bit.GPIO10 = GpioDataRegs.GPASET.bit.GPIO27 = 0;
	//GpioDataRegs.GPASET.bit.GPIO11 = GpioDataRegs.GPASET.bit.GPIO26 = 1;
	Delay(1000000);
	//GpioDataRegs.GPASET.bit.GPIO11 = GpioDataRegs.GPASET.bit.GPIO26 = 1;
	//GpioDataRegs.GPASET.bit.GPIO12 = GpioDataRegs.GPASET.bit.GPIO27 = 1;

	PrintMenu();

	VFDPrintf("Minwoooo");

	
	//TxPrintf("\n[JED's Mouse]#");
	//DELAY_US(1000000);
	if(SW_U!= OFF)
	{
	TxPrintf("omg\n");
		while(SW_U== ON);
		Delay(50000);
		//VFDPrintf("  USER  ");
		Delay(500000);
		//Led_Off();1000000
		StopCpuTimer1();
		UserProgramStart();
	}
	
	
	while(TRUE)
	{	
		
		RcvData = SCIx_RxChar();
		SCIx_TxChar(RcvData);

		switch(RcvData)
		{
			case 'M':
			case 'm':
				StopCpuTimer1();
				//Led_Off();
				PrintMenu();
				break;
				
			case 'A':
			case 'a':
				StopCpuTimer1();
				//Led_Off();
				TxPrintf("\n  Delete All Flash Sector.\n");
				DeleteAllFlash();
				break;
				
			case 'O':
			case 'o':
				StopCpuTimer1();
				//Led_Off();
				DeleteSecletFlash();
				break;
				
			case 'D':
			case 'd':
				StopCpuTimer1();
				//Led_Off();
				UserFlashErase_DownloadPrm();
				break;
				
			case 'G':
			case 'g':
				StopCpuTimer1();
				//Led_Off();
				UserProgramStart();
				break;

			case CR:
				StopCpuTimer1();
				//Led_Off();
				break;
				
			default:
				StopCpuTimer1();
				//Led_Off();
				TxPrintf("\n=======You wrong!!========\n");
				PrintMenu();
				break;
		}
		
		TxPrintf("-MINWOO Program-\n");
	}

}

void InitSystem(void)
{
	InitSci();
	//InitFlashAPI2808();
	InitFlashAPI2809();
}
void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}

void PrintMenu(void)
{
	TxPrintf("\n\n");
	TxPrintf(" ¡Ú¡Ù TMS320F2809 Monitor V1.0  ¡Ú¡Ù\n");	
	TxPrintf("  M  :	Display Menu.\n");
	TxPrintf("  A  :	Delete All Flash.( Sector B - D )\n");
	TxPrintf("  O  :	Delete Select Sector Flash. ( ex. O B )\n");
	TxPrintf("  D  :	User Sector Flash Erase & DownLoad User Program ( *.Hex )\n");
	TxPrintf("  G  :	Go User Program\n");
	TxPrintf("========   by Hwang Ha-yun Maze 8th  ========\n");	
	TxPrintf("========   fixed by Kim Wonseok-Maze 24th  ========\n");
	TxPrintf("========   www.maze.co.kr  ========\n\n\n");
	TxPrintf("Minwoo Tracer moniter\n\n");
}
