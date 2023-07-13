@echo off
color 0e
title Guessing Game by guigui0246
set /a guessnum=0
set /a answer=%RANDOM%
set variable1=reponse
echo -------------------------------------------------
echo Bienvenue au jeu de devinette ! 
echo. 
echo Essaie de trouver mon nombre ! 
echo -------------------------------------------------
echo. 
:top
echo. 
set /p guess=
echo. 
if %guess% GTR %answer% ECHO Moins! 
if %guess% LSS %answer% ECHO Plus! 
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO Tu veux la réponse ? La réponse est: %answer%
goto top
:equal
echo Bravo, tu as trouve!!! 
echo. 
echo Ca t'as pris %guessnum% essais. 
echo. 
pause