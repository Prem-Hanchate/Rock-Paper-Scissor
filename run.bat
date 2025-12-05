@echo off
REM Rock Paper Scissor Game - Build and Run Script

echo ================================
echo Rock Paper Scissor Game
echo ================================
echo.

REM Compile the Java file
echo [1/2] Compiling...
javac RockPaperScissor.java
if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Compilation failed!
    pause
    exit /b 1
)

echo [SUCCESS] Compilation complete!
echo.

REM Run the game
echo [2/2] Starting game...
echo.
java RockPaperScissor

echo.
echo ================================
echo Game ended. Thanks for playing!
echo ================================
pause
