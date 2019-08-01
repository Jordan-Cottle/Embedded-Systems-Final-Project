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

#include "images.h"


typedef enum {MENU, IDLE, FEEDING, WALKING} game_states;
typedef enum {ALIVE, LOST, DEAD} pet_states;
typedef enum {BASE, BONUS} image_states;
typedef enum {TOP, MIDDLE, BOTTOM} menu_states;

game_states gameState = IDLE;
pet_states petState = ALIVE;
image_states imageFrame = BASE;
menu_states menuSelect = TOP;

#define SPRITE_X 40
#define SPRITE_Y 80
#define TICK_DELAY 32000000 // 1/4 second
#define MAX_HUNGER 125
#define HUNGER_BAR_Y 104
#define HAPPINESS_BAR_Y 118
#define STATUS_BAR_X 8
#define OFFSET 10
#define MENU_BULLET_WIDTH 16
#define MENU_BULLET_HEIGHT 16

uint8_t hunger = 0;
uint8_t happiness = 100;
uint8_t menuIndex = 0;

uint32_t readADC(uint32_t, uint32_t);

// Cool sketch function to test joystick input
void sketch(){
    uint32_t horizontalAxis = readADC(ADC0, ADC_SEQUENCER);
    uint32_t verticalAxis = readADC(ADC1, ADC_SEQUENCER);

    uint32_t x = (horizontalAxis / 32);
    uint32_t y = 128-(verticalAxis / 32);

    //ST7735_DrawPixel(x, y, ST7735_Color565(0, 255, 0));
    ST7735_DrawBitmap(x, y, ROCK_DEAD, IMAGE_WIDTH, IMAGE_HEIGHT);
}

void clearScreen(){
    ST7735_FillScreen(ST7735_Color565(0, 0, 0));
}

void tickHandler(){
    TimerIntClear(TIMER_BASE, TIMER_TIMA_TIMEOUT);
    //sketch();

    switch(gameState){
        case FEEDING:
            if(hunger < 5){
                hunger = 0;
            }else{
                hunger -= 5;
            }
            happiness--;
            break;
        case WALKING:
            hunger += 3;
            happiness += 5;
            break;
        default:
            hunger++;
            if(happiness < 5){
                happiness = 0;
            }else{
                happiness--;;
            }

    }

    if(happiness > 100){
        happiness = 100;
    }else if(hunger > MAX_HUNGER){
        hunger = MAX_HUNGER;
    }

    if(hunger >= MAX_HUNGER){
        petState = DEAD;
    }else if(happiness == 0){
        petState = LOST;
    }
}

void imageHandler() {
    TimerIntClear(TIMER1_BASE, TIMER_TIMA_TIMEOUT);
    switch(imageFrame) {
        case BASE: 
            imageFrame = BONUS;
            break;
        case BONUS:
            imageFrame = BASE;
            break;
    }

    switch(gameState){
         case IDLE:
            idleState();
            break;
         case FEEDING:
            feedingState();
            break;
         case WALKING:
            walkingState();
            break;
         case MENU:
            menuState();
            break;
        }

    drawStatusHunger();
    drawStatusHappiness();
}

void menuHandler(){
    if(gameState != MENU){
        return;
    }

    TimerIntClear(TIMER2_BASE, TIMER_TIMA_TIMEOUT);
    uint32_t verticalAxis = readADC(ADC1, ADC_SEQUENCER);

    if(verticalAxis > 3000){
        // clear previous bullet from screen
        ST7735_FillRect(32, 26, MENU_BULLET_WIDTH, MENU_BULLET_HEIGHT * 5, ST7735_Color565(0, 0, 0));
        if(menuIndex == 2){
            menuIndex = 0;
        }else{
            menuIndex++;
        }
    }else if(verticalAxis < 1000){
        // clear previous bullet from screen
        ST7735_FillRect(32, 26, MENU_BULLET_WIDTH, MENU_BULLET_HEIGHT * 5, ST7735_Color565(0, 0, 0));
        if(menuIndex == 0){
            menuIndex = 2;
        }else{
            menuIndex--;
        }
    }

    switch(menuIndex){
        case 0:
            menuSelect = BOTTOM;
            break;
        case 1:
            menuSelect = MIDDLE;
            break;
        case 2:
            menuSelect = TOP;
            break;
    }
}


void stickInterruptHandler(){
    SysCtlDelay(DEBOUNCE_DELAY);
    if(!GPIOPinRead(STICK_CLICK_PORT, STICK_CLICK_PIN)){
        if(gameState == MENU){
            switch(menuSelect){
                case TOP:
                    gameState = WALKING;
                    break;
                case MIDDLE:
                    gameState = FEEDING;
                    break;
                case BOTTOM:
                    gameState = IDLE;
                    break;
                default:
                    return;
            }
        }else{
            gameState = MENU;
        }

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



void init(){
    // configure clock
    SysCtlClockSet(SYSCTL_USE_PLL | SYSCTL_OSC_MAIN | SYSCTL_XTAL_16MHZ);

    // initialize LCD
    ST7735_InitR(INITR_REDTAB);

    //initOutput(BUZZER_PERIPH, BUZZER_PORT, BUZZER_PIN);
    initButtonInterupt(STICK_CLICK_PERIPH, STICK_CLICK_PORT, STICK_CLICK_PIN, stickInterruptHandler);
    //initButtonInterupt(BUTTON_PERIPH, BUTTON_PORT, BUTTON_PIN, buttonInterruptHandler);
    //initPWMModule(BUZZER_PORT, BUZZER_PIN);

    initADC(ADC1_PERIPH, ADC1, ADC_SEQUENCER, VERTICAL_ADC_CHANNEL,
            VERTICAL_AXIS_PERIPH, VERTICAL_AXIS_PORT, VERTICAL_AXIS_PIN);

    initADC(ADC0_PERIPH, ADC0, ADC_ACCEL_SEQUENCER, ACCEL_HORIZONTAL_ADC_CHANNEL,
            ACCEL_HORIZONTAL_AXIS_PERIPH, ACCEL_HORIZONTAL_AXIS_PORT, ACCEL_HORIZONTAL_AXIS_PIN);

    // initialize tick counter
    initPeriodicTimer(TIMER_PERIPH, TIMER_BASE, TICK_DELAY, tickHandler);
    initPeriodicTimer(SYSCTL_PERIPH_TIMER1, TIMER1_BASE, TICK_DELAY/2, imageHandler);
    initPeriodicTimer(SYSCTL_PERIPH_TIMER2, TIMER2_BASE, TICK_DELAY/2, menuHandler);
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

void drawSprite(uint16_t image[], uint16_t x, uint16_t y){
    ST7735_DrawBitmap(x, y, image, 68, 48);
}


void drawStatusHunger(){
    if(hunger <= 100){
        ST7735_FillRect(STATUS_BAR_X, HUNGER_BAR_Y, hunger, 12, ST7735_Color565(6, 86, 117));
        ST7735_FillRect(STATUS_BAR_X + hunger, HUNGER_BAR_Y, 100-hunger, 12, ST7735_Color565(30, 30, 30));
    }else{
        ST7735_FillRect(STATUS_BAR_X, HUNGER_BAR_Y, 100, 12, ST7735_Color565(0, 0, 255));
    }
}

void drawStatusHappiness(){
    ST7735_FillRect(STATUS_BAR_X, HAPPINESS_BAR_Y, happiness, 12, ST7735_Color565(0, 255, 0));
    ST7735_FillRect(STATUS_BAR_X + happiness, HAPPINESS_BAR_Y, 100-happiness, 12, ST7735_Color565(0, 0, 255));
}


void feedingState () {
    switch(petState) {
      case ALIVE:
          if(imageFrame == BASE){
              drawSprite(ROCK_IDLE, SPRITE_X, SPRITE_Y);
          }else{
              drawSprite(ROCK_EATING, SPRITE_X, SPRITE_Y);
          }
          break;
      case DEAD:
      case LOST:
          gameState = IDLE;
          break;
      default: // bad state
          gameState = IDLE;
          petState = ALIVE;
    }
}

void walkingState() {
    static uint8_t idleCount = 0;
    uint32_t verticalAxis = readADC(ADC0, ADC_ACCEL_SEQUENCER);

    // if acceleration is in dead zone, count up
    if(verticalAxis < 2500 && verticalAxis > 1500){
        idleCount++;
    }else{
        idleCount = 0;
    }


    switch(petState) {
        case ALIVE:

            if(imageFrame == BASE){
                // clear last sprite drawn
                ST7735_FillRect(SPRITE_X-16, SPRITE_Y-IMAGE_HEIGHT+1, 32, IMAGE_HEIGHT, ST7735_Color565(0, 0, 0));
                drawSprite(ROCK_IDLE, SPRITE_X + 16 , SPRITE_Y);
            }else{
                ST7735_FillRect(SPRITE_X+IMAGE_WIDTH-16, SPRITE_Y-IMAGE_HEIGHT+1, 32, IMAGE_HEIGHT, ST7735_Color565(0, 0, 0));
                drawSprite(ROCK_IDLE, SPRITE_X - 16 , SPRITE_Y);
            }

            break;
        case DEAD:
        case LOST:
          gameState = IDLE;
          break;
        default: // bad state
          gameState = IDLE;
          petState = ALIVE;
    }

    // if the idle count gets too high, return to idle state
    if(idleCount > 15){
        ST7735_FillRect(0, 0, 128, 100, ST7735_Color565(0, 0, 0));
        idleCount = 0;
        gameState = IDLE;
    }
}

void idleState(){
    switch(petState){
        case ALIVE:
            drawSprite(ROCK_IDLE, SPRITE_X, SPRITE_Y);
            break;
        case LOST:
            // clear sprite area
            ST7735_FillRect(0, 0, 128, 100, ST7735_Color565(0, 0, 0));
            break;
        case DEAD:
            drawSprite(ROCK_DEAD, SPRITE_X, SPRITE_Y);
            break;
        default: // bad state
            petState = ALIVE;
            gameState = IDLE;
            break;
    }
}

void menuState(){
    ST7735_DrawString(10, 1, "MENU", ST7735_Color565(255, 255, 255));
    ST7735_DrawString(10, 3, "Walk!", ST7735_Color565(255, 255, 255));
    ST7735_DrawString(10, 5, "Eat!", ST7735_Color565(255, 255, 255));
    ST7735_DrawString(10, 7, "Idle!", ST7735_Color565(255, 255, 255));

    switch(menuSelect){
    case TOP:
        ST7735_FillRect(32, 26, MENU_BULLET_WIDTH, MENU_BULLET_HEIGHT, ST7735_Color565(80, 80, 80));
        break;
    case MIDDLE:
        ST7735_FillRect(32, 26 + OFFSET*2, MENU_BULLET_WIDTH, MENU_BULLET_HEIGHT, ST7735_Color565(120, 120, 120));
        break;
    case BOTTOM:
        ST7735_FillRect(32, 26 + OFFSET*4, MENU_BULLET_WIDTH, MENU_BULLET_HEIGHT, ST7735_Color565(160, 160, 160));
        break;
    default:
        return;
    }
}


int main(void)
{
    init();
    clearScreen();

    while(1){

    }
}
