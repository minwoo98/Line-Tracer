//###########################################################################
//
// FILE:    Main.h
//
// TITLE:   MRSFAF main header file.
//
//###########################################################################
// $Release Date: 2006.10.2 $
//###########################################################################
#ifndef __MAIN_H__
#define __MAIN_H__


extern void InitSystem(void);
extern void PrintMenu(void);
extern void Delay(Uint32 Cnt);


interrupt void Motor_PID_ISR(void);
#endif


