echo off
set arg1=%1
git submodule update --init --recursive --merge
git pull --allow-unrelated-histories
git add -A
git commit -m "initialization"
git push

echo "initialization complete"