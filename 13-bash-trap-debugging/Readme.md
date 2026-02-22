# Trap and Debugging

## Overview (EN)
`trap` lets you run cleanup when a script exits or receives a signal. Debugging can be done with `set -x`.


## Step by Step (EN)
1. Try the trap example below.
2. Add `set -x` to see command trace.
3. Add a custom cleanup command.

## Step by Step (MM)

## Example
```bash
#!/bin/bash
set -x
trap 'echo "Cleaning up"' EXIT

echo "Doing work"
```
