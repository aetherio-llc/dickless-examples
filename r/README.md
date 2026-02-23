# dickless.io R Example

## SDK

This example uses [`dickless`](https://github.com/aetherio-llc/dickless-r).

## Prerequisites

- R 4.0+

## Setup

From CRAN (when available):

```r
install.packages("dickless")
```

From GitHub:

```r
# install.packages("remotes")
remotes::install_github("aetherio-llc/dickless-r")
```

## Run

```bash
export DICKLESS_API_KEY="dkls_live_YOUR_KEY"
Rscript example.R
```

## What it does

Demonstrates content moderation, PII redaction, prompt sanitization, sentiment analysis, URL shortening, input validation, and the AI Gateway.
