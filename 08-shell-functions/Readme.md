# Functions

## Overview (EN)
Functions group commands into reusable blocks. They can take parameters like `$1`, `$2`, and so on.


## Step by Step (EN)
1. Read the two function styles below.
2. Run `08-shell-functions/01-function.sh`.
3. Change the argument and re-run.

## Step by Step (MM)

## Function Styles
```bash
function greet() {
  echo "Hello, $1!"
}

greet "John"
```

```bash
greet() {
  echo "Hello, $1!"
}

greet "John"
```
