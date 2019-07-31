/*
 * Main.c
 *
 *  Created on: Jul 31, 2019
 *      Author: Jordan
 */

// Michael Russell testing connection

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
#include "functions.h"

void updateFrequency();
void toggleSound();
void updateInputDelay();
void setPWMPeriod(uint32_t);
uint32_t readADC(uint32_t, uint32_t);

uint32_t inputDelay = 5;
void timerInterruptHandler(){
    static const uint32_t delays [6] = {0, 64, 128, 256, 512, 1024};
    static uint32_t ticks = 0;

    uint32_t delay = delays[inputDelay];
    TimerIntClear(TIMER_BASE, TIMER_TIMA_TIMEOUT);
    if (ticks >= delay){
        updateFrequency();
        ticks = 0;
    }else{
        ticks++;
    }

}

void stickInterruptHandler(){
    SysCtlDelay(DEBOUNCE_DELAY);
    if(!GPIOPinRead(STICK_CLICK_PORT, STICK_CLICK_PIN)){
        toggleSound();
    }
    GPIOIntClear(STICK_CLICK_PORT, 0xFF); // clear interrupt flag
}

void buttonInterruptHandler(){
    SysCtlDelay(DEBOUNCE_DELAY);
    if(!GPIOPinRead(BUTTON_PORT, BUTTON_PIN)){
        updateInputDelay();
    }
    GPIOIntClear(BUTTON_PORT, 0xFF); // clear interrupt flag
}

void init(){
    // configure clock
    SysCtlClockSet(SYSCTL_USE_PLL | SYSCTL_OSC_MAIN | SYSCTL_XTAL_16MHZ);

    initOutput(BUZZER_PERIPH, BUZZER_PORT, BUZZER_PIN);
    initButtonInterupt(STICK_CLICK_PERIPH, STICK_CLICK_PORT, STICK_CLICK_PIN, stickInterruptHandler);
    initButtonInterupt(BUTTON_PERIPH, BUTTON_PORT, BUTTON_PIN, buttonInterruptHandler);
    initPWMModule(BUZZER_PORT, BUZZER_PIN);
    initPeriodicTimer(TIMER_PERIPH, TIMER_BASE, 0xFFFF, timerInterruptHandler);

    initADC(ADC0_PERIPH, ADC0, ADC_SEQUENCER, ADC_CHANNEL,
            HORIZONTAL_AXIS_PERIPH, HORIZONTAL_AXIS_PORT, HORIZONTAL_AXIS_PIN);

    initADC(ADC1_PERIPH, ADC1, ADC_SEQUENCER, ADC_CHANNEL,
            VERTICAL_AXIS_PERIPH, VERTICAL_AXIS_PORT, VERTICAL_AXIS_PIN);
}

bool play = true;
void toggleSound(){
    play = !play;
    setPWMPeriod(0); // turn off sound
}

void updateInputDelay(){
    if(inputDelay == 0){
        inputDelay = 5;
    }else{
        inputDelay--;
    }
}

uint32_t frequency = 0;
void updateFrequency(){
    if(!play){
        return;
    }

    uint32_t horizontalValue = readADC(ADC0, ADC_SEQUENCER);
    uint32_t verticalValue = readADC(ADC1, ADC_SEQUENCER);
    frequency = ((horizontalValue/100) * (verticalValue/100))*50 + 40000;
    setPWMPeriod(frequency);
}

void setPWMPeriod(uint32_t period){
    //Set the Period (expressed in clock ticks)
       PWMGenPeriodSet(PWM1_BASE, PWM_GEN_3, period);

       //Set PWM duty-50% (Period /2)
       PWMPulseWidthSet(PWM1_BASE, PWM_OUT_6, period/2);
}

uint32_t readADC(uint32_t adcBase, uint32_t sequencer){
    if(ADCIntStatus(adcBase, sequencer, false)){
        uint32_t value;
        ADCSequenceDataGet(adcBase, sequencer, &value);
        return value;
    }
    return 0;
}

int main(void)
{
    init();
    while(1){

    }
}
