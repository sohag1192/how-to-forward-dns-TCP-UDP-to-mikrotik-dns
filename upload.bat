@echo off
REM ============================================
REM  how-to-forward-dns-TCP-UDP-to-mikrotik-dns Upload Script
REM  Author    : sohag1192
REM  Date      : %date% %time%
REM ============================================

cd /d "C:\Users\sohag\Downloads\how-to-forward-dns-TCP-UDP-to-mikrotik-dns"

IF NOT EXIST ".git" (
    echo Initializing new Git repository...
    git init
    git remote add origin https://github.com/sohag1192/how-to-forward-dns-TCP-UDP-to-mikrotik-dns.git
    git branch -M main
)

REM Stage and commit changes first
git add .
set CURRDATE=%date% %time%
git commit -m "Auto commit on %CURRDATE% with Sohag1192 updates"

REM Pull latest changes safely
git pull origin main --rebase

REM Push to correct branch
git push origin main

echo.
echo ============================================
echo   Upload Completed Successfully to GitHub
echo ============================================
pause