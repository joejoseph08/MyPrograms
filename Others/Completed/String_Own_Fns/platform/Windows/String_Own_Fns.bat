@echo off

SET ROOT_PATH=%cd%\..\..
SET CURR_APPL=STRING_OWN_FNS

mingw32-make.exe -f %CURR_APPL%.mak CLEAN
mingw32-make.exe -f %CURR_APPL%.mak ALL

REM move "%ROOT_PATH%\platform\Windows\*.s" "%ROOT_PATH%\platform\Windows\obj\Debug\code\"
REM move "%ROOT_PATH%\platform\Windows\*.i" "%ROOT_PATH%\platform\Windows\obj\Debug\code\"

pause
