git config --global user.name "clayton-bot"
git config --global user.email "clburlison+gitbot@gmail.com"
git config --global push.default simple
git remote set-url origin git@github.com:clburlison/profiles.git
git checkout master
git submodule foreach git pull origin master
git add -fA
git commit -m "Submodule Sync"
if [[ $? =~ 0 ]] ; then
  git show --name-status | cat
  git push origin master
fi
exit 0
