@echo off
chcp 65001 >nul
echo.
echo  正在启动本地预览服务器 ...
echo  启动成功后，用浏览器打开： http://localhost:3000
echo  关闭此窗口即可停止服务器。
echo.
npx --yes serve
pause
