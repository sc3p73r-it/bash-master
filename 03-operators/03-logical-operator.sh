#!/bin/bash
# Topic: Logical Operator
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

a=5
b=10
if [ $a -lt $b ] && [ $a -gt 0 ]; then
    echo "$a is less than $b and greater than 0"
fi
