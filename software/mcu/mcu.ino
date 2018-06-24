#include "LowPower.h"

#include "MAX17043.h"
#include "Wire.h"

/*
 * There are three different states:
 *(0: LOW PWR  : low power mode)
 * 1: CHARGING : displays current charging state on the LEDs
 * 2: RPI_ON   : raspbery pi is on and the MAX17043 IC monitors the current voltage
 * 3: BAT_TEST : display current battery voltage state
 *
 * There are four different events:
 * 10: CHARGING STOPPED
 * 11: CHARGING STARTED
 * 20: RPI_PWR_OFF
 * 21: RPI_PWR_ON
 * 31: REQUEST_BAT_STATE
 */

#define BAUDRATE 115200
#define THRESHOLD 30

//interrupt pins are able to awake the mcu from its low power mode
#define PIN_INT_BATTEST 2
#define PIN_INT_ONOFF 3
#define PIN_INT_CHARGE 999

uint8_t led_state = 0;
#define LED_STATE_DEFAULT 0
#define LED_STATE_BATTEST 1
#define LED_STATE_CHARGING 2
uint8_t led_state_event_flag = false;
uint32_t last_led_state_time = 0;

uint8_t rpi_state = 0;
#define RPI_STATE_POWEROFF 0
#define RPI_STATE_POWERON 1
uint8_t rpi_state_event_flag = false;
uint32_t last_rpi_state_time = 0;

#define SHUTDOWN_TIMEOUT = 1*60
uint32_t shutdown_timeout = 0;

void int_battest() { //negative edge (inverted logic)
    if (millis() - last_led_state_time > THRESHOLD) {
        last_led_state_time = millis();
        led_state_event_flag = true;
    }
}

void int_onoff() { //positive & negative edge
    if (millis() - last_rpi_state_time > THRESHOLD) {
        last_rpi_state_time = millis();
        rpi_state = digitalRead(PIN_INT_ONOFF);
        rpi_state_event_flag = true;
    }
}

void int_charge() {

}

void setup() {
    //setup serial communication with the Raspberry Pi
    Serial.begin(BAUDRATE);

    //pinModes
    pinMode(PIN_INT_BATTEST, INPUT_PULLUP);
    pinMode(PIN_INT_ONOFF,   INPUT_PULLUP);

    //attach interrupts; interrupts stop low power mode
    attachInterrupt(PIN_INT_BATTEST, int_battest, LOW);
    attachInterrupt(PIN_INT_ONOFF,   int_onoff,   CHANGE);

    //setup fuel gauge
    Wire.begin();
    batteryMonitor.reset();
    batteryMonitor.quickStart();

    //enter low power mode
    LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);
}

void loop() {
    // CHECK INTERRUPT FLAGS
    if (led_state_event_flag) {
        // do not display led_state when it's already charging
    }

    if (rpi_state_event_flag) {
        rpi_state_event_flag = false;
        if (rpi_state == RPI_STATE_POWEROFF) {
            //send shutdown command to the raspberry and set shutdown timeout variable
            Serial.println("SHUTDOWN");
            shutdown_timeout = millis() + SHUTDOWN_TIMEOUT;
        } else if (rpi_state == RPI_STATE_POWERON) {

        }
    }

    // CHECK TIMEOUTS
    if (millis() > shutdown_timeout) { //the raspberry has not answered the shutdown command
        //hard reset the gameboy
    }

    // CHECK SERIAL CONNECTION
    if (Serial.available() > 0) {
        char cmd_buffer[16];
        char cmd_char = Serial.read()
        for (uint8_t i = 0; cmd_char != '\n'; i++) {
            cmd_buffer[i] = cmd_char;
        }
    }
}
