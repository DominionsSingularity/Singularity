@echo off

SETLOCAL ENABLEEXTENSIONS
SETLOCAL DISABLEDELAYEDEXPANSION

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~
echo ~   Running merge on enabled nations..
echo ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~
echo ~

COPY /Y "base.dm" "merge/merge.txt"

for /f "tokens=2 delims=]" %%A in ('"type enablednations.txt|find /n /v """') do (
    set "line=%%A"
    if defined line (
        call set "line=%%line:1=merge.bat %%"
        call set "line=%%line:0=echo DISABLED %%"
        for /f "delims=" %%X in ('"echo."%%line%%""') do call %%~X
    ) ELSE echo.
)

cd merge
COPY /Y "merge.txt" "..\singularity.dm"

echo ~
echo ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~
echo ~   Done!
echo ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

cd..
COPY /Y "singularity.dm" "%UserProfile%\AppData\Roaming\Dominions5\mods\"
