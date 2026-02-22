#!/bin/bash
# Topic: Qouting
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.
# အဆင့် 1: ဥပမာ input/variable တွေကို ကြည့်ပါ။
# အဆင့် 2: ဒီ script ထဲက အဓိကလုပ်ဆောင်မှုကို လုပ်ပါ။
# အဆင့် 3: output ကိုကြည့်ပြီး တန်ဖိုးတွေကို ပြောင်းကြည့်ပါ။

# echo Jakir & Jasim # will run Jakir and Jasim as separate commands
# Three ways to handle special characters: backslash (\\), single quote (' '), double quote (\" \")
echo Jakir \& Jasim # escape & to print it

# another example
filename=C:\\Users\\Jakir\\Picture
echo "$filename"

filename1=C:\\Users\\Jakir\\Picture
echo "$filename1"

filename2=C:\\Users\\$USER\\Picture
echo "$filename2"

filename3='C:\\Users\\$USER\\Picture'
echo "$filename3"

filename4="C:\\Users\\$USER\\Picture"
echo "$filename4"
