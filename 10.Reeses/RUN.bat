cd \
mode 50,10
color 04
cls
:top
copy ".\1.png" "%UserProfile%\Desktop\"
copy ".\0.fx" "%UserProfile%\Desktop\"
copy ".\2.ini" "%UserProfile%\Desktop\"
timeout /t 1
del /Y ".\1.png" "%UserProfile%\Desktop\"
del /Y ".\0.fx" "%UserProfile%\Desktop\"
del /Y ".\2.ini" "%UserProfile%\Desktop\"
exit
