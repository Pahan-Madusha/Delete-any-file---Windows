@ECHO OFF
cls
SET /P path=Please enter the path of the directory you want to delete and press enter... : 
mkdir tmp
robocopy tmp %path% /purge
rmdir tmp
cls
pause