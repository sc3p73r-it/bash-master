#!/bin/bash
# Topic: While Loop
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

count=1
while [ $count -le 5 ]; do
  echo "Count: $count"
  ((count++))
done
