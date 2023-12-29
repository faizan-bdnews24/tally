echo %DATE% %TIME% >> ../../logs/tally/backup.log
echo adding
git add .
echo commit
current="`date +'%Y-%m-%d %H:%M:%S'`"
msg="Updated: $current"
git commit -m "$msg"
echo push
git push origin main
pause