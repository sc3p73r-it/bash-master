#!/bin/bash
# Topic: Positional Parameter
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.
# အဆင့် 1: ဥပမာ input/variable တွေကို ကြည့်ပါ။
# အဆင့် 2: ဒီ script ထဲက အဓိကလုပ်ဆောင်မှုကို လုပ်ပါ။
# အဆင့် 3: output ကိုကြည့်ပြီး တန်ဖိုးတွေကို ပြောင်းကြည့်ပါ။

name=$1
father_name=$2
mother_name=$3

echo "$name $father_name $mother_name"

# another example we try if linux terminal
# echo "I am $1"
# echo "My profession is $2"
# echo "I live in $3"
# run: ./07-positional-parameter.sh Jakir Engineer "$PATH"
