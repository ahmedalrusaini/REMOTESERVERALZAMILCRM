@ECHO OFF
git init
git add .
git commit -m "SAVE DATA AND SEND IT TO REMOTE SERVER ALZAMIL CRM "
git remote add origin https:\\www.github.com\ahmedalrusaini\REMOTESERVERALZAMILCRM.git
git push https://github.com/ahmedalrusaini/REMOTESERVERALZAMILCRM.git
git diff
pause