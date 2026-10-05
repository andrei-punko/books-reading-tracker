
git add --all
git commit -m "Update content to latest"

git fetch
git rebase origin/master
git push origin master
