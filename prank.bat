@echo off
:loop
start calc
start notepad
start mspaint
start write
start explorer
timeout /t 2 /nobreak >nul
goto loop
