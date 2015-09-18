/******************************************************************************/
/*Files to Include                                                            */
/******************************************************************************/

    #include <xc.h>         /* XC8 General Include File */
//#include <wdt.h>
#include <stdint.h>        /* For uint8_t definition */
#include <stdbool.h>       /* For true/false definition */
#include <stdlib.h>
#include "system.h"

/* Refer to the device datasheet for information about available
oscillator configurations. */
void ConfigureOscillator(void)
{
    /* TODO Add clock switching code if appropriate.  */

    /* Typical actions in this function are to tweak the oscillator tuning
    register, select new clock sources, and to wait until new clock sources
    are stable before resuming execution of the main project. */
    OSCCON = 0x7B;  //16MHZ HF
    WDTCON = 0xB;//32ms ENABle Disable unclear
    OPTION_REG =0xD2;
    PR2 = 0x32; //timer sth;
    T2CON = 0x4C;//postscaler 1:5; timer on ; prescaler 1    
}

void InitPorts(void)
{
    LATA   = 0;
    LATB   = 0;
    LATC   = 0;
    TRISA  = 0x3;
    TRISB  = 0XCF;
    TRISC  = 0x82;
    TRISE  = 0xFF;
    ANSELA = 0x40;
    ANSELB = 0;
    WPUB   = 0;
    WPUE   = 0;
    ADCON1 = 0x90;
    ADCON0 = 0x1;
    
}

 void Clear_WDT (void) {
     CLRWDT();
 }