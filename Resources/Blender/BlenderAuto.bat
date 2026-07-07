@echo off
setlocal enabledelayedexpansion

:: Parámetros
set "BLENDER_ROOT_H=%~2"
set "RESOURCES_DIR=Resources"
set "EXPORT_SCRIPT=%RESOURCES_DIR%\Blender\exportToLua.py"
set "SCRIPTLUA_DIR=Assets\ScriptsLua"

:: 1) Detectar nuevos .blend sin .lua
set "HAS_NEW_BLEND=0"
for %%f in ("%RESOURCES_DIR%\*.blend") do (
    set "BASE=%%~nf"
    if not exist "%SCRIPTLUA_DIR%\!BASE!.lua" (
        set "HAS_NEW_BLEND=1"
    )
)

if "!HAS_NEW_BLEND!"=="0" (
    echo No hay nuevos archivos .blend en "%RESOURCES_DIR%".
    echo Omite instalación de BlenderPortable y conversión.
    exit /b 0
)
echo Se han encontrado nuevos .blend: procediendo con la instalación/conversión.
echo.

:: 2) Definir rutas principales y comprobar/instalar Blender Portable
set "BLENDER_DIR=%BLENDER_ROOT_H%\tools\BlenderPortable"
set "BLENDER_EXECUTABLE=%BLENDER_DIR%\blender.exe"
set "BLENDER_URL=https://ftp.nluug.nl/pub/graphics/blender/release/Blender4.0/blender-4.0.0-windows-x64.zip"
set "BLENDER_ZIP=%BLENDER_ROOT_H%\tools\blender.zip"

if not exist "%BLENDER_EXECUTABLE%" (
    echo Blender no encontrado. Descargando Blender Portable...
    mkdir "%BLENDER_ROOT_H%\tools"
    powershell -Command "& {Invoke-WebRequest -Uri '%BLENDER_URL%' -OutFile '%BLENDER_ZIP%'}"

    if exist "%BLENDER_ZIP%" (
        echo Extrayendo Blender...
        powershell -Command "& {Expand-Archive -Path '%BLENDER_ZIP%' -DestinationPath '%BLENDER_ROOT_H%\tools' -Force}"
        move "%BLENDER_ROOT_H%\tools\blender-4.0.0-windows-x64" "%BLENDER_DIR%"
        del "%BLENDER_ZIP%"
        echo Blender instalado correctamente.
    ) else (
        echo ERROR: Falló la descarga de Blender.
        exit /b 1
    )
) else (
    echo Blender ya está instalado.
)
echo.


:: 3) Validar carpeta de recursos
if not exist "%RESOURCES_DIR%" (
    echo ERROR: La carpeta de recursos "%RESOURCES_DIR%" no existe.
    exit /b 1
)

:: 4) Procesar todos los .blend
for %%f in ("%RESOURCES_DIR%\*.blend") do (
    set "BLEND_FILE=%%~nxf"
    set "BASE_NAME=%%~nf"
    set "LUA_FILE=%SCRIPTLUA_DIR%\!BASE_NAME!.lua"

    echo Verificando !BLEND_FILE!...
    if exist "!LUA_FILE!" (
        echo  - Ya existe !LUA_FILE!, se omite.
    ) else (
        echo  - Convirtiendo %%f a .lua...
        "%BLENDER_EXECUTABLE%" --background "%%f" --python "%EXPORT_SCRIPT%"
        if !errorlevel! neq 0 (
            echo ERROR: Falló la conversión de %%f
        ) else (
            echo   Éxito: %%f → !LUA_FILE!
        )
    )
)

echo.
echo Proceso completado.
exit /b 0
