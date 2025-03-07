@echo off
curl "http://api.com" -F "title=脚本" -F "message=遇到错误已经停止运行" -F "priority=5"
pause
