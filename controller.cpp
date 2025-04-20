#include "pxt.h"
using namespace pxt;

/**
 * Blocks for driving the CoderDojo Controller
 */

//% color=#000000 weight=100

enum class CoderDojoButton {
    //% block=up
    Up = 0,
    //% block=down
    Down = 1,
    //% block=left
    Left = 2,
    //% block=right
    Right = 3,
    //% block=x
    X = 4,
    //% block=y
    Y = 5,
    //% block=a
    A = 6,
    //% block=b
    B = 7
};

namespace CoderDojo_Controller {
    bool initialized = false;
    MicroBitButton* buttonUp;
    MicroBitButton* buttonDown;
    MicroBitButton* buttonLeft;
    MicroBitButton* buttonRight;
    MicroBitButton* buttonX;
    MicroBitButton* buttonY;

    //%
    void init() {
        if (initialized) return;
        
        // Enable pull-up and enable button events. Use the MicroBitButton class (instead of edge detection) to have bounce surpression
        // Buttons A and B are already configured as uBit.buttonA and uBit.ButtonB
        buttonUp = new MicroBitButton(getPin(MICROBIT_ID_IO_P15)->name, MICROBIT_ID_IO_P15, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonDown = new MicroBitButton(getPin(MICROBIT_ID_IO_P16)->name, MICROBIT_ID_IO_P16, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonLeft = new MicroBitButton(getPin(MICROBIT_ID_IO_P13)->name, MICROBIT_ID_IO_P13, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonRight = new MicroBitButton(getPin(MICROBIT_ID_IO_P14)->name, MICROBIT_ID_IO_P14, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonX = new MicroBitButton(getPin(MICROBIT_ID_IO_P8)->name, MICROBIT_ID_IO_P8, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonY = new MicroBitButton(getPin(MICROBIT_ID_IO_P2)->name, MICROBIT_ID_IO_P2, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);

        initialized = true;
    }

    /**
     * Get the button state (pressed or not) for any of the 8 controller buttons. Buttons A and B are the same as on the Micro:bit.
     * @param button the button to query the request, eg: Button.A
     */
    //% block="button|%button|is pressed"
    //% blockId=coderdojo_controller_isbuttonpressed
    //% icon="\uf192" blockGap=8
    bool isButtonPressed(CoderDojoButton button) {
      if (!initialized) init();
        
      switch (button) {
          case CoderDojoButton::A: return uBit.buttonA.isPressed();
          case CoderDojoButton::B: return uBit.buttonB.isPressed();
          case CoderDojoButton::Up: return buttonUp->isPressed();
          case CoderDojoButton::Down: return buttonDown->isPressed();
          case CoderDojoButton::Left: return buttonLeft->isPressed();
          case CoderDojoButton::Right: return buttonRight->isPressed();
          case CoderDojoButton::X: return buttonX->isPressed();
          case CoderDojoButton::Y: return buttonY->isPressed();
          default: return false;
      }

      return false;
    }
}
