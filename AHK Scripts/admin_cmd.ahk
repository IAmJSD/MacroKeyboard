#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Script to start admin CMD. Windows 10 and (maybe) Windows 8.1 only. Created by JakeMakesStuff.

StartAdminCMD() {
	Send, {LWin Down}x{LWin Up}
	Sleep, 100
	Send, {Up}{Up}{Up}{Up}{Up}{Up}{Up}{Up}
	Send, {Enter}
}

StartAdminCMD()
; Starts the script.
