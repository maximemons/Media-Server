@echo off
setlocal enabledelayedexpansion

REM Boucle sur tous les fichiers du dossier
for %%f in (*.*) do (
    set "nom=%%f"
    
    REM Mise en minuscule
    set "nom=!nom:A=a!"
    set "nom=!nom:B=b!"
    set "nom=!nom:C=c!"
    set "nom=!nom:D=d!"
    set "nom=!nom:E=e!"
    set "nom=!nom:F=f!"
    set "nom=!nom:G=g!"
    set "nom=!nom:H=h!"
    set "nom=!nom:I=i!"
    set "nom=!nom:J=j!"
    set "nom=!nom:K=k!"
    set "nom=!nom:L=l!"
    set "nom=!nom:M=m!"
    set "nom=!nom:N=n!"
    set "nom=!nom:O=o!"
    set "nom=!nom:P=p!"
    set "nom=!nom:Q=q!"
    set "nom=!nom:R=r!"
    set "nom=!nom:S=s!"
    set "nom=!nom:T=t!"
    set "nom=!nom:U=u!"
    set "nom=!nom:V=v!"
    set "nom=!nom:W=w!"
    set "nom=!nom:X=x!"
    set "nom=!nom:Y=y!"
    set "nom=!nom:Z=z!"

    REM Remplacement des espaces par _
    set "nom=!nom: =_!"

    REM Suppression des :
    set "nom=!nom::=!"

    REM Renommage si différent
    if not "%%f"=="!nom!" ren "%%f" "!nom!"
)

endlocal
echo Fini !
pause
