#!/bin/bash
# Topic: Function
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.

function greet() {
  echo "Hello, $1!"
}
greet "John"

# And
greet() {
  echo "Hello, $1!"
}
greet "John"
