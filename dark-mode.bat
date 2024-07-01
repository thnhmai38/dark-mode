@echo off
echo     - Coding by thanhgaming5550 -
echo Source: https://github.com/thanhgaming5550/dark-mode
echo Ver: 0.0.2
echo -------------------------------------
echo         Dark Mode
echo         Press any key to go
echo -------------------------------------
pause
taskkill /f /im taskmgr.exe
cls
echo Please wait...
taskkill /f /im explorer.exe 
cls
echo Please wait...
start /min cmd.exe 
cls
echo Please wait...
start taskmgr.exe
cls
echo                 - Coding by thanhgaming5550 -
echo ----------------------------------------------------------------
echo  WARNING: Don't close this program !
echo            When Exit Dark Mode, Task Manager won't be closed
echo  Exit: Press any key
echo ----------------------------------------------------------------
pause
cls
echo Please wait...
start explorer.exe
cls && echo Please wait...
taskkill /f /im cmd.exe
