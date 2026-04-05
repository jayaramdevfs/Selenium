@echo off
echo Starting local server and opening browser...

:: Check for Python
python --version >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    echo Using Python http.server...
    start http://localhost:8000
    python -m http.server 8000
    exit /b
)

:: Check for Node.js (npx)
npx --version >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    echo Using npx http-server...
    npx http-server -p 8000 -o
    exit /b
)

echo Error: Neither Python nor Node.js was found on your system.
echo Please install Python or Node.js to serve files on localhost.
pause
