// CONFIG VALUES
#define BAUDRATE 115200         //baudrate for uart between raspberry and arduino
#define THRESHOLD 30            //debouncetime for buttons
#define SHUTDOWN_TIMEOUT = 1*60 //timeout for shutdown response

// INTERRUPT PINS are able to awake the mcu from its low power mode
#define PIN_INT_BATTEST 2
#define PIN_INT_ONOFF 3
#define PIN_INT_CHARGE 999

// STATES
#define STATE_RPI_OFF 0
#define STATE_RPI_ON 1
#define SUBSTATE_DEFAULT 0
#define SUBSTATE_CHARGING 1
#define SUBSTATE_CHARGING_FINISHED 2
#define SUBSTATE_BATSTATE 3


/******************************************************************************/
/* HELPER FUNCTIONS ***********************************************************/
/******************************************************************************/

void display_charging_state() {

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


    // SATTEMACHINE
    switch(state) {
        case STATE_RPI_ON:
            switch (substate) {
                case SUBSTATE_DEFAULT:

                break;

                case SUBSTATE_CHARGING:
                    display_charging_state();
                break;

                case SUBSTATE_CHARGING_FINISHED:

                break;

                case SUBSTATE_BATSTATE:

                break;
            }
        break;

        case STATE_RPI_OFF:
            switch (substate) {
                case SUBSTATE_DEFAULT:

                break;

                case SUBSTATE_CHARGING:

                break;

                case SUBSTATE_CHARGING_FINISHED:

                break;

                case SUBSTATE_BATSTATE:

                break;
            }
        break;
    }
}
