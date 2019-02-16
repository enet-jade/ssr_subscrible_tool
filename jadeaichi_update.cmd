:: input commit message
:: git add .
set /p commit_msg=Please input commit message:
:: show git status
git status
:: add all changing
git add .
:: local commit
git commit -m "%commit_msg%"
:: push to remote repository
git push origin master
:: make a pause 
pause
