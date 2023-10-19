#Requires AutoHotkey v2.0

; Ctl+Tab in MS Edge to goto recent
#HotIf WinActive("ahk_exe msedge.exe")
    prevTab()
    {
        Send("^+a")
		Sleep 50
        Send("{Enter}")
    }
    ^Tab::prevTab()
    return
#HotIf