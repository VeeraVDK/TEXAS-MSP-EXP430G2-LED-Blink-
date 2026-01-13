# TEXAS-MSP-EXP430G2-LED-Blink-


/*hello everyone this is my first try on programming a controller and i have successfully completed it.

i have used MSP-EXP430G2 and in this i have done the blinking of the on board led. i have given the code inside the main file also.*/
//the code i have used

#include <msp430g2553.h> 
// Use SPECIFIC device header!

void main(void) {
    // Stop watchdog timer
    WDTCTL = WDTPW | WDTHOLD;
    
    // Set P1.0 (Red LED) as output
    P1DIR |= BIT0;
    
    // Initially turn LED off
    P1OUT &= ~BIT0;
    
    while(1) {
        // Toggle the LED
        P1OUT ^= BIT0;
        
        // Simple delay
        volatile unsigned long i;
        for(i = 0; i < 20000; i++);
    }
}
