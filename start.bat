git add .
git commit -m "%date% | %time%"
git pull
git push
pause

java -Xmx2000M -Xms1300M -jar forge-1.16.5-36.2.34.jar 

git add .
git commit -m "%date% | %time%"
git pull
git push
pause
