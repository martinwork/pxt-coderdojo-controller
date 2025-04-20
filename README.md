# pxt-coderdojo-controller
This is a DIY Game Controller for Micro:bit that costs under 4€ / 5$ if parts are ordered in volume. The USB cable can be stored at the back of the controller together with 2 AAA batteries.

![Controller front image](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/images/Front%203d.jpg?raw=true)
![Controller back image](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/images/Back%20cable.jpg?raw=true)

## Features
* 8 Buttons: 🡅, 🡇, 🡄, 🡆, X, Y, A, B
* 2x AAA battery, On/Off switch and LED indicator
* Speaker and customizable red LED
* Micro USB cable storage compartiment
* Protected against short circuit and wrong i/o usage
* Compatible with micro:bit v1.x and v2.x
* More than 100 hours battery time

## Hardware building and sourcing parts
The (empty) PCB can be easily manufactured by any PCB company, for example JLCPCB which is known as the cheapest. The cable holder at the back can be 3D printed with any 3D printer, for example the affordable Creality Ender V2 or V3. It is recommended to print in (black) PETG as it is stronger and more fire resistant than PLA.

Other parts can be ordered at various electronics suppliers such as LCSC, Aliexpress, Digikey, Farnell, ... The most difficult part to source will be the Micro:bit EDGE Connector. This needs to be the horizontal SMD type. Start finding this connector first before deciding to build this project.

Soldering can be done with (Lead free) soldering paste and a reflow oven, or if you are a bit handy it can also be done with a classical soldering iron, lead-free soldering wire and some flux. In that case it will be handy to have something to keep the parts in place while soldering, such as a screwdriver.

## Software usage
Creating software for this controller can be done with [Microsoft MakeCode for micro:bit](https://makecode.microbit.org/)
* Create a new project and give it a name of your choice
* Click on Extensions in the block menu
* Search for coderDojo-controller and click on the thumbnail

After adding the extension, you'll find the specific blocks for this controller under \[Dojo Controller\]
![Makecode blocks](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/images/Makecode%20blocks.png?raw=true)

The blocks work the same as the standard micro:bit A and B buttons and can be used in 2 ways:
* An event driven approach: use the \[on button .. pressed\] block. The code inside gets executed when a button is pressed/clicked. The behaviour can be changed to execute the code if the button is released instead.
* Or use a loop driven approach: use a standard \[if\] block combined with the \<button .. is pressed\> function. The code inside the \[if\] block will be executed multiple times, as long as the button is being pressed.

Note that the A and B buttons on the micro:bit have the same function as the A and B buttons on the controller. You can use the extension without the controller hardware and have the extra buttons available when plugged into the controller.

## Supported targets

* for PXT/microbit
(The metadata above is needed for package search.)

## License

MIT
