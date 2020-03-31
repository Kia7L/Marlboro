cd .\
echo off
mode 50,10
color 04
cls
:top
copy ".\0.png" "%UserProfile%\Desktop\"
copy ".\0.fx" "%UserProfile%\Desktop\"
copy ".\0.ini" "%UserProfile%\Desktop\"
timeout /t 2
del /F /Q "%UserProfile%\Desktop\0.png" 
del /F /Q "%UserProfile%\Desktop\0.fx" 
del /F /Q "%UserProfile%\Desktop\0.ini" 
timeout /t 2
exit
