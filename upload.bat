@echo off
REM ============================================
REM  GitHub Upload Script
REM  Author    : sohag1192
REM  Date      : %date% %time%
REM ============================================

cd /d "C:\Users\sohag\Downloads\how-to-forward-dns-TCP-UDP-to-mikrotik-dns"

IF NOT EXIST ".git" (
    echo Initializing new Git repository...
    git init
    git remote add origin https://github.com/sohag1192/how-to-forward-dns-TCP-UDP-to-mikrotik-dns.git
)

REM Stage and commit changes
git add .
set CURRDATE=%date% %time%
git commit -m "Auto commit on %CURRDATE% with Sohag1192 updates"

REM Detect remote default branch (main or master)
for /f "tokens=*" %%i in ('git remote show origin ^| findstr "HEAD branch"') do set DEFAULTBRANCH=%%i
set DEFAULTBRANCH=%DEFAULTBRANCH:HEAD branch = %

echo Detected remote default branch: %DEFAULTBRANCH%

REM Pull latest changes safely
git pull origin %DEFAULTBRANCH% --rebase

REM Push to correct branch
git push origin %DEFAULTBRANCH%

echo.
echo ============================================
echo   Upload Completed Successfully to GitHub
echo ============================================
pause