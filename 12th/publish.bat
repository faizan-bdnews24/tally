echo %DATE% %TIME% >> ../../logs/tally/backup.log
echo adding
git add .
echo commit
git commit -m "Updated: `date +'%Y-%m-%d %H:%M:%S'`"
echo push
git push origin main
pause