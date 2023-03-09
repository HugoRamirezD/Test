@echo off
:inicio
@echo.
@echo.
echo Programa  para colocar plantillas, hecho por Hugo Ramirez
echo *no es obligatorio el numero de ticket
set /p ticket=Escriba su numero de ticket:
echo.
set /p user=Escribe nombre de usuario:  
@echo.
@echo.
@echo.
@echo.
@echo.
echo Escoge el tipo de incidencia 
@echo.
echo 1.- Primer contacto por chat
echo 2.- Instalacion de Software
echo 3.- Mi vpn no funciona
echo 4.- Salir
SET /p var= ^> Seleccione una opcion [1-3]:
if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto salir 
@echo.
echo exit
echo 
::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.


:op1
    echo Hola que tal %user% Te contacto para el seguimiento del Ticket SOPORTE-%ticket%, cuando tengas un espacio me comentas para brindarte asistencia
    echo Hola que tal %user% Te contacto para el seguimiento del Ticket SOPORTE-%ticket%, cuando tengas un espacio me comentas para brindarte asistencia | clip.exe
    echo.
        ::Aqui es cuando vas a tener contacto con el cliente por primera instancia 
    echo.
    pause
    goto:inicio

:op2
    echo Hola que tal %user%, Buenas tardes! Te contacto para el seguimiento del Ticket SOPORTE-%ticket%, Me permites asistirte con la instalacion de ________. 
    echo Hola que tal %user%, Buenas tardes! Te contacto para el seguimiento del Ticket SOPORTE-%ticket%, Me permites asistirte con la instalacion de ________. | clip.exe
        ::      
    echo.
    pause
    goto:inicio

:op3
    echo Hola %user% gusto en saludarte, veo en la solicitud que estas presentando problemas con la conexion al VPN; Ahora que tengas un espacio me comentas para brindarte ayuda con la conexion
    echo Hola %user% gusto en saludarte, veo en la solicitud que estas presentando problemas con la conexion al VPN; Ahora que tengas un espacio me comentas para brindarte ayuda con la conexion | clip.exe
    echo.
        ::Aquí van las líneas de comando de tu opción
        color 0A
    echo.
    pause
    goto:inicio

:op4
    echo @ Hola que tal, un gusto saludarte. Te dejamos un mensaje en tu bandeja de chat, cuando tengas un espacio nos comentas para poder atenderte 
    echo @ Hola que tal, un gusto saludarte. Te dejamos un mensaje en tu bandeja de chat, cuando tengas un espacio nos comentas para poder atenderte | clip.exe
    echo.
    goto:inicio

:salir
    @cls&exit