@ECHO OFF

:B
SET MyProcess=ScooterFlow.exe

TASKLIST | FINDSTR /I "%MyProcess%"
ECHO .
ECHO .
ECHO .
ECHO .
IF ERRORLEVEL 1 (ECHO ScooterFlow Was Not Found, Retrying) ELSE (GOTO :StartScripts)
GOTO :B 

:StartScripts 

taskkill /f /im %MyProcess%