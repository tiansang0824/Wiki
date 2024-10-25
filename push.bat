@echo off

:: 首先检查更新情况
echo ----- ----- Start auto script, the current dir is: %cd% ----- -----
echo ----- ----- Check status              ----- -----
git status

:: 然后添加文件
echo ----- ----- Add changed files      ----- -----
git add .
echo ----- ----- Add ended                 ----- -----

:: 然后提交更新
echo ----- ----- Commit files 	          ----- -----
git commit -m "Auto Commit"
echo ----- ----- Commit ended           ----- -----

:: 最后推送提交
echo ----- ----- Push commits            ----- -----
git push
echo ----- ----- Push ended ~ 	          ----- -----

pause