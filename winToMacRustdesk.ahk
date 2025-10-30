#Requires AutoHotkey v2.0
#SingleInstance Force

; ---- Only apply while RustDesk is focused ----
#HotIf WinActive("ahk_exe rustdesk.exe")

; Swap left-side Alt/Win
LAlt::LWin
LWin::LAlt

; Swap right-side Alt/Win  (=> "Command to the right of Option")
RAlt::RWin
RWin::RAlt

#HotIf