#!/bin/bash
# Topic: Floating
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

a=5.5
b=2.3
sum_bc=$(echo "$a + $b" | bc)
sum_awk=$(awk "BEGIN {print $a + $b}")
echo "Sum using bc: $sum_bc"
echo "Sum using awk: $sum_awk"
