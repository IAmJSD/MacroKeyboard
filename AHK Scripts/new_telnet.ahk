#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Script to launch a Telnet connection. Created by JakeMakesStuff.

NewTelnet() {
    InputBox, UserInput, Enter Host, Please enter a Telnet Host., , 320,240
    Run, C:\Program Files\PuTTY\putty.exe -telnet %UserInput%
}

NewTelnet()
; Starts the script.
