@echo off
set PATH=^
%USERPROFILE%\Downloads\PortableGit\bin

echo %PATH%

set USERPROFILE=%~dp0USERPROFILE
set APPDATA=%USERPROFILE%\AppData\Roaming
set LOCALAPPDATA=%USERPROFILE%\AppData\Local

echo %USERPROFILE%
echo %APPDATA%
echo %LOCALAPPDATA%


start SourceTree
pause
