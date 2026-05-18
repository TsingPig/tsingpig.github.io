@echo off
setlocal
set "RUBY_HOME=D:\Ruby\Ruby33-x64"
set "PATH=%RUBY_HOME%\bin;%PATH%"
pushd "%~dp0.."
call "%RUBY_HOME%\bin\bundle.bat" exec jekyll serve --livereload --port 4000
popd
endlocal
