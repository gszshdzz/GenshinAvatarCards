@echo off
git add .
git status
pause
set /p c=commitËµÃ÷£º
git commit -m %c%
git push
start "" "https://github.com/gszshdzz/GenshinAvatarCards"
pause