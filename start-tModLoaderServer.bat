@echo off
cls
:start
tModLoader64BitServer.exe -config serverconfig.txt
@echo.
@echo Restarting server...
@echo.
goto start