@echo off
:: 切换到脚本文件所在的盘符和目录
cd /d "%~dp0"

echo Starting Jekyll...
bundle exec jekyll serve

:: 脚本结束或报错后暂停，保留窗口
pause