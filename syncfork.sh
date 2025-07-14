git remote add upstream https://github.com/kubeskills/student-notebook.git
git fetch upstream
git checkout main
git merge --ff-only upstream/main
git push origin main
