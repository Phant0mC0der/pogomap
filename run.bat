start cmd /k C:\Python27\python -m SimpleHTTPServer 7777
@echo off

set /p UserInputPath= Set Location-
main.py -u whoamipc0 -p google -l "%UserInputPath%"
pause
