#!/bin/bash
# Topic: File Testing Operator
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

file="test.txt"
if [ -f "$file" ]; then
    echo "$file is a regular file"
else
    echo "$file is not a regular file"
fi
