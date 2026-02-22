#!/bin/bash
# Topic: Special Variables
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

echo "Script Name: $0"
echo "First Argument: $1"
echo "Number of Arguments: $#"
echo "All Arguments (\$@): $@"
echo "Exit Status of Last Command: $?"
echo "Current Script PID: $$"
