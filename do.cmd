git config --global user.email "super.denis@gmail.com"
git config --global user.name "Denis Stepulenok"
git config --global push.default simple
git add .
git commit -a -m"%COMPUTERNAME%"
git checkout master
git pull
git clean -f
rem git remote add origin https://github.com/stden/loiro_win8.git
rem git push -u origin master
git push -u origin master