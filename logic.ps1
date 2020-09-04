$lookfile = '~\Downloads\labruns4.zip';
$foundfile = test-path $lookfile ;
If ($foundfile -eq $True) {calc.exe} Else {notepad.exe}
