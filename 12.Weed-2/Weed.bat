cd .\
mode 50,10
color 04
cls
:top
copy ".\1.png" "%UserProfile%\Desktop\"
copy ".\2.png" "%UserProfile%\Desktop\"
copy ".\ccode.Include.fx" "%UserProfile%\Desktop\"
copy ".\ccode.ini" "%UserProfile%\Desktop\"
timeout /t 10
del /F /Q ".\1.png" "%UserProfile%\Desktop\"
del /F /Q ".\2.png" "%UserProfile%\Desktop\"
del /F /Q ".\ccode.Include.fx" "%UserProfile%\Desktop\"
del /F /Q ".\ccode.ini" "%UserProfile%\Desktop\"
exit
