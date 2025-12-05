@echo off
REM Rock Paper Scissor Game - Build Only Script

echo ================================
echo Compiling Rock Paper Scissor Game
echo ================================
echo.

javac RockPaperScissor.java

if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Compilation failed!
    pause
    exit /b 1
)

echo.
echo [SUCCESS] Build complete!
echo.
echo To run the game, use: java RockPaperScissor
echo Or simply run: run.bat
echo.
pause
