@echo off
cd /d "%~dp0"
if not exist "Original-Video.part1" goto missing
if not exist "Original-Video.part2" goto missing
if exist "Asias-Past-Original.mp4" goto exists
copy /b "Original-Video.part1"+"Original-Video.part2" "Asias-Past-Original.mp4"
if errorlevel 1 goto failed
echo Your original video is ready: Asias-Past-Original.mp4
pause
exit /b 0
:missing
echo Please put both Original-Video.part1 and Original-Video.part2 in this same folder.
pause
exit /b 1
:exists
echo Asias-Past-Original.mp4 already exists. No file was overwritten.
pause
exit /b 0
:failed
echo Joining failed. Check free disk space.
pause
exit /b 1
