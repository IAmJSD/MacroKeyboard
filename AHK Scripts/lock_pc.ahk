#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Script to lock PC and turn off screen. Created by JakeMakesStuff.

LockPC() {
	Sleep, 200
	DllCall("LockWorkStation")
	Sleep, 200
	SendMessage,0x112,0xF170,2,,Program Manager
}

LockPC()
; Starts the script.
