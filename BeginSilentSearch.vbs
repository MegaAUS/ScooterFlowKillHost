
Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "C:\Users\%USERNAME%\AppData\Local\Temp\SearchAndKill.bat"
oShell.Run strArgs, 0, false