@echo off
setlocal

set "OUTPUT=%~dp0directory_visual.txt"

(
echo Directory contents of:
echo %~dp0
echo.
tree "%~dp0" /F /A
) > "%OUTPUT%"

echo Done!
echo Output saved to:
echo %OUTPUT%

pause