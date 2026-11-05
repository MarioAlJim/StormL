# Thunderstorm (True Storm 2.25) - Reconstrucción

Reconstrucción del fondo de pantalla animado original *Thunderstorm Live Wallpaper* (`fishnoodle.storm`) con soporte para versiones modernas de Android (Android 12, 13, 14 y 15+).

## Novedades añadidas
* **Pantalla de Vista Previa / Launcher (`MainActivity`)**: En dispositivos Android modernos, la personalización del sistema a menudo no muestra u oculta el selector de fondos animados. Esta pantalla permite:
  * Abrir la app directamente desde el cajón de aplicaciones / launcher.
  * Ver una previsualización de la tormenta.
  * Botón **"Establecer fondo de pantalla"**: Invoca directamente el selector del sistema con `ACTION_CHANGE_LIVE_WALLPAPER` (o `ACTION_LIVE_WALLPAPER_CHOOSER` como respaldo).
  * Botón **"Ajustes"**: Abre la configuración completa original del fondo (`WallpaperSettings`): frecuencia de rayos, color e intensidad de luz, viento, velocidad de lluvia, hora del día, etc.
  * Botón **"Cómo usar"**: Abre la guía de ayuda interactiva original (`HowToActivity`).

## Estructura del Proyecto
* `smali/`: Bytecode original completo de la app + nueva clase `fishnoodle.storm.MainActivity`.
* `res/`: Recursos visuales (texturas, shaders GLSL en `raw/`, layouts, strings multilenguaje).
* `lib/`: Librerías nativas (`libgl20jni.so`).
* `java_src/`: Código fuente descompilado en Java como referencia.
* `tools/apktool.jar`: Utilidad Apktool 2.9.3 incluida.
* `app/`: Configuración y sincronización para Android Studio.

## Cómo compilar y generar el APK

### Opción 1: Desde Gradle / Android Studio
Ejecuta en terminal:
```powershell
.\gradlew rebuildOriginalApk
```
O compila normalmente desde Android Studio (`Build > Build APK(s)`).

### Opción 2: Script directo
```cmd
build_apk.bat
```
O en PowerShell:
```powershell
.\build_apk.ps1
```

### Ubicación del APK resultante
* `app\build\outputs\apk\debug\app-debug.apk`
* `app-debug.apk` (en la raíz del repositorio)

Firmado con `debug.keystore` (esquemas v1, v2 y v3), listo para instalar en cualquier dispositivo Android.
