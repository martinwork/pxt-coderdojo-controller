#include "pxt.h"
using namespace pxt;

/**
 * Blocks for driving the CoderDojo Controller
 */
//% color=#000000 weight=100
namespace CoderDojo_Controller {
    bool initialized = false;

    //%
    void init() {
        if (initialized) return;
        
        // enable pull-up and enable button events (A and B are already configured)
        new MicroBitButton(getPin(MICROBIT_ID_IO_P15)->name, MICROBIT_ID_IO_P15, MICROBIT_BUTTON_ALL_EVENTS, PullUp);
        new MicroBitButton(getPin(MICROBIT_ID_IO_P16)->name, MICROBIT_ID_IO_P16, MICROBIT_BUTTON_ALL_EVENTS, PullUp);
        new MicroBitButton(getPin(MICROBIT_ID_IO_P13)->name, MICROBIT_ID_IO_P13, MICROBIT_BUTTON_ALL_EVENTS, PullUp);
        new MicroBitButton(getPin(MICROBIT_ID_IO_P14)->name, MICROBIT_ID_IO_P14, MICROBIT_BUTTON_ALL_EVENTS, PullUp);
        new MicroBitButton(getPin(MICROBIT_ID_IO_P2)->name, MICROBIT_ID_IO_P2, MICROBIT_BUTTON_ALL_EVENTS, PullUp);
        new MicroBitButton(getPin(MICROBIT_ID_IO_P8)->name, MICROBIT_ID_IO_P8, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);

        initialized = true;
    }
}
