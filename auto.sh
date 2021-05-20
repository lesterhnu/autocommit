cd ~/github/autocommit
echo $(date) >> date.log
git pull 

git add -A 
git commit -m "$(date)"

git push 