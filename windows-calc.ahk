#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

ActivateCalculator() {
    IfWinExist Calculator
        if winActive()
            WinMinimize
        else
            WinActivate
    else
        Run, calc
}

; uses alt+=
!=::ActivateCalculator()
