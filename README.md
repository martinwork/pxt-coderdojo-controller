# pxt-coderdojo-controller
This is an open-source, low-cost, do-it-yourself game controller for the micro:bit. You cannot purchase a finished product. Instead, you'll need to gather all the components and assemble it yourself or with your class.  
[Read more in the hardware section for a detailed building guide](https://github.com/jimd80/pxt-coderdojo-controller/tree/main/hardware)

![Controller front image](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/images/Front%203d.jpg?raw=true)
![Controller back image](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/images/Back%20cable.jpg?raw=true)

## Features
* 8 buttons: Up, Down, Left, Right, X, Y, A, B
* 2x AAA batteries, On/Off switch, and LED indicator
* Built-in speaker and customizable red LED
* Micro USB cable storage compartment
* Protection against short circuits and incorrect I/O usage
* Compatible with micro:bit v1.x and v2.x
* Over 100 hours of battery life


## Usage
Creating software for this controller can be done with [Microsoft MakeCode for micro:bit](https://makecode.microbit.org/)
* Create a new project and give it a name of your choice
* Click on Extensions in the block menu
* Search for coderDojo-controller and click on the thumbnail

After adding the extension, you'll find the specific blocks for this controller under ``Dojo Controller``

The blocks work the same as the standard micro:bit A and B buttons and can be used in 2 ways:  

* An event driven approach: use the ``on button pressed`` block. The code inside gets executed when a button is pressed/clicked. The behaviour can be changed to execute the code if the button is released instead.

```blocks
coderDojoController.onButtonPress(CoderDojoButtonID.X, CoderDojoButtonEvent.Released, function () {
    coderDojoController.setRedLed(CoderDojoLedState.On)
})
```

```blocks
coderDojoController.onButtonPress(CoderDojoButtonID.X, CoderDojoButtonEvent.Pressed, function () {
    coderDojoController.setRedLed(CoderDojoLedState.Off)
})
```

* Alternatively, a loop driven approach can be used with a standard ``if`` block combined with the ``button is pressed`` function. The code inside the ``if`` block will be executed multiple times, as long as the button is being pressed.

```blocks
basic.forever(function () {
    if (coderDojoController.buttonIsPressed(CoderDojoButton.X, CoderDojoButtonState.Pressed)) {
        coderDojoController.setRedLed(CoderDojoLedState.Off)
    } else {
        coderDojoController.setRedLed(CoderDojoLedState.On)
    }
})
```

Note that the A and B buttons on the micro:bit have the same function as the A and B buttons on the controller. You can use the extension without the controller hardware and have the extra buttons available when plugged into the controller.

## Build
cd into project folder  
npm install pxt  
pxt target microbit  
pxt gendocs --locs  
if needed: update translations in _locales/  
pxt build  

## Supported targets

* for PXT/microbit
(The metadata above is needed for package search.)

## License

MIT  

![PCB Components](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/images/Case%202.jpg?raw=true)
