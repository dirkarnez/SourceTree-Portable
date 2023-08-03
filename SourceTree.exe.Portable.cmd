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

if not exist %USERPROFILE% (
	mkdir %USERPROFILE%
)

if not exist %APPDATA% (
	mkdir %APPDATA%
	mkdir %APPDATA%\Atlassian
)

if not exist %LOCALAPPDATA% (
	mkdir %LOCALAPPDATA%
)

start SourceTree
