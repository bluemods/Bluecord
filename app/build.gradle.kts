import android.annotation.SuppressLint

plugins {
    id("com.android.application")
    id("kotlin-android")
}

android {
    packaging {
        resources {
            excludes += listOf(
                    "META-INF/DEPENDENCIES",
                    "META-INF/LICENSE",
                    "META-INF/LICENSE.txt",
                    "META-INF/license.txt",
                    "META-INF/NOTICE",
                    "META-INF/NOTICE.txt",
                    "META-INF/notice.txt",
                    "META-INF/ASL2.0",
                    "META-INF/io.netty.versions.properties",
                    "META-INF/INDEX.LIST",
                    "META-INF/*.kotlin_module"
            )
        }
    }

    defaultConfig {
        applicationId = "com.bluecord"

        @SuppressLint("ExpiredTargetSdkVersion")
        targetSdk = 29

        minSdk = 21
        compileSdk = 31

        versionCode = 1
        versionName = "1.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }

    buildTypes {
        named("release") {
            isMinifyEnabled = false
            proguardFiles(
                    getDefaultProguardFile("proguard-android-optimize.txt"),
                    file("proguard-rules.pro")
            )
        }
    }

    sourceSets {
        // https://developer.android.com/kotlin/add-kotlin#groovy
        named("main") {
            java.srcDirs("src/main/kotlin", "src/main/stubs")
        }
    }

    dependenciesInfo {
        includeInApk = false
        includeInBundle = false
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }

    namespace = "com.discord"
}

dependencies {
    implementation(fileTree(mapOf(
        "dir" to "libs",
        "include" to listOf("*.jar")
    )))
    implementation("androidx.appcompat:appcompat:1.3.1")
    implementation("androidx.constraintlayout:constraintlayout:2.1.0")
    implementation("androidx.preference:preference:1.2.0")
    implementation("androidx.lifecycle:lifecycle-viewmodel-ktx:2.5.1")
    implementation("net.sourceforge.streamsupport:android-retrostreams:1.7.4")

    // implementation "androidx.recyclerview:recyclerview:1.2.1"
    // implementation "com.squareup.okhttp3:okhttp:4.10.0"
    // implementation "com.facebook.fresco:fresco:2.6.0"
}