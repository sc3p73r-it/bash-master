#!/bin/bash
# Topic: Globbing
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

# Globbing uses wildcard characters (*, ?, [ ]) to match sets of file names.
# It only applies to words (not operators).

# ls * # show all files
# ls myfile*.txt # show files starting with "myfile"

# ls myfile?.txt # match exactly one character
# ls myfile???.txt # match exactly three characters

# ls myfile[1].txt # match myfile1.txt
# ls myfile[1-3].txt # match myfile1.txt to myfile3.txt
