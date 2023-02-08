remote=origin ; for brname in `git branch -r | grep origin | grep -v master | grep -v HEAD | sed -e 's/^[^\/]*\///'`; do git branch --track $brname $remote/$brname ; done 
git pull --rebase --all
