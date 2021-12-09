#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^g::
	Run, firefox.exe -new-window https://meet.google.com/
	sleep 1000
	MouseMove, 1285,562,2
	sleep 1000
	MouseClick, left
	sleep 2000
	MouseMove, 535,262,2
	sleep 1000
	MouseClick, left
	sleep 1000
	MouseClick, left
	sleep 100
	MouseMove, 722,744,2
	MouseClick, left
	sleep 500
	MouseMove, 789,741,2
	MouseClick, left
	sleep 700
	MouseMove, 1229,601,2
	MouseClick, left	
return
