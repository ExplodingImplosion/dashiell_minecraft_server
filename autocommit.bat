For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set datenow=%%c-%%a-%%b)
cd D:/myNotes
git add --all
git commit -m %%datenow%%
git push