@echo off
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d d:\Pictures\ezgif-frame-157.png
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters 
TIMEOUT /t 3

EXIT /B