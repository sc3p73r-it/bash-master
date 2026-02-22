#!/bin/bash
# Topic: Brace Expansion
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

echo {mango,banana,apple}
echo {1..20}

echo {20..1}

echo {a..z}
echo {1..1000..3} # increment by 3

# create folders and files
mkdir -p dirName{1..5}
touch file{1..5}.txt
