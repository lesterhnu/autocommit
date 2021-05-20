cd ~/github/autocommit
echo $(date) >> date.log

git add -A 
git commit -m "$(date)"

git push 