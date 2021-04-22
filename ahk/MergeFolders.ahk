#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;FileCreateDir, %A_ScriptDir%\moodle-local
;FileMoveDir, %A_ScriptDir%\server, %A_ScriptDir%\moodle-local\server , R

;FileCopyDir, %A_ScriptDir%\server-files\server, %A_ScriptDir%\moodle-local\server, 1
;FileMoveDir, %A_ScriptDir%\server-files\tools, %A_ScriptDir%\moodle-local\tools, R




;FileCreateDir, %A_ScriptDir%\moodle-local
;FileMoveDir, %A_ScriptDir%\server, %A_ScriptDir%\moodle-local\server , R

;FileCopyDir, %A_ScriptDir%\server-files, %A_ScriptDir%\moodle-local, 1




;FileCreateDir, %A_ScriptDir%\moodle-local
;FileMoveDir, %A_ScriptDir%\server, %A_ScriptDir%\moodle-local\server , R

;FileCopyDir, %A_ScriptDir%\server-files, %A_ScriptDir%\moodle-local, 1


;FileMoveDir, %A_ScriptDir%\server, %A_ScriptDir%\moodle-local\server , R

;FileCopyDir, %A_ScriptDir%\server-files, %A_ScriptDir%\moodle-local, 1

;FileCreateDir, %A_ScriptDir%\moodle-local
;runwait, %comspec%  /c move %A_ScriptDir%\server %A_ScriptDir%\moodle-local\server
 
;runwait, %comspec%  /c xcopy %A_ScriptDir%\server-files %A_ScriptDir%\moodle-local /e /d /y /h /r /c

FileCreateDir, %A_ScriptDir%\moodle-local
runwait, %comspec%  /c move %A_ScriptDir%\server %A_ScriptDir%\moodle-local\server
 
;FileCopyDir, %A_ScriptDir%\server-files, %A_ScriptDir%\moodle-local, 1
runwait, %comspec%  /c xcopy /s %A_ScriptDir%\server-files %A_ScriptDir%\moodle-local /y
MsgBox, Done!!

