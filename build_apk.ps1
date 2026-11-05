$ErrorActionPreference = "Stop"

$projectDir = $PSScriptRoot
Set-Location $projectDir

Write-Host "========================================================" -ForegroundColor Cyan
Write-Host " Reconstruyendo APK - Thunderstorm (True Storm 2.25)" -ForegroundColor Cyan
Write-Host "========================================================" -ForegroundColor Cyan

$apktoolJar = Join-Path $projectDir "tools\apktool.jar"
$buildTools = "C:\Users\Mario Jimenez\AppData\Local\Android\Sdk\build-tools\36.0.0"
$zipalign = Join-Path $buildTools "zipalign.exe"
$apksigner = Join-Path $buildTools "apksigner.bat"
$keystore = "C:\Users\Mario Jimenez\.android\debug.keystore"
$outputDir = Join-Path $projectDir "app\build\outputs\apk\debug"
$tempApk = Join-Path $env:TEMP "storm_temp_build.apk"
$finalApk = Join-Path $outputDir "app-debug.apk"

if (-not (Test-Path $outputDir)) {
    New-Item -ItemType Directory -Force -Path $outputDir | Out-Null
}

Write-Host "[1/3] Compilando recursos, smali y manifiesto con Apktool..." -ForegroundColor Yellow
& java -jar $apktoolJar b $projectDir -o $tempApk
if ($LASTEXITCODE -ne 0) { throw "Fallo la compilacion con Apktool." }

Write-Host "[2/3] Alineando APK con zipalign..." -ForegroundColor Yellow
if (Test-Path $finalApk) { Remove-Item $finalApk -Force }
& $zipalign -p -f 4 $tempApk $finalApk
if ($LASTEXITCODE -ne 0) { throw "Fallo zipalign." }

Write-Host "[3/3] Firmando APK con debug.keystore (v1, v2, v3)..." -ForegroundColor Yellow
& $apksigner sign --ks $keystore --ks-pass pass:android --key-pass pass:android $finalApk
if ($LASTEXITCODE -ne 0) { throw "Fallo el firmado del APK." }

Copy-Item $finalApk -Destination (Join-Path $projectDir "app-debug.apk") -Force

Write-Host ""
Write-Host "========================================================" -ForegroundColor Green
Write-Host " EXITO: APK generado y firmado correctamente!" -ForegroundColor Green
Write-Host " Salida 1: $finalApk" -ForegroundColor White
Write-Host " Salida 2: $(Join-Path $projectDir 'app-debug.apk')" -ForegroundColor White
Write-Host "========================================================" -ForegroundColor Green
