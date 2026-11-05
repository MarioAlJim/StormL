plugins {
    alias(libs.plugins.android.application)
}

android {
    namespace = "fishnoodle.storm"
    compileSdk {
        version = release(36)
    }

    defaultConfig {
        applicationId = "fishnoodle.storm"
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

tasks.register<Exec>("rebuildOriginalApk") {
    description = "Compila, alinea y firma el APK completo con la nueva pantalla de vista previa"
    workingDir = rootDir
    commandLine("cmd", "/c", "build_apk.bat")
}

tasks.matching { it.name == "assembleDebug" }.configureEach {
    finalizedBy("rebuildOriginalApk")
}
