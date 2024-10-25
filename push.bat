@echo off

echo ----- ----- Start auto script, the current dir is: %cd% ----- -----
echo ----- ----- Check status ----- -----
git status

echo ----- ----- Add changed files ----- -----
git add .
echo ----- ----- Add ended ----- -----

echo echo ----- ----- Commit files ----- -----
git commit -m "Auto Commit"
echo ----- ----- Commit ended ----- -----


pause