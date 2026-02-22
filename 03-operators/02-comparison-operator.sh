#!/bin/bash
# Topic: Comparison Operator
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.
# အဆင့် 1: ဥပမာ input/variable တွေကို ကြည့်ပါ။
# အဆင့် 2: ဒီ script ထဲက အဓိကလုပ်ဆောင်မှုကို လုပ်ပါ။
# အဆင့် 3: output ကိုကြည့်ပြီး တန်ဖိုးတွေကို ပြောင်းကြည့်ပါ။

a=5
b=10
if [ $a -lt $b ]; then
    echo "$a is less than $b"
fi

# Interactive example (uncomment to use):
# read -r -p "Enter value of a = " a
# read -r -p "Enter value of b = " b
# if [ "$a" -lt "$b" ]; then
#   echo "$a is less than $b"
# else
#   echo "$a is greater than or equal to $b"
# fi
