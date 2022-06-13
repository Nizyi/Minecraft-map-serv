git add .
git commit -m "%date% | %time%"
git pull
git push
pause

java -Xmx1300M -Xms1000M -jar forge-1.16.5-36.2.34.jar 
pause

git add .
git commit -m "%date% | %time%"
git pull
git push
pause
