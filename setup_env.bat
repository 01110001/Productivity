@echo off
if not exist "env" (
    py -m venv env
    echo Environnement virtuel cree.
) else (
    echo L'environnement virtuel existe deja.
)

call .\env\Scripts\activate.bat
echo Environnement virtuel active.
pause
