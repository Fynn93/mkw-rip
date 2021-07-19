@echo off
make clean & make > nul
echo.
IF EXIST mkw-rip.dol (
echo Succesfully compiled!
pause
) ELSE (
echo Oh no! Something went wrong!
pause
)