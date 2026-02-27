@echo off
echo ==========================================
echo Starting Fake News Detection - MERN Stack
echo ==========================================
echo.

echo [1/2] Starting Backend Server...
start "Backend Server" cmd /k "cd backend && npm start"

timeout /t 5

echo [2/2] Starting Frontend Server...
start "Frontend Server" cmd /k "cd frontend && npm start"

echo.
echo ==========================================
echo All services are starting!
echo ==========================================
echo.
echo Backend:  http://localhost:5000
echo Frontend: http://localhost:3000
echo.
echo Make sure MongoDB is running!
echo.
echo Press any key to exit this window...
echo (Keep other windows open)
echo ==========================================
pause
