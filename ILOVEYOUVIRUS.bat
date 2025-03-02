@echo off

color a

echo Do you love me? (answer either yes or no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==No goto hate
if /i not %input%==Yes,no goto 1
:love
echo I love you too
echo don't supress your feelings express it :)
pause
exit

:hate
echo I thought you would love me :(
echo but I loved you so much :|
timeout 3
shutdown -s -t 100