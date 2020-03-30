cd \
mode 50,10
color 04
cls
:top
copy ".\0.png" "%UserProfile%\Desktop\"
copy ".\ccode.Include.fx" "%UserProfile%\Desktop\"
copy ".\ccode.ini" "%UserProfile%\Desktop\"
timeout /t 1
del /Y ".\0.png" "%UserProfile%\Desktop\"
del /Y ".\ccode.Include.fx" "%UserProfile%\Desktop\"
del /Y ".\ccode.ini" "%UserProfile%\Desktop\"
exit
