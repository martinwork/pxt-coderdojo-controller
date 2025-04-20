//Test file for the CoderDojo Controller MakeCode package
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Up, CoderDojo_Controller.CoderDojoButtonEvent.Pressed, function () {
    led.plot(1, 0)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Up, CoderDojo_Controller.CoderDojoButtonEvent.Released, function () {
    led.unplot(1, 0)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Down, CoderDojo_Controller.CoderDojoButtonEvent.Pressed, function () {
    led.plot(0, 1)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Down, CoderDojo_Controller.CoderDojoButtonEvent.Released, function () {
    led.unplot(0, 1)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Left, CoderDojo_Controller.CoderDojoButtonEvent.Pressed, function () {
    led.plot(0, 0)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Left, CoderDojo_Controller.CoderDojoButtonEvent.Released, function () {
    led.unplot(0, 0)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Right, CoderDojo_Controller.CoderDojoButtonEvent.Pressed, function () {
    led.plot(1, 1)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Right, CoderDojo_Controller.CoderDojoButtonEvent.Released, function () {
    led.unplot(1, 1)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.X, CoderDojo_Controller.CoderDojoButtonEvent.Pressed, function () {
    led.plot(3, 0)
    NrClicks += 1
    if (NrClicks == 10) {
        NrClicks = 0
        music.play(music.tonePlayable(262, music.beat(BeatFraction.Half)), music.PlaybackMode.InBackground)
    }
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.X, CoderDojo_Controller.CoderDojoButtonEvent.Released, function () {
    led.unplot(3, 0)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Y, CoderDojo_Controller.CoderDojoButtonEvent.Pressed, function () {
    led.plot(4, 0)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.Y, CoderDojo_Controller.CoderDojoButtonEvent.Released, function () {
    led.unplot(4, 0)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.A, CoderDojo_Controller.CoderDojoButtonEvent.Pressed, function () {
    led.plot(3, 1)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.A, CoderDojo_Controller.CoderDojoButtonEvent.Released, function () {
    led.unplot(3, 1)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.B, CoderDojo_Controller.CoderDojoButtonEvent.Pressed, function () {
    led.plot(4, 1)
})
CoderDojo_Controller.onButtonPress(CoderDojo_Controller.CoderDojoButtonID.B, CoderDojo_Controller.CoderDojoButtonEvent.Released, function () {
    led.unplot(4, 1)
})
let NrClicks = 0
NrClicks = 0
basic.forever(function () {
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.CoderDojoButton.Up, CoderDojo_Controller.CoderDojoButtonState.Pressed)) {
        led.plot(1, 3)
    } else {
        led.unplot(1, 3)
    }
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.CoderDojoButton.Down, CoderDojo_Controller.CoderDojoButtonState.Pressed)) {
        led.plot(0, 4)
    } else {
        led.unplot(0, 4)
    }
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.CoderDojoButton.Left, CoderDojo_Controller.CoderDojoButtonState.Pressed)) {
        led.plot(0, 3)
    } else {
        led.unplot(0, 3)
    }
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.CoderDojoButton.Right, CoderDojo_Controller.CoderDojoButtonState.Pressed)) {
        led.plot(1, 4)
    } else {
        led.unplot(1, 4)
    }
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.CoderDojoButton.X, CoderDojo_Controller.CoderDojoButtonState.Pressed)) {
        led.plot(3, 3)
    } else {
        led.unplot(3, 3)
    }
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.CoderDojoButton.Y, CoderDojo_Controller.CoderDojoButtonState.Pressed)) {
        led.plot(4, 3)
    } else {
        led.unplot(4, 3)
    }
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.CoderDojoButton.A, CoderDojo_Controller.CoderDojoButtonState.Pressed)) {
        led.plot(3, 4)
    } else {
        led.unplot(3, 4)
    }
    if (CoderDojo_Controller.buttonIsPressed(CoderDojo_Controller.CoderDojoButton.B, CoderDojo_Controller.CoderDojoButtonState.Pressed)) {
        led.plot(4, 4)
    } else {
        led.unplot(4, 4)
    }
    if (control.millis() % 1000 < 500) {
        CoderDojo_Controller.setLed(CoderDojo_Controller.CoderDojoLed.Red, CoderDojo_Controller.CoderDojoLedState.On)
    } else {
        CoderDojo_Controller.setLed(CoderDojo_Controller.CoderDojoLed.Red, CoderDojo_Controller.CoderDojoLedState.Off)
    }
})