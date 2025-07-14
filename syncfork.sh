PWD=$(pwd)
git fetch upstream
git checkout main
git merge --ff-only upstream/main
git push origin main
git checkout $PWD
