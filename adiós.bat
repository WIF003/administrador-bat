echo off
TASKKILL /F /IM explorer.exe 
start https://youtu.be/uvXYYFO7h0Q
start hola.bat
cls
msg * si no se logra contactar con el administrador reinicie la computadora
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
set /p pass=Saludalo con un Hola!!
if %pass%==Hola (goto passcorrecto)
if %pass%==Hola!! (goto passcorrecto)
:passcorrecto
timeout /t 1 /nobreak
echo                        .
echo                       ...
echo                      .....
echo                     .......
echo %date% %time%       . °.° .   Oh Hola,veo que quieres salir de aquí o no?
echo                     . --- .   bueno solo tienes que escribir la respuesta de esto:
echo                     .......                    (en proceso de creación)
echo                       /|\  
echo                      //|\
echo                 ///////\\\\\\\\
echo                 \\\\\\\////////
echo                      \\//
echo                      \\//
echo                      \\//
echo %random%             \\//
echo                      //\\
echo                     //  \\
echo                    //    \\
echo                   //      \\
set /p pass=Quieres salir?
if %pass%==%random% (goto passcorrecto)
if %pass%==no (goto passcorrecto)
if %pass%==SI (goto passcorrecto)
:passcorrecto
echo Adios
msg * Adios
msg * Diviertete borrandome :)
start explorer.exe
TASKKILL /F /IM cmd.exe /PID 5208
pause
exit
