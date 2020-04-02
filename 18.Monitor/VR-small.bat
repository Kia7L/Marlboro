cd .\
@Echo off
mode 50,10
color 04
cls
:top
(timeout /t 3)>NUL
copy ".\5.png" "%UserProfile%\Desktop\"
copy ".\ccode.Include.fx" "%UserProfile%\Desktop\"
copy ".\ccodeXL.ini" "%UserProfile%\Desktop\"
(timeout /t 2)>NUL
del /F /Q "%UserProfile%\Desktop\5.png" 
del /F /Q "%UserProfile%\Desktop\ccode.Includevr.fx" 
del /F /Q "%UserProfile%\Desktop\ccodevr.ini" 
(timeout /t 2)>NUL
exit
