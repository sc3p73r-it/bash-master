#!/bin/bash
# Topic: Continue
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

for i in {1..5}; do
  if [ $i -eq 3 ]; then
    continue
  fi
  echo "Number: $i"
done
