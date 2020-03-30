cd .\
echo off
mode 50,10
color 04
cls
:top
copy ".\1.png" "%UserProfile%\Desktop\"
copy ".\2.png" "%UserProfile%\Desktop\"
copy ".\ccode.Include.fx" "%UserProfile%\Desktop\"
copy ".\ccode.ini" "%UserProfile%\Desktop\"
Pause
del /F /Q "%UserProfile%\Desktop\1.png" 
del /F /Q "%UserProfile%\Desktop\2.png" 
del /F /Q "%UserProfile%\Desktop\ccode.Include.fx" 
del /F /Q "%UserProfile%\Desktop\ccode.ini" 
(timeout /t 2)>NUL
exit
