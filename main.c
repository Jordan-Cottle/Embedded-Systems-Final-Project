#include <stdint.h>
#include "ST7735.h"
#include "PLL.h"
#include "inc/tm4c123gh6pm.h"

uint32_t happiness = 100
uint32_t hunger = 0;

if(menuOptions = walking){
  //trigger interrupt
  interruptHandler();
  walking();
}
if(menuOptions = feeding){
  //trigger interrupt
  interruptHandler();
  hunger = hunger - 10;
}
void interruptHandler(){
  TimerIntClear(TIMER_BASE, TIMER_TIMA_TIMEOUT);
}
void initPeriodicTimer(uint32_t timerPeriph, uint32_t timerBase, uint32_t count, void (*interruptHandler)(void)){
    // enable Timer
    initPeriph(timerPeriph);

    // set clock source
    TimerClockSourceSet(timerBase, TIMER_CLOCK_SYSTEM);

    // configure timer type
    TimerConfigure(timerBase, TIMER_CFG_PERIODIC);

    // set initial value
    TimerLoadSet(timerBase, TIMER_A, count);

    TimerIntRegister(timerBase, TIMER_BOTH, interruptHandler);
    TimerIntEnable(timerBase, TIMER_TIMA_TIMEOUT);

    TimerEnable(timerBase, TIMER_BOTH);
}
  void gamestates(){
    switch(game_states)
      case 'idle': 
      //bitmap values all need to be changed
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
      case 'dead':
      deadState();
      break;
      case 'gone':
      lostState(); 
      break;
    }
  void menu(){
  //Need to take stick input and "select" different case
    switch(menu_Options)
      case 'walking': 
      walking();
      break;
      case 'feeding':
      feeding();
      break;
      case 'exit':
      //return to idle display mode
      break;
  }
  void feeding(){
  
    while(menu_Options = feeding){
      hunger = -10
    }

//alternates between two images to animate feed mode

    switch(image_states){
      case 'image1': 
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
      case 'image2':
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
  }

  void walking(){
  initADC(ADC0_PERIPH, ADC0, ADC_ACCEL_SEQUENCER, ACCEL_HORIZONTAL_ADC_CHANNEL,
            ACCEL_HORIZONTAL_AXIS_PERIPH, ACCEL_HORIZONTAL_AXIS_PORT, ACCEL_HORIZONTAL_AXIS_PIN);
  uint32_t readADC(uint32_t adcBase, uint32_t sequencer){
      uint32_t value = 0;
      if(ADCIntStatus(adcBase, sequencer, false)){
        ADCIntClear(adcBase, sequencer);
        ADCSequenceDataGet(adcBase, sequencer, &value);
      }
      ADCProcessorTrigger(adcBase, sequencer);
      return value;
      }
//variable to store ADC input value
  uint32_t verticalAxis = readADC(ADC0, ADC_ACCEL_SEQUENCER);
//if the accelo detects movement beyond small shakes then increase hunger/happy
  while (verticalAxis > 15)
  {
      hunger = hunger + 5
      happiness = happiness + 5
  }
//alternates between two images to animate
  switch(image_state){
      case 'image1': 
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
      case 'image2':
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
    }
  }
void deadState() {
  switch(petState) {
    case ALIVE:
    if (hunger >= 150) {
      gameState = IDLE; // go back to pet viewing state
      petState = DEAD; // pet has died
    }
    break;
  }


int main(void){

  while(1){
    switch(display){
      case 'displayPet': 
      gamestates(); 
      break;
      case 'displayMenu':
      menu();
      case 'c':
      break;
    }
    }
}