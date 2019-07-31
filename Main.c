/*
 * Main.c
 *
 *  Created on: Jul 31, 2019
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
#include "functions.h"
#include "ST7735.h"
#include "PLL.h"

typedef enum {IDLE, LOST, DEAD} pet_states;
typedef enum {MENU, IDLE, FEEDING, WALKING} game_states;

void updateFrequency();
void toggleSound();
void updateInputDelay();
void setPWMPeriod(uint32_t);
uint32_t readADC(uint32_t, uint32_t);

//void timerInterruptHandler(){
//
//}
//
//void stickInterruptHandler(){
//    SysCtlDelay(DEBOUNCE_DELAY);
//    if(!GPIOPinRead(STICK_CLICK_PORT, STICK_CLICK_PIN)){
//        //clearScreen();
//    }
//    GPIOIntClear(STICK_CLICK_PORT, 0xFF); // clear interrupt flag
//}
//
//void buttonInterruptHandler(){
//    SysCtlDelay(DEBOUNCE_DELAY);
//    if(!GPIOPinRead(BUTTON_PORT, BUTTON_PIN)){
//        //clearScreen();
//    }
//    GPIOIntClear(BUTTON_PORT, 0xFF); // clear interrupt flag
//}

void init(){
    // configure clock
    SysCtlClockSet(SYSCTL_USE_PLL | SYSCTL_OSC_MAIN | SYSCTL_XTAL_16MHZ);

    // set system clock to 80 MHz
    //PLL_Init(Bus80MHz);
    ST7735_InitR(INITR_REDTAB);

    //initOutput(BUZZER_PERIPH, BUZZER_PORT, BUZZER_PIN);
    //initButtonInterupt(STICK_CLICK_PERIPH, STICK_CLICK_PORT, STICK_CLICK_PIN, stickInterruptHandler);
    //initButtonInterupt(BUTTON_PERIPH, BUTTON_PORT, BUTTON_PIN, buttonInterruptHandler);
    //initPWMModule(BUZZER_PORT, BUZZER_PIN);
    //initPeriodicTimer(TIMER_PERIPH, TIMER_BASE, 0xFFFF, timerInterruptHandler);

    initADC(ADC0_PERIPH, ADC0, ADC_SEQUENCER, HORIZONTAL_ADC_CHANNEL,
            HORIZONTAL_AXIS_PERIPH, HORIZONTAL_AXIS_PORT, HORIZONTAL_AXIS_PIN);

    initADC(ADC1_PERIPH, ADC1, ADC_SEQUENCER, VERTICAL_ADC_CHANNEL,
            VERTICAL_AXIS_PERIPH, VERTICAL_AXIS_PORT, VERTICAL_AXIS_PIN);
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
    int i = 0;
    int diff = 8;

    ST7735_FillScreen(ST7735_Color565(0, 0, 0));

    while(1){
        if(i >= 256){
            diff = -8;
        }
        else if(i < 0){
            diff = 8;
        }

        i += diff;
        ST7735_FillScreen(ST7735_Color565(i, i, i));
    }
}
