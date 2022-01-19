//###########################################################################
//
// FILE		: senser.h
//
// TITLE	: senser h file
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################


#ifndef __SENSOR_H__
#define __SENSOR_H__



/*sen_gpio				         			 				  0000 0000 0000 0000  0000 0000 0000 0000  */
#define sen0 0x00000001								/*GPIO0		   0000 0000 0000 0000  0000 0000 0000 0001  */ 
#define sen1 0x00000002								/*GPIO1		   0000 0000 0000 0000  0000 0000 0000 0010  */ 
#define sen2 0x00000004								/*GPIO2	          0000 0000 0000 0000  0000 0000 0000 0100  */ 
#define sen3 0x00000008								/*GPIO3		   0000 0000 0000 0000  0000 0000 0000 1000  */ 
#define sen4 0x00000010								/*GPIO4		   0000 0000 0000 0000  0000 0000 0001 0000  */ 
#define sen5 0x00000020								/*GPIO5	          0000 0000 0000 0000  0000 0000 0010 0000  */ 
#define sen6 0x00000040								/*GPIO6		   0000 0000 0000 0000  0000 0000 0100 0000  */ 
#define sen7 0x00000080								/*GPIO7	          0000 0000 0000 0000  0000 0000 1000 0000  */

/* ADC채널 순서 */
#define ADC_progress0 0x0000
#define ADC_progress1 0x1111
#define ADC_progress2 0x2222
#define ADC_progress3 0x3333
#define ADC_progress4 0x4444
#define ADC_progress5 0x5555
#define ADC_progress6 0x6666
#define ADC_progress7 0x7777
#define ADC_progress8 0x8888
#define ADC_progress9 0x9999
#define ADC_progressA 0xaaaa
#define ADC_progressB 0xbbbb
#define ADC_progressC 0xcccc
#define ADC_progressD 0xdddd
#define ADC_progressE 0xeeee
#define ADC_progressF 0xffff


extern interrupt void sensor_ISR();
extern interrupt void adc_ISR();


extern void get_max_min();
extern void sensor_weight();
extern void sensor_init();
extern void sensor_position();
extern void Handle( void );
extern void Turn_decide( turnmark_str *p_mark , turnmark_str *p_remark );

extern void second_dec_calculation();



//test

extern void motor_test();







#endif
