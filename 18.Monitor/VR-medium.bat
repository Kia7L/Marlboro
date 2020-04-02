cd .\
@Echo off
mode 50,10
color 04
cls
:top
(timeout /t 3)>NUL
copy ".\5.png" "%UserProfile%\Desktop\"
copy ".\ccode.Includem.fx" "%UserProfile%\Desktop\"
copy ".\ccodeVRm.ini" "%UserProfile%\Desktop\"
(timeout /t 2)>NUL
del /F /Q "%UserProfile%\Desktop\5.png" 
del /F /Q "%UserProfile%\Desktop\ccode.Includevrm.fx" 
del /F /Q "%UserProfile%\Desktop\ccodevrm.ini" 
(timeout /t 2)>NUL
exit
