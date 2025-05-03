//Test file for the CoderDojo Controller MakeCode package
coderDojoController.onButtonPress(CoderDojoButtonID.Up, CoderDojoButtonEvent.Pressed, function () {
    led.plot(1, 0)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Up, CoderDojoButtonEvent.Released, function () {
    led.unplot(1, 0)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Down, CoderDojoButtonEvent.Pressed, function () {
    led.plot(0, 1)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Down, CoderDojoButtonEvent.Released, function () {
    led.unplot(0, 1)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Left, CoderDojoButtonEvent.Pressed, function () {
    led.plot(0, 0)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Left, CoderDojoButtonEvent.Released, function () {
    led.unplot(0, 0)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Right, CoderDojoButtonEvent.Pressed, function () {
    led.plot(1, 1)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Right, CoderDojoButtonEvent.Released, function () {
    led.unplot(1, 1)
})
coderDojoController.onButtonPress(CoderDojoButtonID.X, CoderDojoButtonEvent.Pressed, function () {
    led.plot(3, 0)
    NrClicks += 1
    if (NrClicks == 10) {
        NrClicks = 0
        music.play(music.tonePlayable(262, music.beat(BeatFraction.Half)), music.PlaybackMode.InBackground)
    }
})
coderDojoController.onButtonPress(CoderDojoButtonID.X, CoderDojoButtonEvent.Released, function () {
    led.unplot(3, 0)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Y, CoderDojoButtonEvent.Pressed, function () {
    led.plot(4, 0)
})
coderDojoController.onButtonPress(CoderDojoButtonID.Y, CoderDojoButtonEvent.Released, function () {
    led.unplot(4, 0)
})
coderDojoController.onButtonPress(CoderDojoButtonID.A, CoderDojoButtonEvent.Pressed, function () {
    led.plot(3, 1)
})
coderDojoController.onButtonPress(CoderDojoButtonID.A, CoderDojoButtonEvent.Released, function () {
    led.unplot(3, 1)
})
coderDojoController.onButtonPress(CoderDojoButtonID.B, CoderDojoButtonEvent.Pressed, function () {
    led.plot(4, 1)
})
coderDojoController.onButtonPress(CoderDojoButtonID.B, CoderDojoButtonEvent.Released, function () {
    led.unplot(4, 1)
})
let NrClicks = 0
NrClicks = 0
basic.forever(function () {
    if (coderDojoController.buttonIsPressed(CoderDojoButton.Up, CoderDojoButtonState.Pressed)) {
        led.plot(1, 3)
    } else {
        led.unplot(1, 3)
    }
    if (coderDojoController.buttonIsPressed(CoderDojoButton.Down, CoderDojoButtonState.Pressed)) {
        led.plot(0, 4)
    } else {
        led.unplot(0, 4)
    }
    if (coderDojoController.buttonIsPressed(CoderDojoButton.Left, CoderDojoButtonState.Pressed)) {
        led.plot(0, 3)
    } else {
        led.unplot(0, 3)
    }
    if (coderDojoController.buttonIsPressed(CoderDojoButton.Right, CoderDojoButtonState.Pressed)) {
        led.plot(1, 4)
    } else {
        led.unplot(1, 4)
    }
    if (coderDojoController.buttonIsPressed(CoderDojoButton.X, CoderDojoButtonState.Pressed)) {
        led.plot(3, 3)
    } else {
        led.unplot(3, 3)
    }
    if (coderDojoController.buttonIsPressed(CoderDojoButton.Y, CoderDojoButtonState.Pressed)) {
        led.plot(4, 3)
    } else {
        led.unplot(4, 3)
    }
    if (coderDojoController.buttonIsPressed(CoderDojoButton.A, CoderDojoButtonState.Pressed)) {
        led.plot(3, 4)
    } else {
        led.unplot(3, 4)
    }
    if (coderDojoController.buttonIsPressed(CoderDojoButton.B, CoderDojoButtonState.Pressed)) {
        led.plot(4, 4)
    } else {
        led.unplot(4, 4)
    }
    if (control.millis() % 1000 < 500) {
        coderDojoController.setRedLed(CoderDojoLedState.On)
    } else {
        coderDojoController.setRedLed(CoderDojoLedState.Off)
    }
})