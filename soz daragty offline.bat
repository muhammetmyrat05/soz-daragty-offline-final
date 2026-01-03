@echo off
title Soz Daragty - Offline Mod

echo.
echo ================================================
echo     SOZ DARAGTY OYUNY BASLADYLYAR...
echo ================================================
echo.
echo 1. Backend basladylyar...

cd /d "%~dp0backend"
start "" cmd /c "npm install & npm start"

timeout /t 5 >nul

echo.
echo 2. Frontend local server acylyar (port 3000)...

cd /d "%~dp0"
npx serve -s dist -l 3000

pause