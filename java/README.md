# dickless.io Java Example

## SDK

This example uses [`dickless-sdk`](https://central.sonatype.com/artifact/io.dickless/dickless-sdk) from Maven Central.

## Prerequisites

- Java 17+
- Maven 3.8+

## Setup

Add to your `pom.xml`:

```xml
<dependency>
  <groupId>io.dickless</groupId>
  <artifactId>dickless-sdk</artifactId>
  <version>0.1.0</version>
</dependency>
```

Then:

```bash
mvn compile
```

## Run

```bash
export DICKLESS_API_KEY="dkls_live_YOUR_KEY"
mvn exec:java
```

## What it does

Demonstrates content moderation, PII redaction, prompt sanitization, sentiment analysis, URL shortening, input validation, and the AI Gateway.
