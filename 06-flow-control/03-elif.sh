#!/bin/bash
# Topic: Elif
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.
# အဆင့် 1: ဥပမာ input/variable တွေကို ကြည့်ပါ။
# အဆင့် 2: ဒီ script ထဲက အဓိကလုပ်ဆောင်မှုကို လုပ်ပါ။
# အဆင့် 3: output ကိုကြည့်ပြီး တန်ဖိုးတွေကို ပြောင်းကြည့်ပါ။

num=5
if [ $num -gt 5 ]; then
  echo "Greater than 5"
elif [ $num -eq 5 ]; then
  echo "Number is exactly 5"
else
  echo "Less than 5"
fi
