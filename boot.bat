set arg1=%1
git submodule init
git submodule --update --merge
git remote set-url origin %1
git add -A
git commit -m "initialization"
git push

echo "initialization complete"