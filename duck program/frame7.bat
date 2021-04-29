@echo
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d d:\pictures\ezgif-frame-7.bmp
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters 

EXIT /B