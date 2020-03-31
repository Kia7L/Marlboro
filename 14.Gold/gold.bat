cd .\
echo off
mode 50,10
color 04
cls
:top
copy ".\a1.png" "%UserProfile%\Desktop\"
copy ".\a2.png" "%UserProfile%\Desktop\"
copy ".\ccode.Include.fx" "%UserProfile%\Desktop\"
copy ".\ccode.ini" "%UserProfile%\Desktop\"
timeout /t 2
del /F /Q "%UserProfile%\Desktop\a1.png"
del /F /Q "%UserProfile%\Desktop\a2.png"
del /F /Q "%UserProfile%\Desktop\ccode.Include.fx""
del /F /Q "%UserProfile%\Desktop\ccode.ini"
timeout /t 2
exit
