// c++ functions for the CoderDojo Controller Makecode extension.
// needed to make fully use of the MicroBitButton class which handles bounce surpression.
// new MicroBitButton(...) cannot be done in ts
#include "pxt.h"
using namespace pxt;

// Will also be generated in enums.d.ts
enum class CoderDojoButton {
    //% block="🡅"
    Up = 0,
    //% block="🡇"
    Down = 1,
    //% block="🡄"
    Left = 2,
    //% block="🡆"
    Right = 3,
    //% block="X"
    X = 4,
    //% block="Y"
    Y = 5,
    //% block="A"
    A = 6,
    //% block="B"
    B = 7
};

// Will also be generated in enums.d.ts
enum class CoderDojoButtonState {
    //% block="pressed"
    Pressed = 0,
    //% block="not pressed"
    NotPressed = 1
};

namespace coderDojoController {
    bool initialized = false;
    MicroBitButton* buttonUp;
    MicroBitButton* buttonDown;
    MicroBitButton* buttonLeft;
    MicroBitButton* buttonRight;
    MicroBitButton* buttonX;
    MicroBitButton* buttonY;

    //%
    void init() {
        // Prevent calling more than once (which also causes memory leak)
        if (initialized) return;
        
        // Set pull-up and enable button events. Use the MicroBitButton class (instead of edge detection) to have bounce surpression
        // Buttons A and B are already configured as uBit.buttonA and uBit.ButtonB
        buttonUp = new MicroBitButton(getPin(MICROBIT_ID_IO_P15)->name, MICROBIT_ID_IO_P15, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonDown = new MicroBitButton(getPin(MICROBIT_ID_IO_P16)->name, MICROBIT_ID_IO_P16, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonLeft = new MicroBitButton(getPin(MICROBIT_ID_IO_P13)->name, MICROBIT_ID_IO_P13, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonRight = new MicroBitButton(getPin(MICROBIT_ID_IO_P14)->name, MICROBIT_ID_IO_P14, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonX = new MicroBitButton(getPin(MICROBIT_ID_IO_P8)->name, MICROBIT_ID_IO_P8, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);
        buttonY = new MicroBitButton(getPin(MICROBIT_ID_IO_P2)->name, MICROBIT_ID_IO_P2, MICROBIT_BUTTON_SIMPLE_EVENTS, PullUp);

        initialized = true;
    }

    // Don't use the autogenerator for shims.d.ts, as the makecode simulator needs a (dummy) function body which the autogenerator doesn't generate
    //%
    bool buttonIsPressed(CoderDojoButton button, CoderDojoButtonState state) {
      if (!initialized) init();

      bool testState = state == CoderDojoButtonState::Pressed;

      switch (button) {
          case CoderDojoButton::A: return uBit.buttonA.isPressed() == testState;
          case CoderDojoButton::B: return uBit.buttonB.isPressed() == testState;
          case CoderDojoButton::Up: return buttonUp->isPressed() == testState;
          case CoderDojoButton::Down: return buttonDown->isPressed() == testState;
          case CoderDojoButton::Left: return buttonLeft->isPressed() == testState;
          case CoderDojoButton::Right: return buttonRight->isPressed() == testState;
          case CoderDojoButton::X: return buttonX->isPressed() == testState;
          case CoderDojoButton::Y: return buttonY->isPressed() == testState;
          default: return !testState;
      }

      return !testState;
    }
}
