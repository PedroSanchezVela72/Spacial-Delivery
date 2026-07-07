@echo off
setlocal

if "%~1"=="" (
    echo Uso: %~nx0 ^<debug^|release^>
    exit /b 1
)

set "CONFIG=%~1"
if /I not "%CONFIG%"=="debug" if /I not "%CONFIG%"=="release" (
    echo Opcion invalida: %CONFIG%
    echo Uso: %~nx0 ^<debug^|release^>
    exit /b 1
)

:: Paso 1: Llamar al bat que compila el motor
cd HEngine
call build_H-Engine.bat %CONFIG%
cd ..

:: Paso 2: Copiar la carpeta "build" al directorio del juego
echo Copiando carpeta build...
xcopy /E /I /Y HEngine\build .\build

:: Paso 3: Ejecutar nortal_build.bat con la misma configuracion
call spacialDelivery_build.bat %CONFIG%

:: Paso 4: Crear carpeta de distribución según configuración
echo Creando carpeta de distribucion %CONFIG%...

if /I "%CONFIG%"=="debug" (
    set "SRC=build\x64\Debug"
    set "DST=SPACIALDELIVERYDebug"
) else (
    set "SRC=build\x64\Release"
    set "DST=SPACIALDELIVERYRelease"
)

if exist "%DST%" rmdir "%DST%" /S /Q
xcopy "%SRC%" "%DST%" /E /I /H /Y >nul
echo Carpeta %DST% creada.

endlocal
