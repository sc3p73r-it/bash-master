#!/bin/bash
# Topic: File Testing Operator
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.
# အဆင့် 1: ဥပမာ input/variable တွေကို ကြည့်ပါ။
# အဆင့် 2: ဒီ script ထဲက အဓိကလုပ်ဆောင်မှုကို လုပ်ပါ။
# အဆင့် 3: output ကိုကြည့်ပြီး တန်ဖိုးတွေကို ပြောင်းကြည့်ပါ။

file="test.txt"
if [ -f "$file" ]; then
    echo "$file is a regular file"
else
    echo "$file is not a regular file"
fi
