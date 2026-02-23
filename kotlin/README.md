# dickless.io Kotlin Example

## SDK

This example uses [`dickless-sdk`](https://central.sonatype.com/artifact/io.dickless/dickless-sdk) from Maven Central.

## Prerequisites

- JDK 17+
- Gradle 8+

## Setup

Add to your `build.gradle.kts`:

```kotlin
implementation("io.dickless:dickless-sdk:0.1.0")
```

Then:

```bash
gradle build
```

## Run

```bash
export DICKLESS_API_KEY="dkls_live_YOUR_KEY"
gradle run
```

## What it does

Demonstrates content moderation, PII redaction, prompt sanitization, sentiment analysis, URL shortening, input validation, and the AI Gateway.
