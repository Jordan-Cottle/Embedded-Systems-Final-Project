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
