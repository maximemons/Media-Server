@echo off
REM Renomme tous les fichiers du dossier :
REM - minuscules
REM - espaces -> _
REM - supprime :
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
  "Get-ChildItem -LiteralPath . -File | ForEach-Object { $old=$_.Name; $new=$old.ToLower().Replace(' ','_').Replace(':',''); if($new -ne $old){ Rename-Item -LiteralPath $_.FullName -NewName $new } }"
echo Fini !
pause
