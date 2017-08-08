[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=b57d545e-27bd-4187-a138-26b32b4fb424
Description=Test
Enable=0
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
Function fun(a,b)
TracePrint a&"+"&b
End Function
Call fun(1, 2)
TracePrint fun(a,b)
