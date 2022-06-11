git add .
git commit -m "%date%|%time%"
git pull
git push
pause

java -Xmx1300M -Xms1G -jar forge-1.16.5-36.2.34.jar 

git add .
git commit -m "%date%|%time%"
git pull
git push
pause
