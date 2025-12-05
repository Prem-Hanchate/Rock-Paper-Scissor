# Rock Paper Scissor Game - Build and Run Script

Write-Host "================================" -ForegroundColor Cyan
Write-Host "Rock Paper Scissor Game" -ForegroundColor Cyan
Write-Host "================================" -ForegroundColor Cyan
Write-Host ""

# Compile the Java file
Write-Host "[1/2] Compiling..." -ForegroundColor Yellow
javac RockPaperScissor.java

if ($LASTEXITCODE -ne 0) {
    Write-Host ""
    Write-Host "[ERROR] Compilation failed!" -ForegroundColor Red
    Read-Host "Press Enter to exit"
    exit 1
}

Write-Host "[SUCCESS] Compilation complete!" -ForegroundColor Green
Write-Host ""

# Run the game
Write-Host "[2/2] Starting game..." -ForegroundColor Yellow
Write-Host ""
java RockPaperScissor

Write-Host ""
Write-Host "================================" -ForegroundColor Cyan
Write-Host "Game ended. Thanks for playing!" -ForegroundColor Cyan
Write-Host "================================" -ForegroundColor Cyan
