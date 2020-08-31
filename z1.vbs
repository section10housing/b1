Set Notepad = WScript.CreateObject("WScript.Shell")
Notepad.Run "c:\windows\system32\notepad.exe", 0, True

WScript.Sleep 1000

Notepad.SendKeys "Password: secure this"






