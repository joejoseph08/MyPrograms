@echo off

SET ROOT_PATH=%cd%\..\..
SET CURR_APPL=STACK
SET path=C:\cygwin\bin

make.exe -f %CURR_APPL%.mak CLEAN
make.exe -f %CURR_APPL%.mak ALL

REM move "%ROOT_PATH%\platform\Windows\*.s" "%ROOT_PATH%\platform\Windows\obj\Debug\code\"
REM move "%ROOT_PATH%\platform\Windows\*.i" "%ROOT_PATH%\platform\Windows\obj\Debug\code\"

pause
