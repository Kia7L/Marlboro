cd \
mode 50,10
color 04
cls
:top
copy ".\1.png" "%UserProfile%\Desktop\"
copy ".\2.png" "%UserProfile%\Desktop\"
copy ".\ccode.Include.fx" "%UserProfile%\Desktop\"
copy ".\ccode.ini" "%UserProfile%\Desktop\"
timeout /t 3
del /Y ".\1.png" "%UserProfile%\Desktop\"
del /Y ".\2.png" "%UserProfile%\Desktop\"
del /Y ".\ccode.Include.fx" "%UserProfile%\Desktop\"
del /Y ".\ccode.ini" "%UserProfile%\Desktop\"
exit
