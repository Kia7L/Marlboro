cd .\
@Echo off
mode 50,10
color 04
cls
:top
echo 3
nircmd speak text "three"
(ping -n 1 192.168.1.1)>NUL 
echo 2
nircmd speak text "two"
(ping -n 1 192.168.1.1)>NUL
echo 1
nircmd speak text "one"
(ping -n 1 192.168.1.1)>NUL

copy ".\4.png" "%UserProfile%\Desktop\"
copy ".\ccode.Include.fx" "%UserProfile%\Desktop\"
copy ".\ccodeXL.ini" "%UserProfile%\Desktop\"
(timeout /t 2)>NUL
del /F /Q "%UserProfile%\Desktop\4.png" 
del /F /Q "%UserProfile%\Desktop\ccode.Include.fx" 
del /F /Q "%UserProfile%\Desktop\ccodeXL.ini" 
(timeout /t 2)>NUL
exit
