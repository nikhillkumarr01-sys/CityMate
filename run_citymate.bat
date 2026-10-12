@echo off
title CityMate AI — Full Stack Hackathon Platform
echo ========================================================
echo    CityMate AI -- Your New City, Made Familiar
echo    Full-Stack Platform (Frontend + Express Backend)
echo ========================================================
echo.
echo Setting Node.js PATH...
set "PATH=%LOCALAPPDATA%\Microsoft\WinGet\Packages\OpenJS.NodeJS.LTS_Microsoft.Winget.Source_8wekyb3d8bbwe\node-v24.20.0-win-x64;%PATH%"

echo Starting CityMate AI Express Backend (Port 5000)...
start "CityMate Backend" cmd /k "node server/server.js"

timeout /t 2 /nobreak > nul

echo Starting Vite Frontend (Port 5173)...
start "" "http://localhost:5173"
call npm.cmd run dev

pause
