@echo off
setlocal
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0setup-local.ps1"
if errorlevel 1 (
  echo.
  echo Reconstruction failed. See the error above.
  pause
  exit /b 1
)
echo.
echo Reconstruction completed.
pause
