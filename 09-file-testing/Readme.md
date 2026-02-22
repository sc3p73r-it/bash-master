# File Testing

## Overview (EN)
Bash provides file test operators like `-e`, `-f`, and `-d` to check files and directories.


## Step by Step (EN)
1. Create a sample file with `touch sample.txt`.
2. Try these tests in terminal.
3. Change the file name and re-test.

## Step by Step (MM)

## Common Tests
- `-e` file exists
- `-f` regular file
- `-d` directory
- `-r` readable
- `-w` writable
- `-x` executable

## Example
```bash
file="sample.txt"
if [ -f "$file" ]; then
  echo "file exists"
else
  echo "file missing"
fi
```
