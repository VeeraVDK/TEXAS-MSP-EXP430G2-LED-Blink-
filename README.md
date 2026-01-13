# TEXAS-MSP-EXP430G2-LED-Blink-


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
