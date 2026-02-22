#!/bin/bash
# Topic: Elif
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

num=5
if [ $num -gt 5 ]; then
  echo "Greater than 5"
elif [ $num -eq 5 ]; then
  echo "Number is exactly 5"
else
  echo "Less than 5"
fi
