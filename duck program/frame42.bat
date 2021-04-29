@echo off
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d d:\Pictures\ezgif-frame-42.png
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters 
EXIT /B