plugins {
    kotlin("jvm") version "1.9.22"
    application
}

group = "io.dickless.example"
version = "1.0.0"

repositories {
    mavenCentral()
}

dependencies {
    implementation("io.dickless:dickless-sdk:0.1.0")
}

application {
    mainClass.set("MainKt")
}

kotlin {
    jvmToolchain(17)
}
