# dickless.io Swift Example

## SDK

This example uses [`dickless-swift`](https://github.com/dickless-io/dickless-swift).

## Prerequisites

- Swift 5.9+
- macOS 13+

## Setup

Add to your `Package.swift`:

```swift
.package(url: "https://github.com/dickless-io/dickless-swift.git", from: "0.1.0")
```

Then:

```bash
swift package resolve
```

## Run

```bash
export DICKLESS_API_KEY="dkls_live_YOUR_KEY"
swift run
```

## What it does

Demonstrates content moderation, PII redaction, prompt sanitization, sentiment analysis, URL shortening, input validation, and the AI Gateway.
