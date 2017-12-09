#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Script to launch a SSH connection. Created by JakeMakesStuff.

NewSSH() {
    InputBox, UserInput, Enter Host, Please enter a SSH Host., , 320,240
    Run, C:\Program Files\PuTTY\putty.exe -ssh %UserInput%
}

NewSSH()
; Starts the script.
