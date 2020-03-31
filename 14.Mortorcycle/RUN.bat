cd .\
echo off
mode 50,10
color 04
cls
:top
nircmd speak text "tilt,monitor,toward,the,ground..ten,to,eleven,degrees"
nircmd speak text "stand,to,the,side..clear,the,area.five,seconds"
(ping -n 3 192.168.1.1)>NUL
nircmd speak text "5"
cecho {09}5{\n}
(ping -n 1 192.168.1.1)>NUL
nircmd speak text "4"
cecho {09}4{\n}
(ping -n 1 192.168.1.1)>NUL
nircmd speak text "3"
cecho {09}3{\n}
(ping -n 1 192.168.1.1)>NUL
nircmd speak text "2"
cecho {09}2{\n}
(ping -n 1 192.168.1.1)>NUL
nircmd speak text "1"
cecho {41}1{\n}

copy ".\1.png" "%UserProfile%\Desktop\"
copy ".\0.fx" "%UserProfile%\Desktop\"
copy ".\0.ini" "%UserProfile%\Desktop\"
timeout /t 2
del /F /Q "%UserProfile%\Desktop\1.png" 
del /F /Q "%UserProfile%\Desktop\0.fx" 
del /F /Q "%UserProfile%\Desktop\0.ini" 
timeout /t 2

copy ".\2.png" "%UserProfile%\Desktop\"
copy ".\0.fx" "%UserProfile%\Desktop\"
copy ".\0.ini" "%UserProfile%\Desktop\"
timeout /t 2
del /F /Q "%UserProfile%\Desktop\2.png" 
del /F /Q "%UserProfile%\Desktop\0.fx" 
del /F /Q "%UserProfile%\Desktop\0.ini" 
timeout /t 2
exit
