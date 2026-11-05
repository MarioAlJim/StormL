plugins {
    alias(libs.plugins.android.application)
}

android {
    namespace = "com.marioaljim.storml"
    compileSdk = 36

    defaultConfig {
        applicationId = "com.marioaljim.storml"
        minSdk = 21
        targetSdk = 34
        versionCode = 23
        versionName = "2.25"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }

    buildTypes {
        release {
            isMinifyEnabled = false
        }
        debug {
            isMinifyEnabled = false
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
}

dependencies {
    implementation(libs.androidx.appcompat)
    implementation(libs.material)
}

val rebuildApkTask = tasks.register<Exec>("rebuildOriginalApk") {
    description = "Compila, alinea y firma el APK completo con la nueva pantalla de vista previa"
    workingDir = rootDir
    commandLine("cmd", "/c", "build_apk.bat")
}

// Asegurar que al empaquetar, ensamblar o instalar desde Android Studio se genere y sobreescriba el APK completo
tasks.matching {
    it.name.startsWith("package") || it.name.startsWith("assemble")
}.configureEach {
    finalizedBy(rebuildApkTask)
}

tasks.matching {
    it.name.startsWith("install")
}.configureEach {
    dependsOn(rebuildApkTask)
}
