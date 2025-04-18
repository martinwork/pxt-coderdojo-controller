/**
 * Blocks for using the CoderDojo Game Controller
 */
//% weight=100 color=#00A654 icon="\uf11b" block="Dojo Controller"
//% groups='["Inputs", "Feedback"]'
namespace CoderDojo_Controller {
	/**
	*CoderDojo Controller Buttons
	*/
	export enum ControllerButtons {
	    Up,
	    Down,
	    Left,
	    Right,
	    A,
	    B,
	    X,
	    Y
	}

    /**
    *CoderDojo Controller Button Pins
    */
    export enum ControllerButtonPins {
        //% block="Arrow Up (P15)"
        Up = DAL.MICROBIT_ID_IO_P15,
        //% block="Arrow Down (P16)"
        Down = DAL.MICROBIT_ID_IO_P16,
        //% block="Arrow Left (P13)"
        Left = DAL.MICROBIT_ID_IO_P13,
        //% block="Arrow Right (P14)"
        Right = DAL.MICROBIT_ID_IO_P14,
        //% block="Action A (P5)"
        A = DAL.MICROBIT_ID_IO_P5,
        //% block="Action B (P11)"
        B = DAL.MICROBIT_ID_IO_P11,
        //% block="Action X (P8)"
        X = DAL.MICROBIT_ID_IO_P8,
        //% block="Action Y (P2)"
        Y = DAL.MICROBIT_ID_IO_P2
    }

    /**
    *CoderDojo Controller Button Events
    */
    export enum ControllerButtonEvents {
        //% block="pressed"
        Pressed = DAL.MICROBIT_BUTTON_EVT_DOWN,
        //% block="released"
        Released = DAL.MICROBIT_BUTTON_EVT_UP
    }

    /**
     *
     */
    //% shim=CoderDojo_Controller::init
    function init(): void {
        pins.setPull(DigitalPin.P15, PinPullMode.PullUp);	    
        pins.setPull(DigitalPin.P16, PinPullMode.PullUp);	    
        pins.setPull(DigitalPin.P13, PinPullMode.PullUp);	    
        pins.setPull(DigitalPin.P14, PinPullMode.PullUp);	    
        pins.setPull(DigitalPin.P5, PinPullMode.PullUp);	    
        pins.setPull(DigitalPin.P11, PinPullMode.PullUp);	    
        pins.setPull(DigitalPin.P8, PinPullMode.PullUp);	    
        pins.setPull(DigitalPin.P2, PinPullMode.PullUp);	    
        pins.setPull(DigitalPin.P1, PinPullMode.PullDown);	    
        return;
    }

    /**
     * Set red LED
     * @param run_time is the length of time the motor will run in ms, eg: 100
     */
    //% group=Feedback
    //% blockId="coderdojo_controller_set_led" block="Turn red LED %state" icon="\uf080"
    //% weight=92 blockGap=8
    export function setLed(state: number): void {
        pins.digitalWritePin(DigitalPin.P1, state)
    }

    /**
     * Determines if a CoderDojo Controller button is pressed
     * @param button press to be checked
     */
    //% group=Inputs
    //% blockId="coderdojo_controller_ispressed" block="button %button|is pressed"
    //% button.fieldEditor="gridpicker" button.fieldOptions.columns=3
    //% weight=95 blockGap=8
    export function buttonIsPressed(button: ControllerButtonPins): boolean {
        const pin = <DigitalPin><number>button;
        return pins.digitalReadPin(pin) == 0;
    }

    /**
     * Do something when one of the CoderDojo Controller Buttons is pressed
     * @param button press to be checked
     * @param event happening on the button, eg: click
     */
    //% group=Inputs
    //% blockId="coderdojo_controller_button_press_on_event" block="on button %button|press %event"
    //% button.fieldEditor="gridpicker" button.fieldOptions.columns=3
    //% weight=93 blockGap=8
    export function onButtonPress(button: ControllerButtonPins, event: ControllerButtonEvents, handler: Action) {
        init();
        control.onEvent(<number>button, <number>event, handler);
    }
}
