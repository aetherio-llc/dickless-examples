# dickless.io R Example

## Prerequisites

- R 4.0+

## Setup

```r
install.packages("dickless")
```

Or from GitHub:

```r
# install.packages("remotes")
remotes::install_github("dickless-io/dickless-r")
```

## Run

```bash
export DICKLESS_API_KEY="dkls_live_YOUR_KEY"
Rscript example.R
```

## What it does

Demonstrates content moderation, PII redaction, prompt sanitization, sentiment analysis, URL shortening, input validation, and the AI Gateway.
