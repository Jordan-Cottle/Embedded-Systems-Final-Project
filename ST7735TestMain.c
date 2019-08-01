// ST7735TestMain.c
// Runs on LM4F120/TM4C123
// Test the functions in ST7735.c by printing basic
// patterns to the LCD.
//    16-bit color, 128 wide by 160 high LCD
// hardware connections
// **********ST7735 TFT and SDC*******************
// ST7735
// Backlight (pin 10) connected to +3.3 V
// MISO (pin 9) unconnected
// SCK (pin 8) connected to PA2 (SSI0Clk)
// MOSI (pin 7) connected to PA5 (SSI0Tx)
// TFT_CS (pin 6) connected to PA3 (SSI0Fss)
// CARD_CS (pin 5) unconnected
// Data/Command (pin 4) connected to PA6 (GPIO), high for data, low for command
// RESET (pin 3) connected to PA7 (GPIO)
// VCC (pin 2) connected to +3.3 V
// Gnd (pin 1) connected to ground

// **********wide.hk ST7735R with ADXL345 accelerometer *******************
// Silkscreen Label (SDC side up; LCD side down) - Connection
// VCC  - +3.3 V
// GND  - Ground
// !SCL - PA2 Sclk SPI clock from microcontroller to TFT or SDC
// !SDA - PA5 MOSI SPI data from microcontroller to TFT or SDC
// DC   - PA6 TFT data/command
// RES  - PA7 TFT reset
// CS   - PA3 TFT_CS, active low to enable TFT
// *CS  - (NC) SDC_CS, active low to enable SDC
// MISO - (NC) MISO SPI data from SDC to microcontroller
// SDA  � (NC) I2C data for ADXL345 accelerometer
// SCL  � (NC) I2C clock for ADXL345 accelerometer
// SDO  � (NC) I2C alternate address for ADXL345 accelerometer
// Backlight + - Light, backlight connected to +3.3 V

// **********wide.hk ST7735R with ADXL335 accelerometer *******************
// Silkscreen Label (SDC side up; LCD side down) - Connection
// VCC  - +3.3 V
// GND  - Ground
// !SCL - PA2 Sclk SPI clock from microcontroller to TFT or SDC
// !SDA - PA5 MOSI SPI data from microcontroller to TFT or SDC
// DC   - PA6 TFT data/command
// RES  - PA7 TFT reset
// CS   - PA3 TFT_CS, active low to enable TFT
// *CS  - (NC) SDC_CS, active low to enable SDC
// MISO - (NC) MISO SPI data from SDC to microcontroller
// X� (NC) analog input X-axis from ADXL335 accelerometer
// Y� (NC) analog input Y-axis from ADXL335 accelerometer
// Z� (NC) analog input Z-axis from ADXL335 accelerometer
// Backlight + - Light, backlight connected to +3.3 V

#include <stdio.h>
#include <stdint.h>
#include "ST7735.h"
#include "PLL.h"
#include "inc/tm4c123gh6pm.h"

void DelayWait10ms(uint32_t n);

// test image
// [blue] [green]
// [red ] [white]
const uint16_t Test[] = {
  0x001F, 0xFFFF, 0xF800, 0x07E0
};
// test image2
// [red]   [yellow]  [green]   [blue]    [black]
// [red]   [yellow]  [green]   [blue]    [white]
// [red]   [yellow]  [green]   [blue]    [black]
// [red]   [yellow]  [green]   [blue]    [white]
// [red]   [yellow]  [green]   [blue]    [black]
// [black] [75%grey] [50%grey] [25%grey] [white]
const uint16_t Test2[] = {
  0x0000, 0x4208, 0x8410, 0xC618, 0xFFFF,
  0x001F, 0x07FF, 0x07E0, 0xF800, 0x0000,
  0x001F, 0x07FF, 0x07E0, 0xF800, 0xFFFF,
  0x001F, 0x07FF, 0x07E0, 0xF800, 0x0000,
  0x001F, 0x07FF, 0x07E0, 0xF800, 0xFFFF,
  0x001F, 0x07FF, 0x07E0, 0xF800, 0x0000
};


int main(void){  // main 2
  int x, y, dx, dy;
//  uint8_t red, green, blue;
  PLL_Init(Bus80MHz);                  // set system clock to 80 MHz
  // test DrawChar() and DrawCharS()
  ST7735_InitR(INITR_REDTAB);
 
  ST7735_DrawBitmap(x, y, Logo, 40, 160);
    x = x + dx;
    y = y + dy;
    if((x >= (ST7735_TFTWIDTH - 40 + 15)) || (x <= -15)){
      dx = -1*dx;
    }
    if((y >= (ST7735_TFTHEIGHT + 8)) || (y <= (ST7735_TFTHEIGHT - 8))){
      dy = -1*dy;
    }
  }
int happiness = 100, hunger = 0;

if(menuOptions = walking){
  //trigger interrupt
  interruptHandler();
  happiness = happiness + 10;
  hunger = hunger + 10;
}
if(menuOptions = feeding){
  //trigger interrupt
  interruptHandler();
  hunger = hunger - 10;
}

void interruptHandler(){
  TimerIntClear(TIMER_BASE, TIMER_TIMA_TIMEOUT)
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
      ST7735_DrawBitmap(x, y, Logo, 40, 160);

      break;
      case 'gone':
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
  }
  void menu(){
    switch(menuOptions)
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
    switch(image_states){
      case 'image1': 
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
      case 'image2':
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
  }
  void walking(){
    switch(image_state)
      case 'image1': 
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
      case 'image2':
      ST7735_DrawBitmap(x, y, Logo, 40, 160);
      break;
  }
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
