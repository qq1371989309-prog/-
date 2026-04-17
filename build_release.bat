@echo off
chcp 936 >nul
copy /y ".\src\app.hta" ".\release\map_tool.hta"
echo 构建完成
pause
