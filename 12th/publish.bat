echo %DATE% %TIME% >> ../logs/backup.log
echo adding
git add .
echo commit
git commit -m "update"
echo push
git push origin main
pause