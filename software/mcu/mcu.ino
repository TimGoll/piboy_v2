#include "LowPower.h"

#include "MAX17043.h"
#include "Wire.h"

/*
 * There are four different states:
 *(0: LOW PWR           : low power mode)
 * 1: CHARGING          : displays current charging state on the LEDs
 * 2: CHARGING_FINISHED : lets all LEDs blink
 * 3: RPI_ON            : raspbery pi is on and the MAX17043 IC monitors the current voltage
 * 4: BAT_TEST          : display current battery voltage state
 *
 * There are five different events:
 * 10: CHARGING STOPPED
 * 11: CHARGING STARTED
 * 20: RPI_PWR_OFF
 * 21: RPI_PWR_ON
 * 31: REQUEST_BAT_STATE
 */

#define BAUDRATE 115200         //baudrate for uart between raspberry and arduino
#define THRESHOLD 30            //debouncetime for buttons
#define SHUTDOWN_TIMEOUT = 1*60 //timeout for shutdown response

//interrupt pins are able to awake the mcu from its low power mode
#define PIN_INT_BATTEST 2
#define PIN_INT_ONOFF 3
#define PIN_INT_CHARGE 999

//state IDs
#define STATE_LOW_PWR 0
#define STATE_CHARGING 1
#define STATE_CHARGING_FINISHED 2
#define STATE_RPI_ON 3
#define STATE_BAT_TEST 4

//event flags
bool event_charging_started       = false;
bool event_charging_stoppend      = false;
bool event_rpi_power_on           = false;
bool event_rpi_power_off          = false;
bool event_request_bat_state      = false;

//timing variables
uint32_t time_last_bat_state_event = 0;
uint32_t time_last_on_off_event    = 0;

uint32_t time_shutdown_timeout     = 0;

/******************************************************************************/
/* INTERRUPT CALLBACK FUNCTIONS ***********************************************/
/******************************************************************************/

void int_battest() { //negative edge (inverted logic)
    if (millis() - time_last_bat_state_event > THRESHOLD) {
        time_last_bat_state_event = millis();
        event_request_bat_state   = true;
    }
}

void int_onoff() { //positive & negative edge
    if (millis() - time_last_on_off_event > THRESHOLD) {
        time_last_on_off_event = millis();
        if (digitalRead(PIN_INT_ONOFF))
            event_rpi_power_on = true;
        else
            event_rpi_power_off = true;
    }
}

void int_charge() {

}

/******************************************************************************/
/* EVENT HANDLE FUNCTIONS *****************************************************/
/******************************************************************************/

void handle_event_request_bat_state() {
    event_request_bat_state = false;

    if (state == STATE_CHARGING)
        return;
    if (state == STATE_CHARGING_FINISHED)
        return;

    state = STATE_BAT_TEST;
}

/******************************************************************************/
/* MAIN FUNCTIONS *************************************************************/
/******************************************************************************/

void setup() {
    //setup serial communication with the Raspberry Pi
    Serial.begin(BAUDRATE);

    //pinModes
    pinMode(PIN_INT_BATTEST, INPUT_PULLUP);
    pinMode(PIN_INT_ONOFF,   INPUT_PULLUP);

    //attach interrupts; interrupts stop low power mode
    attachInterrupt(PIN_INT_BATTEST, int_battest, LOW);
    attachInterrupt(PIN_INT_ONOFF,   int_onoff,   CHANGE);
    //TODO more wake ups

    //setup fuel gauge
    Wire.begin();
    batteryMonitor.reset(); //TODO reset needed?
    batteryMonitor.quickStart();

    //enter low power mode
    LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);
}

void loop() {
    // CHECK EVENT FLAGS
    if (event_request_bat_state) {
        handle_event_request_bat_state();
    }

    // SWITCH STATES
    if (state == STATE_LOW_PWR) {
        // state 0 is the low power state
        // the mcu should be powered down and wait fot external interrupts
        LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);
    } else if (state == STATE_CHARGING) {

    } else if (state == STATE_CHARGING_FINISHED) {

    } else if (state == STATE_RPI_ON) {

    } else if (state == STATE_BAT_TEST) {

    }

    // CHECK SERIAL CONNECTION
    if (Serial.available() > 0) {
        char cmd_buffer[16];
        char cmd_char = Serial.read()
        for (uint8_t i = 0; cmd_char != '\n'; i++) {
            cmd_buffer[i] = cmd_char;
        }
    }

    // CHECK TIMEOUTS
    if (millis() > shutdown_timeout) { //the raspberry has not answered the shutdown command
        //hard reset the gameboy
    }
}
