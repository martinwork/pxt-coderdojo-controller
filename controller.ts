/**
 * Blocks for using the CoderDojo Game Controller
 */
//% weight=100 color=#000000 icon="\uf11b" block="Dojo Controller"
//% groups='["Inputs", "Feedback"]'
namespace CoderDojo_Controller {
    // shim of CoderDojo_Controller::CoderDojoButton
    export enum CoderDojoButton {
        //% block="Up"
        Up = 0,
        //% block="Down"
        Down = 1,
        //% block="Left"
        Left = 2,
        //% block="Right"
        Right = 3,
        //% block="X"
        X = 4,
        //% block="Y"
        Y = 5,
        //% block="A"
        A = 6,
        //% block="B"
        B = 7
    }

    export enum CoderDojoButtonID {
        //% block="Up"
        Up = DAL.MICROBIT_ID_IO_P15,
        //% block="Down"
        Down = DAL.MICROBIT_ID_IO_P16,
        //% block="Left"
        Left = DAL.MICROBIT_ID_IO_P13,
        //% block="Right"
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

    export enum CoderDojoButtonEvent {
        //% block="pressed"
        Pressed = DAL.MICROBIT_BUTTON_EVT_DOWN,
        //% block="released"
        Released = DAL.MICROBIT_BUTTON_EVT_UP
    }

    export enum CoderDojoLed {
        //% block="red"
        Red
    }

    export enum CoderDojoLedState {
        //% block="off"
        Off = 0,
        //% block="on"
        On = 1
    }
	
    //% shim=CoderDojo_Controller::init
    function init(): void { return; }

    //% group=Feedback
    //% blockId="coderdojo_controller_set_led" block="Turn %led LED %state" icon="\uf080"
    //% weight=92 blockGap=8
    export function setLed(led: CoderDojoLed, state: CoderDojoLedState): void {
        pins.digitalWritePin(DigitalPin.P1, <number>state); // only 1 LED so don't test which led
    }
	
    //% group=Inputs
    //% blockId="coderdojo_controller_button_is_pressed" block="button %button is pressed"
    //% weight=95 blockGap=8
    //% shim=CoderDojo_Controller::buttonIsPressed
    export function buttonIsPressed(button: CoderDojoButton): boolean { return false; } // MicroBitButton class can only be accessed in c++

    //% group=Inputs
    //% blockId="coderdojo_controller_button_press_on_event" block="on button %button is %event"
    //% weight=93 blockGap=8
    export function onButtonPress(button: CoderDojoButtonID, event: CoderDojoButtonEvent, handler: Action) {
        init();
        control.onEvent(<number>button, <number>event, handler);
    }

    pins.setPull(DigitalPin.P2, PinPullMode.PullUp);
    pins.setPull(DigitalPin.P8, PinPullMode.PullUp);
    pins.setPull(DigitalPin.P13, PinPullMode.PullUp);
    pins.setPull(DigitalPin.P14, PinPullMode.PullUp);
    pins.setPull(DigitalPin.P15, PinPullMode.PullUp);
    pins.setPull(DigitalPin.P16, PinPullMode.PullUp);
    //pins.setPull(DigitalPin.P1, PinPullMode.PullDown);
    //pins.digitalWritePin(DigitalPin.P1, 0);	
    //init();
}

