#include "pxt.h"
using namespace pxt;

/**
 * Blocks for driving the CoderDojo Controller
 */
//% color=#00A654 weight=100
namespace CoderDojo_Controller {

    bool initialized = false;

    //%
    void init() {
        if (initialized) return;
        //This function sets all the buttons on the CoderDojo Controller to actually appear as buttons on the micro:bit
        #define ALLOC_PIN_BUTTON(id) new MicroBitButton(getPin(id)->name, id, MICROBIT_BUTTON_ALL_EVENTS, PullUp);
            ALLOC_PIN_BUTTON(MICROBIT_ID_IO_P15)
            ALLOC_PIN_BUTTON(MICROBIT_ID_IO_P16)
            ALLOC_PIN_BUTTON(MICROBIT_ID_IO_P13)
            ALLOC_PIN_BUTTON(MICROBIT_ID_IO_P14)
            ALLOC_PIN_BUTTON(MICROBIT_ID_IO_P5)
            ALLOC_PIN_BUTTON(MICROBIT_ID_IO_P11)
        #undef ALLOC_PIN_BUTTON

        initialized = true;
    }
}