@echo off
setlocal
REM 一键启动 Jekyll 本地预览（http://localhost:4000）
set "RUBY_HOME=D:\Ruby\Ruby33-x64"
set "PATH=%RUBY_HOME%\bin;%PATH%"
pushd "%~dp0.."
start "" http://localhost:4000
call "%RUBY_HOME%\bin\bundle.bat" exec jekyll serve --livereload --port 4000
popd
endlocal
pause
