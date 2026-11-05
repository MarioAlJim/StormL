@echo off
setlocal enabledelayedexpansion

echo ========================================================
echo  Reconstruyendo APK - Thunderstorm (True Storm 2.25)
echo ========================================================

set "PROJECT_DIR=%~dp0"
cd /d "%PROJECT_DIR%"

set "APKTOOL_JAR=%PROJECT_DIR%tools\apktool.jar"
set "BUILD_TOOLS=C:\Users\Mario Jimenez\AppData\Local\Android\Sdk\build-tools\36.0.0"
set "ZIPALIGN=%BUILD_TOOLS%\zipalign.exe"
set "APKSIGNER=%BUILD_TOOLS%\apksigner.bat"
set "KEYSTORE=C:\Users\Mario Jimenez\.android\debug.keystore"
set "OUTPUT_DIR=%PROJECT_DIR%app\build\outputs\apk\debug"
set "TEMP_APK=%TEMP%\storm_temp_build.apk"
set "FINAL_APK=%OUTPUT_DIR%\app-debug.apk"

if not exist "%OUTPUT_DIR%" mkdir "%OUTPUT_DIR%"

echo [1/3] Compilando recursos, smali y manifiesto con Apktool...
java -jar "%APKTOOL_JAR%" b "%PROJECT_DIR%." -o "%TEMP_APK%"
if %ERRORLEVEL% neq 0 (
    echo [ERROR] Fallo la compilacion con Apktool.
    exit /b %ERRORLEVEL%
)

echo [2/3] Alineando APK con zipalign...
if exist "%FINAL_APK%" del /f /q "%FINAL_APK%"
"%ZIPALIGN%" -p -f 4 "%TEMP_APK%" "%FINAL_APK%"
if %ERRORLEVEL% neq 0 (
    echo [ERROR] Fallo zipalign.
    exit /b %ERRORLEVEL%
)

echo [3/3] Firmando APK con debug.keystore (v1, v2, v3)...
call "%APKSIGNER%" sign --ks "%KEYSTORE%" --ks-pass pass:android --key-pass pass:android "%FINAL_APK%"
if %ERRORLEVEL% neq 0 (
    echo [ERROR] Fallo el firmado del APK.
    exit /b %ERRORLEVEL%
)

copy /y "%FINAL_APK%" "%PROJECT_DIR%app-debug.apk" >nul

echo.
echo ========================================================
echo  EXITO: APK generado y firmado correctamente!
echo  Ruta 1: %FINAL_APK%
echo  Ruta 2: %PROJECT_DIR%app-debug.apk
echo ========================================================
echo.
