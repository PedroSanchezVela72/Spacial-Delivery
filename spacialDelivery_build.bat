@echo off
setlocal enabledelayedexpansion

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

set "BLENDER_ROOT_H=.\Resources\Blender"

:: PRECOMPILAR RECURSOS
echo ================================
echo Precompilando recursos...
echo Llamando a PrecompileResources.bat con BLENDER_ROOT_H=!BLENDER_ROOT_H!...
call "%~dp0!BLENDER_ROOT_H!\BlenderAuto.bat"
if errorlevel 1 (
    echo ERROR: La precompilacion de recursos ha fallado.
    exit /b 1
)
echo Recursos precompilados correctamente.
echo ================================
echo Compilando solucion (%CONFIG%) y creando dll

:: COMPILAR LA SOLUCIÓN DEL JUEGO ::
msbuild ".\SpacialDelivery.sln" -p:Configuration=%CONFIG% -noLogo -verbosity:minimal -maxCpuCount /p:AdditionalOptions=/FS

:: Definir rutas
set "CARPETA=build\x64\%CONFIG:~0,1%%CONFIG:~1%"
if /I "%CONFIG%"=="debug" (
    set "DLL_SRC=.\lib\SpacialDelivery\x64\Debug\HEngineExport_d.dll"
) else (
    set "DLL_SRC=.\lib\SpacialDelivery\x64\Release\HEngineExport.dll"
)

:: Copiar DLL al build correspondiente
if exist "%CARPETA%" (
    copy "%DLL_SRC%" "%CARPETA%\"
    echo Archivo %CONFIG% copiado con exito.
) else (
    echo La carpeta %CARPETA% no existe. No se copio el archivo.
)

:: Copiar Assets
echo Copiando Assets a %CARPETA%\Assets...
xcopy .\Assets "%CARPETA%\Assets" /E /I /H /Y

echo Proceso de compilacion %CONFIG% completado.
endlocal
