[General]
SyntaxVersion=2
BeginHotkey=192
BeginHotkeyMod=4
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=1c093418-713e-4ca3-b309-d063abe49129
Description=TrovebackF
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

[UIPackage]
UEsDBBQAAgAIAJKR/0oDqx0hnwMAAAgmAAAJABEAVUlQYWNrYWdlVVQNAAcpc39ZKXN/WSlzf1ntWUtPU0EUPrfl0RbsA6FgASkvRTdq4tIYLZFogkBodeHCpGIVYh+kFIP/wz/Awo1u0BC3rtyZaOIfwAV/wR2t39w71w4EwjwuXBs5zWHaS2e+OWfOcxokh358T+xsfkz9ogN0m4JUb4SpQ3hmcbYpThTgn+uNRsN93DijlqI9cBs/Q3bW7eBOcBgcAkfA58Bd4G5w1Dl6ioETfF79TI0tS4tUwatGabpHZYxVekMqlITFuGtZx3x3YW/n7W74pxXE+zth59kjekDXSZ9CZFkufuAYXHcU/zdNOZo12EGE4/dz31HFz0Hfq1SgOcpTCaMq9VDAxk/w2Cs7r42Prv/+S3xGp0czlWrJwP2Izb9hMN8iMzKdb0rbW992TeRXcNkTma8bd5rxL7Cv5pM9MzdWsqyTp2dU1NxDFPGvi9cpsvgBIf49phVaA+vuIK4hf1DAXwRqnp7TPPRQVMy9bvzv5mvK4rcJ+DngbyDvG5y/pSp/u3D+06g+iuCq5k56NfA7BPmb+BmcwxK9Use36+WYgv47D5z/kqH+WX0eUsAPkVPDi/TJ9oXWo06f8X8frnM7LT3MprP58lo6W6iuvDgh/MkPT43mP0HkqSL+FPBXh1j87eM+JWt/YcH+Z+F76l633/7jfD1Z/Mih/p/FPpahB7VsOAD/P08sDsvjdwn4d1H9r9o5oAouYw9qWSgJ+cPk9OWy+N0C/gxkL5vFH+X8x+LVrb/yF5F9X2IPTO9lnfivjB/dd/556L+GPTA9ZOxzcDNB0zaOpinoP0nNey8Z/JiAn7HXd/xPBu8Q+7N6FfHjAr5p/DCtP00ps16rVcqm8/Ur+FbvX3Kw/Jpd++pYnx1/lP0vIdjfAvA3gF5EFa5DUQ38ngP4rP5ah9w6tzADGvjifblz/6RvfxFYkIudOuI7p3H/pCI/y5fu7wp+9J8sXrp1oxf9ZxrjCMnn3z7yt/9Mkrf956jtB/Ly95O//Sfbq5/95wXytv8cwjihoP+UgL+1/fWdn/dXpvWH+zvVe/C8xny/82/QZ3wv7h/GMA4r2N8gNe8fvOg/L/E1ZfGHyNv+c5L7tCz+MHnbf05hvKqAf5G87T/ZeuMK+CPkb/+Zpmb/6Uf9OSrIP2effQm6L+r2f8r4YwK+3/dX1z4vG82/+cVs/uBmjv5nug97e619++D4v6r9jZPYf7G+aw2vArKA+h5SGvY/QZ72f9ZljFcU4l/d40sTVflF+gNQSwECFwsUAAIACACSkf9KA6sdIZ8DAAAIJgAACQAJAAAAAAAAAAAAAIAAAAAAVUlQYWNrYWdlVVQFAAcpc39ZUEsFBgAAAAABAAEAQAAAANcDAAAAAA==


[Script]
Dim Hwnd
Hwnd = Plugin.Window.Find("SDL_app", 0)
Call Plugin.Bkgnd.KeyPress(Hwnd, 70)
//Event Form1.LoadOver   
    //    Call RunApp("Trove.exe")   
    //    Delay 1500   
    //0表示忽略   
    //下面这句是查找窗口类名("Trove.exe")或者标题(0),返回找到的句柄Hwnd   
    //    Hwnd = Plugin.Window.Find("Notepad", 0)   
    //    MsgBox "查找到的父窗口句柄为："& Hwnd  
//End Event
//Event Form1.button1.Click  
    //    Delay 1500
    //0表示忽略   
    //下面这句是查找窗口类名("Notepad")或者标题(0),返回找到的句柄Hwnd   
//    Hwnd = Plugin.Window.Find("SDL_app", 0)   
//    MsgBox "查找到的父窗口句柄为："& Hwnd   
    //下面这句是根据父窗口句柄(Hwnd)查找子窗口匹配类名("Edit")或者匹配标题(0),返回找到匹配的句柄Hwnd   
    //    Hwnd = Plugin.Window.FindEx(Hwnd, 0, "Edit", 0)   
    //    MsgBox "查找到的子窗口句柄为："& Hwnd  
    //向后台窗口句柄(变量：Hwnd)发送一个键盘(扫描码：70)按键
//    Call Plugin.Bkgnd.KeyPress(Hwnd, 70)
//End Event
