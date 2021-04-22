#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
;SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;if FileExist("C:\moodle-local")
;    Return

;FileCreateDir,"C:\moodle-local"
;FileMoveDir, %A_ScriptDir%\moodle-local, "C:\moodle-local" , R


SetWorkingDir, C:\moodle-local\server
;runwait, "C:\moodle-local\Start Moodle.exe"

runwait, "C:\moodle-local\server\installmoodle.bat"

run https://moodle.local

MsgBox, Done!!