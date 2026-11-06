@echo off
setlocal
set "GCC=C:\Program Files (x86)\Dev-Cpp\MinGW64\bin\gcc.exe"
set "SRC=C:\Users\IOT_YWJ\AppData\Local\pc-info-src\main.c"
set "OUT=%~dp0release\pc-info.exe"
if not exist "%~dp0release" mkdir "%~dp0release"
"%GCC%" -O2 -s -mwindows -municode -static -D_WIN32_WINNT=0x0601 "%SRC%" -o "%OUT%" -lws2_32 -liphlpapi -ladvapi32 -lgdi32 -luser32 -lcrypt32
if errorlevel 1 exit /b 1
copy /Y "%OUT%" "%~dp0pc-info.exe" >nul
for %%A in ("%OUT%") do echo [OK] %%~fA  %%~zA bytes