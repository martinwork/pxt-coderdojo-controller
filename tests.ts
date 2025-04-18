//Test file for the CoderDojo Controller MakeCode package

CoderDojo_Controller.onButtonPress(CoderDojo_Controller.ControllerButtonPins.Right, CoderDojo_Controller.ControllerButtonEvents.Pressed, function () {
    basic.showArrow(ArrowNames.East)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.ControllerButtonPins.Up, CoderDojo_Controller.ControllerButtonEvents.Pressed, function () {
    basic.showArrow(ArrowNames.North)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.ControllerButtonPins.Down, CoderDojo_Controller.ControllerButtonEvents.Pressed, function () {
    basic.showArrow(ArrowNames.South)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.ControllerButtonPins.Left, CoderDojo_Controller.ControllerButtonEvents.Pressed, function () {
    basic.showArrow(ArrowNames.West)
})
CoderDojo_Controller.setLed()
basic.forever(function () {
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.ControllerButtonPins.A)) {
        music.beginMelody(music.builtInMelody(Melodies.Funk), MelodyOptions.Once)
    } else if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.ControllerButtonPins.B)) {
        CoderDojo_Controller.setLed(1)
    }
})