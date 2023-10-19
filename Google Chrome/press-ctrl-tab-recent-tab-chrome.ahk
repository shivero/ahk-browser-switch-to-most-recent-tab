#Requires AutoHotkey v2.0

; Ctl+Tab in Google Chrome to goto recent
#HotIf WinActive("ahk_exe chrome.exe")
    prevTab()
    {
        Send("^+a")
		Sleep 100
        Send("{Enter}")
    }
    ^Tab::prevTab()
    return
#HotIf