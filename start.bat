git add .
git commit -m "%date% | %time%"
git pull
git push
pause

java -Xmx1250M -Xms1000M -jar mohist-1.16.5-1031-server.jar nogui
pause

git add .
git commit -m "%date% | %time%"
git pull
git push
pause
