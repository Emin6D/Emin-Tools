@echo off
cls
mode 123
title Hacking Tool
color 4
:main
echo ######## ##     ## #### ##    ##               
echo ##       ###   ###  ##  ###   ##               
echo ##       #### ####  ##  ####  ##               
echo ######   ## ### ##  ##  ## ## ##               
echo ##       ##     ##  ##  ##  ####               
echo ##       ##     ##  ##  ##   ###               
echo ######## ##     ## #### ##    ## 
echo.
echo.                                           
echo ########  #######   #######  ##        ######  
echo    ##    ##     ## ##     ## ##       ##    ## 
echo    ##    ##     ## ##     ## ##       ##       
echo    ##    ##     ## ##     ## ##        ######  
echo    ##    ##     ## ##     ## ##             ## 
echo    ##    ##     ## ##     ## ##       ##    ## 
echo    ##     #######   #######  ########  ######  
echo.
echo.
echo.
echo 1 - WIFI Scan
echo 2 - IP Ping
echo 3 - Fichiers recents
echo 4 - Effet Cool
echo.
echo.
echo.
echo Entre un nombre :
set /p choix=
if %choix% == 1 goto wifiscan
if %choix% == 2 goto ipping
if %choix% == 3 goto recentfile
if %choix% == 4 goto cooleffect

:wifiscan
@echo off
cls
echo ############################################
echo #        Bienvenu au scanning de WIFI      #
echo ############################################
echo.
echo.
echo.
echo Entre le nom d'utilisateur WIFI a scanner :
set /p nomascanner=
echo.
echo.
netsh wlan show profiles %nomascanner% key =clear
echo.
echo.
pause
cls
goto main 

:ipping
@echo off
cls
echo ############################################
echo #        Bienvenu au ping de l'IP          #
echo ############################################
echo.
echo.
echo.
echo Entre l'ip a ping :
set /p ipaping=
echo.
echo.
ping -n 15 %ipaping%
pause
cls
goto main

:recentfile
@echo off
cls
echo ############################################
echo #     Bienvenu a tes fichiers recents      #
echo ############################################
echo.
echo.
tree
echo.
echo.
pause
cls
goto main

:cooleffect
@echo off
cls
echo ############################################
echo #        Bienvenu aux effets cools         #
echo ############################################
echo.
echo.
echo.
echo 1 - Effet Matrix
echo 2 - Effet Clone
echo 3 - Effet Hacking
echo.
echo.
echo Entre ton choix :
set /p effetchoix=
echo.
if %effetchoix% == 1 goto matrixeffectcool
if %effetchoix% == 2 goto effetclonecool
if %effetchoix% == 3 goto effethackingdir

:matrixeffectcool
@echo off
cls
echo Tu entres dans la phase secrete...
echo.
echo.
echo Pret a hacker?
set /p logique=
echo.
if %logique% == Non goto dommage
if %logique% == Oui goto cestparti
echo.
:dommage
echo.
echo Ah bah dommage, je te redirige vers le centre menu ?
echo (Tu n'as pas le choix)
set /p ijshdfilsdhf=
cls
goto main

:cestparti
@echo off       
cls       
mode 1000                  
color 02                                      
:letrucmatrixla                          
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto letrucmatrixla

:effetclonecool
@echo off
cls
echo.
echo.
echo Entre la phrase :
set /p phraseacloner=
cls
:trucdephraseacloner
@echo off
color a
echo %phraseacloner%
color d
goto trucdephraseacloner
echo.
:effethackingdir
color 4
dir/s
echo.
pause
cls
goto main