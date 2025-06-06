// Makecode extension for the CoderDojo Controller. A low cost DIY game controller for micro:bit
// According to naming conventions: Enums can be left in the global namespace with a proper prefix in the name to keep them unique.
// While it seems better to put them inside the namespace, the generator of enums.d.ts doesn't support it anyway, so keep all enums outside the namespace and prefix them with CoderDojo

enum CoderDojoButtonID {
    //% block="🡅"
    Up = DAL.MICROBIT_ID_IO_P15,
    //% block="🡇"
    Down = DAL.MICROBIT_ID_IO_P16,
    //% block="🡄"
    Left = DAL.MICROBIT_ID_IO_P13,
    //% block="🡆"
    Right = DAL.MICROBIT_ID_IO_P14,
    //% block="X"
    X = DAL.MICROBIT_ID_IO_P8,
    //% block="Y"
    Y = DAL.MICROBIT_ID_IO_P2,
    //% block="A"
    A = DAL.MICROBIT_ID_BUTTON_A,
    //% block="B"
    B = DAL.MICROBIT_ID_BUTTON_B
}

enum CoderDojoButtonEvent {
    //% block="pressed"
    Pressed = DAL.MICROBIT_BUTTON_EVT_DOWN,
    //% block="released"
    Released = DAL.MICROBIT_BUTTON_EVT_UP
}

enum CoderDojoLedState {
    //% block="off"
    Off = 0,
    //% block="on"
    On = 1
}

/**
 * Blocks for using the CoderDojo Game Controller
 */
//% weight=100 color=#000000 icon="\uf11b" block="Dojo Controller"
namespace coderDojoController {

    //% shim=coderDojoController::init
    // Don't use the autogenerator for shims.d.ts, as the makecode simulator needs a (dummy) function body which the autogenerator doesn't generate
    function init(): void { return; }

    /**
     * Run code when a button on the controller is pressed or released. Buttons A and B on the controller are the same as buttons A and B on the Micro:bit
     * @param button the button to query, eg: CoderDojoButtonID.Left
     * @param event run code when the button is either pressed or released, eg: CoderDojoButtonEvent.Pressed
     */
    //% block="on button %button %event"
    //% blockId="coderdojo_controller_button_press_on_event"
    //% weight=95 blockGap=8
    export function onButtonPress(button: CoderDojoButtonID, event: CoderDojoButtonEvent, handler: Action) {
        control.onEvent(<number>button, <number>event, handler);
    }

    /**
     * Get the button state (pressed or not) for any of the 8 controller buttons. Buttons A and B are the same as on the Micro:bit
     * @param button the button to query, eg: CoderDojoButton.Left
     * @param state check if button is pressed or not, eg: CoderDojoButtonState.Pressed
     */
    //% block="button %button is %state"
    //% blockId=coderdojo_controller_button_is_pressed
    //% weight=90 blockGap=14 shim=coderDojoController::buttonIsPressed
    // Don't use the autogenerator for shims.d.ts, as the makecode simulator needs a (dummy) function body which the autogenerator doesn't generate
    export function buttonIsPressed(button: CoderDojoButton, state: CoderDojoButtonState): boolean { return false; }

    /**
     * Turn the red LED on the controller on or off
     * @param state turn the LED either on or off, eg: CoderDojoLedState.On
     */
    //% block="turn red LED %state" icon="\uf080"
    //% blockId="coderdojo_controller_set_red_led"
    //% weight=80 blockGap=8
    export function setRedLed(state: CoderDojoLedState): void {
        pins.digitalWritePin(DigitalPin.P1, <number>state);
    }

    // pull directions are set when creating MicroBitButton() instances in init()
    // pins.setPull(DigitalPin.P2, PinPullMode.PullUp);
    // pins.setPull(DigitalPin.P8, PinPullMode.PullUp);
    // pins.setPull(DigitalPin.P13, PinPullMode.PullUp);
    // pins.setPull(DigitalPin.P14, PinPullMode.PullUp);
    // pins.setPull(DigitalPin.P15, PinPullMode.PullUp);
    // pins.setPull(DigitalPin.P16, PinPullMode.PullUp);
    init();
}

