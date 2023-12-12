@echo off
for /f "delims=" %%i in ('fzf') do (
    set "file=%%i"
)
code "%file%"