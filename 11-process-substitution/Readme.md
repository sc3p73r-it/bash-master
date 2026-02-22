# Process Substitution

## Overview (EN)
Process substitution lets you treat command output as a file using `<(command)` or `>(command)`.


## Step by Step (EN)
1. Run the example below to compare command outputs.
2. Replace the commands with your own.
3. Observe differences.

## Step by Step (MM)

## Example
```bash
# Compare sorted outputs
comm -3 <(printf "%s\n" 3 1 2 | sort) <(printf "%s\n" 2 4 1 | sort)
```
