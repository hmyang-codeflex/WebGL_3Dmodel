@echo off
title 3D Web Viewer
echo ====================================
echo        3D Web Viewer Launcher
echo ====================================
echo.
echo [1] Python 웹서버로 시작
echo [2] 폴더만 열기 (VSCode Live Server 권장)
echo.
set /p choice="선택 (1 or 2): "

if "%choice%"=="1" (
    echo.
    echo Python 웹서버를 시작합니다...
    echo 브라우저에서 http://localhost:8000 을 열어주세요
    echo.
    echo *** Ctrl+C로 종료 ***
    echo.
    python -m http.server 8000
) else (
    echo.
    echo 폴더를 엽니다. 
    echo VSCode Live Server나 다른 웹서버를 사용해주세요.
    start .
)
pause