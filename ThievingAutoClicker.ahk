toggle := false

F1::
XButton2::
    toggle := !toggle
    if (toggle) {
        SetTimer, RandomClick, -1
    } else {
        SetTimer, RandomClick, Off
    }
return

RandomClick:
    Random, randTime, 434, 1060
    SetTimer, RandomClick, %randTime%
    Click
return