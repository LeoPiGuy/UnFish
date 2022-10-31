#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Sleep, 2000
Loop {
	PixelSearch, Px, Py, 900, 450, 1000, 520, 00007A, 5, Fast
	if ErrorLevel {
   		Click, Right
		Sleep, 1000
		Click, Right
		Sleep, 2000
	}
	Sleep, 50
}


Esc::ExitApp