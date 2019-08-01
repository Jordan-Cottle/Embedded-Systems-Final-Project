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

typedef enum {ALIVE, LOST, DEAD} pet_states;
typedef enum {MENU, IDLE, FEEDING, WALKING} game_states;

const uint16_t TEST_FACE []= {
0x0FE3, 0x0FE3, 0xFFFF, 0x0FE3, 0x0FE3, 0xFFFF, 0xFFFF, 0x4E8E, 0xFFFF,
0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0x97DF, 0x97DF, 0x97DF, 0x97DF,
0x97DF, 0x97DF};

const uint16_t BIGGER_FACE []= {
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7,
0x0EB7, 0x0EB7, 0x0EB7, 0x0EB7, 0x0EB7, 0x0EB7, 0x0EB7, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7, 0x0EB7, 0x0EB7, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7, 0x0EB7, 0x0EB7, 0x0000, 0x0000,
0x0000, 0x0000, 0x0EB7, 0x0EB7, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7, 0x0EB7, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0EB7, 0x0EB7, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0EB7, 0x0EB7, 0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7, 0x0EB7,
0x0EB7, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7,
0x0EB7, 0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7, 0x0EB7, 0x0EB7, 0x0EB7,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7, 0x0EB7, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0EB7, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0x0000, 0x0000};

void updateFrequency();
void toggleSound();
void updateInputDelay();
void setPWMPeriod(uint32_t);
uint32_t readADC(uint32_t, uint32_t);

// Cool sketch function to test joystick input
void sketch(){
    uint32_t horizontalAxis = readADC(ADC0, ADC_SEQUENCER);
    uint32_t verticalAxis = readADC(ADC1, ADC_SEQUENCER);

    uint32_t x = horizontalAxis / 32;
    uint32_t y = 128-(verticalAxis / 32);

    //ST7735_DrawPixel(horizontalAxis / 32, 128-(verticalAxis / 32), ST7735_Color565(125, 0, 125));
    ST7735_DrawBitmap(x, y, BIGGER_FACE, 16, 16);
}

void clearScreen(){
    ST7735_FillScreen(ST7735_Color565(0, 0, 0));
}

void timerInterruptHandler(){
    TimerIntClear(TIMER_BASE, TIMER_TIMA_TIMEOUT);
    sketch();
}


void stickInterruptHandler(){
    SysCtlDelay(DEBOUNCE_DELAY);
    if(!GPIOPinRead(STICK_CLICK_PORT, STICK_CLICK_PIN)){
        clearScreen();
    }
    GPIOIntClear(STICK_CLICK_PORT, 0xFF); // clear interrupt flag
}
//
//void buttonInterruptHandler(){
//    SysCtlDelay(DEBOUNCE_DELAY);
//    if(!GPIOPinRead(BUTTON_PORT, BUTTON_PIN)){
//        //clearScreen();
//    }
//    GPIOIntClear(BUTTON_PORT, 0xFF); // clear interrupt flag
//}

#define TIMER_DELAY 16000000/32 // 1/8 second

void init(){
    // configure clock
    SysCtlClockSet(SYSCTL_USE_PLL | SYSCTL_OSC_MAIN | SYSCTL_XTAL_16MHZ);

    // initialize LCD
    ST7735_InitR(INITR_REDTAB);

    //initOutput(BUZZER_PERIPH, BUZZER_PORT, BUZZER_PIN);
    initButtonInterupt(STICK_CLICK_PERIPH, STICK_CLICK_PORT, STICK_CLICK_PIN, stickInterruptHandler);
    //initButtonInterupt(BUTTON_PERIPH, BUTTON_PORT, BUTTON_PIN, buttonInterruptHandler);
    //initPWMModule(BUZZER_PORT, BUZZER_PIN);

    initADC(ADC0_PERIPH, ADC0, ADC_SEQUENCER, HORIZONTAL_ADC_CHANNEL,
            HORIZONTAL_AXIS_PERIPH, HORIZONTAL_AXIS_PORT, HORIZONTAL_AXIS_PIN);

    initADC(ADC1_PERIPH, ADC1, ADC_SEQUENCER, VERTICAL_ADC_CHANNEL,
            VERTICAL_AXIS_PERIPH, VERTICAL_AXIS_PORT, VERTICAL_AXIS_PIN);

    initPeriodicTimer(TIMER_PERIPH, TIMER_BASE, TIMER_DELAY, timerInterruptHandler);
}

uint32_t readADC(uint32_t adcBase, uint32_t sequencer){
    uint32_t value = 0;
    if(ADCIntStatus(adcBase, sequencer, false)){
        ADCIntClear(adcBase, sequencer);
        ADCSequenceDataGet(adcBase, sequencer, &value);
    }

    ADCProcessorTrigger(adcBase, sequencer);
    return value;
}

uint32_t happiness = 100;
uint32_t hunger = 0;

game_states gameState = IDLE;
pet_states petState = ALIVE;

void feedingState () {
    switch(gameState) {
      case FEEDING:
          if (hunger > 0) {
              hunger--;
          }
          break;
      default: // do this in all other game states
          hunger++;
    }
}

void walkingState() {
    switch(gameState) {
        case WALKING:
            if (happiness < 100) {
                happiness++;
            }
            break;
        default:
            happiness--;
    }



}

// TODO Dead state will be used for displaying the dead sprite (s), not for checking if the pet has died
void deadState() {
  switch(petState) {
    case ALIVE:
    if (hunger >= 150) {
      gameState = IDLE; // go back to pet viewing state
      petState = DEAD; // pet has died
    }
    break;

  }
  
}

void lostState() {
    switch(petState) {
        case ALIVE:
        if (happiness <= 0) {
            gameState = IDLE; // back to pet viewing state
            petState = LOST; // pet has run away
        }
        break;
    }


}


int main(void)
{
    init();
    int i = 0;
    int diff = 8;

    clearScreen();

    while(1){
//        if(i >= 256){
//            diff = -8;
//        }
//        else if(i < 0){
//            diff = 8;
//        }
//
//        i += diff;
//        ST7735_FillScreen(ST7735_Color565(i, i, i));
    }
}
