/*
 * functions.c
 *
 *  Created on: Jul 30, 2019
 *      Author: Jordan
 */

#include <stdint.h>
#include <stdbool.h>
#include "inc/hw_memmap.h"
#include "driverlib/debug.h"
#include "driverlib/gpio.h"
#include "driverlib/timer.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/pwm.h"
#include "driverlib/pin_map.h"
#include "driverlib/adc.h"
#include "driverlib/ssi.h"
#include "functions.h"

// Initialize a port for use
void initPeriph(uint32_t port){
    SysCtlPeripheralEnable(port);
    while(!SysCtlPeripheralReady(port));
}

void initInput(uint32_t periph, uint32_t port, uint8_t pin){
    // Enable the GPIO port for use
    initPeriph(periph);

    // Configure pin as input
    GPIOPinTypeGPIOInput(port, pin);
}

void initOutput(uint32_t periph, uint32_t port, uint8_t pin){
    // Enable the GPIO port for use
    initPeriph(periph);

    // Configure pin as output
    GPIOPinTypeGPIOOutput(port, pin);
}

// configure a periodic timer to trigger an interrupt on a regular basis
void initPeriodicTimer(uint32_t timerPeriph, uint32_t timerBase, uint32_t count, void (*interuptHandler)(void)){
    // enable Timer
    initPeriph(timerPeriph);

    // set clock source
    TimerClockSourceSet(timerBase, TIMER_CLOCK_SYSTEM);

    // configure timer type
    TimerConfigure(timerBase, TIMER_CFG_PERIODIC);

    // set initial value
    TimerLoadSet(timerBase, TIMER_A, count);

    TimerIntRegister(timerBase, TIMER_BOTH, interuptHandler);
    TimerIntEnable(timerBase, TIMER_TIMA_TIMEOUT);

    TimerEnable(timerBase, TIMER_BOTH);
}

void initButtonInterupt(uint32_t buttonPeriph, uint32_t buttonPort, uint8_t buttonPin, void (*interuptHandler)(void)){
    initPeriph(buttonPeriph);

    initInput(buttonPeriph, buttonPort, buttonPin);
    // configure pull up resistor
    GPIOPadConfigSet(buttonPort, buttonPin, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

   // set interrupt
   GPIOIntTypeSet(buttonPort, buttonPin, GPIO_FALLING_EDGE);

   GPIOIntRegister(buttonPort, interuptHandler);
   GPIOIntEnable(buttonPort, buttonPin);
}

// configure PWM to output to a specific pin
void initPWMModule(uint32_t outputPort, uint8_t outputPin){
   // Configure PWM Clock to match system
   SysCtlPWMClockSet(SYSCTL_PWMDIV_1);

    // enable PWM module connected to port f pins
   SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM1);

   //Configure PF2 Pin as PWM
   GPIOPinConfigure(GPIO_PF2_M1PWM6);
   GPIOPinTypePWM(outputPort, outputPin);

   //Configure PWM Options
   //PWM_GEN_3 Covers M1PWM6 and M1PWM7 See page 207 4/11/13 DriverLib doc
   PWMGenConfigure(PWM1_BASE, PWM_GEN_3, PWM_GEN_MODE_UP_DOWN | PWM_GEN_MODE_NO_SYNC);

   //Set the Period (expressed in clock ticks)
   PWMGenPeriodSet(PWM1_BASE, PWM_GEN_3, 0);

   //Set PWM duty-50% (Period /2)
   PWMPulseWidthSet(PWM1_BASE, PWM_OUT_6, 0);

   // Enable the PWM generator
   PWMGenEnable(PWM1_BASE, PWM_GEN_3);

   // Turn on the Output pins
   PWMOutputState(PWM1_BASE, PWM_OUT_6_BIT, true);
}

// Set up an adc to read from a specific pin
void initADC(uint32_t adcPeriph, uint32_t adcBase, uint32_t sequencer, uint32_t channel, uint32_t readPeriph, uint32_t readPort, uint8_t readPin){
    // Initialize ports for use
    initPeriph(adcPeriph);
    initPeriph(readPeriph);

    // configure pin for adc use
    GPIOPinTypeADC(readPort, readPin);

    // Configure Sequencer
    ADCSequenceDisable(adcBase, sequencer);
    ADCSequenceConfigure(adcBase, sequencer, ADC_TRIGGER_ALWAYS, 0);

    ADCSequenceStepConfigure(adcBase, sequencer, 0, channel | ADC_CTL_IE | ADC_CTL_END);
    ADCSequenceEnable(adcBase, sequencer);
}


void initSSI(uint32_t periph, uint32_t base, uint32_t baudRate, uint32_t dataWidth){
    // enable ssi peripheral
    initPeriph(periph);
    //
    // Configure the SSI.
    //
    SSIConfigSetExpClk(base, SysCtlClockGet(), SSI_FRF_MOTO_MODE_0,
    SSI_MODE_MASTER, baudRate, dataWidth);
    //
    // Enable the SSI module.
    //
    SSIEnable(base);
}
