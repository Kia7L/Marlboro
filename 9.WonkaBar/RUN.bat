cd .\
echo off
mode 50,10
color 04
cls
:top
copy ".\wonka1.png" "%UserProfile%\Desktop\"
copy ".\wonka2.png" "%UserProfile%\Desktop\"
copy ".\7LWonkaBar.ini" "%UserProfile%\Desktop\"
copy ".\Wonka-Include.ini" "%UserProfile%\Desktop\"
timeout /t 2
del /F /Q "%UserProfile%\Desktop\wonka1.png" 
del /F /Q "%UserProfile%\Desktop\wonka2.png" 
del /F /Q "%UserProfile%\Desktop\7LWonkaBar.ini" 
del /F /Q "%UserProfile%\Desktop\Wonka-Include.ini" 
timeout /t 2
exit
