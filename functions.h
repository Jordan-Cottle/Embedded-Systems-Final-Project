/*
 * functions.h
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

#ifndef FUNCTIONS_H_
#define FUNCTIONS_H_

#define ADC0_PERIPH SYSCTL_PERIPH_ADC0
#define ADC0 ADC0_BASE

#define ADC1_PERIPH SYSCTL_PERIPH_ADC1
#define ADC1 ADC1_BASE

#define ADC_SEQUENCER 3
#define ADC_CHANNEL ADC_CTL_CH4

#define MAX_ADC_READ 4095
#define MIN_ADC_READ 0

#define TIMER_PERIPH SYSCTL_PERIPH_TIMER0
#define TIMER_BASE TIMER0_BASE

#define BUZZER_PERIPH SYSCTL_PERIPH_GPIOF
#define BUZZER_PORT GPIO_PORTF_BASE
#define BUZZER_PIN GPIO_PIN_2

#define BUTTON_PERIPH SYSCTL_PERIPH_GPIOF
#define BUTTON_PORT GPIO_PORTF_BASE
#define BUTTON_PIN GPIO_PIN_4

#define STICK_CLICK_PERIPH SYSCTL_PERIPH_GPIOE
#define STICK_CLICK_PORT GPIO_PORTE_BASE
#define STICK_CLICK_PIN GPIO_PIN_4

#define VERTICAL_AXIS_PERIPH SYSCTL_PERIPH_GPIOD
#define VERTICAL_AXIS_PORT GPIO_PORTD_BASE
#define VERTICAL_AXIS_PIN GPIO_PIN_3

#define HORIZONTAL_AXIS_PERIPH SYSCTL_PERIPH_GPIOB
#define HORIZONTAL_AXIS_PORT GPIO_PORTB_BASE
#define HORIZONTAL_AXIS_PIN GPIO_PIN_5

#define DEBOUNCE_DELAY 5000
#define INPUT_DELAY 64

#define SSI_PERIPH SYSCTL_PERIPH_SSI2
#define SSI_BASE SSI2_BASE
#define BAUD_RATE SysCtlClockGet()/2
#define DATA_WIDTH 8

#define SS_PERIPH SYSCTL_PERIPH_GPIOF
#define SS_PORT GPIO_PORTF_BASE
#define SS_PIN GPIO_PIN_4

#define CS_PERIPH SYSCTL_PERIPH_GPIOA
#define CS_PORT GPIO_PORTA_BASE
#define CS_PIN GPIO_PIN_3

#define RESET_PERIPH SYSCTL_PERIPH_GPIOA
#define RESET_PORT GPIO_PORTA_BASE
#define RESET_PIN GPIO_PIN_7

#define BACKLIGHT_RESET_PERIPH SYSCTL_PERIPH_GPIOF
#define BACKLIGHT_PORT GPIO_PORTF_BASE
#define BACKLIGHT_PIN GPIO_PIN_3
#define TIMER_COUNT 16000000 // one second delay

// Initialize a port for use
void initPeriph(uint32_t port);

void initInput(uint32_t periph, uint32_t port, uint8_t pin);

void initOutput(uint32_t periph, uint32_t port, uint8_t pin);

// configure a periodic timer to trigger an interrupt on a regular basis
void initPeriodicTimer(uint32_t timerPeriph, uint32_t timerBase, uint32_t count, void (*interuptHandler)(void));

void initButtonInterupt(uint32_t buttonPeriph, uint32_t buttonPort, uint8_t buttonPin, void (*interuptHandler)(void));

// configure PWM to output to a specific pin
void initPWMModule(uint32_t outputPort, uint8_t outputPin);

// Set up an adc to read from a specific pin
void initADC(uint32_t adcPeriph, uint32_t adcBase, uint32_t sequencer, uint32_t channel, uint32_t readPeriph, uint32_t readPort, uint8_t readPin);


void initSSI(uint32_t periph, uint32_t base, uint32_t baudRate, uint32_t dataWidth);

#endif /* FUNCTIONS_H_ */
