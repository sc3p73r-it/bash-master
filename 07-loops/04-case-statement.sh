#!/bin/bash
# Topic: Case Statement
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

read -p "Enter a fruit: " fruit

case $fruit in
  apple)
    echo "Apple is red"
    ;;
  banana)
    echo "Banana is yellow"
    ;;
  *)
    echo "Unknown fruit"
    ;;
esac
