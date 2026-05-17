echo off
echo ===== 1. CREATE FOLDERS =====
md Filimonova
cd Filimonova
md Elena
cd Elena
md Aleksandrovna
cd Aleksandrovna
echo Folders created!
pause

echo ===== 2. CREATE FILES =====
cd ..\..\..
cd Filimonova
echo > 25062005.txt
cd Elena
echo > hello.txt
cd Aleksandrovna
echo > pc05.txt
echo Files created!
pause

echo ===== 3. DELETE FILES =====
cd ..\..\..
del Filimonova /S /Q /F
echo Files deleted!
pause

echo ===== 4. DELETE FOLDERS =====
cd Filimonova
cd Elena
rd Aleksandrovna
cd ..
rd Elena
cd ..
rd Filimonova
echo Folders deleted!
pause

echo ===== ALL DONE =====
pause