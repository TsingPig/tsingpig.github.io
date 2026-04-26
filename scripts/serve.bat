@echo off
REM 一键启动 Jekyll 本地预览（http://localhost:4000）
set PATH=C:\Users\TsingPig\Ruby32-x64\bin;%PATH%
cd /d "d:\--UnityProject\HenryLabXR\tsingpig.gihub.io"
start "" http://localhost:4000
bundle exec jekyll serve --livereload --incremental
pause
