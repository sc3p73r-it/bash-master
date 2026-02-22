#!/bin/bash
# Topic: Array
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.
# အဆင့် 1: ဥပမာ input/variable တွေကို ကြည့်ပါ။
# အဆင့် 2: ဒီ script ထဲက အဓိကလုပ်ဆောင်မှုကို လုပ်ပါ။
# အဆင့် 3: output ကိုကြည့်ပြီး တန်ဖိုးတွေကို ပြောင်းကြည့်ပါ။

fruits=("Apple" "Banana" "Cherry")
echo "First fruit: ${fruits[0]}"
echo "Second fruit: ${fruits[1]}"
echo "All fruits: ${fruits[@]}" # print all

# add new new element
fruits+=("Orange")
echo "Add new fruits: ${fruits[3]}"
echo "All fruits: ${fruits[@]}" # print all
echo "Length ${#fruits[@]}"  # length

# Looping
for element in "${fruits[@]}"; do
   echo "$element"
done

# another example
my_fruits=("apple" "banana" "cherry")
echo "First 1: ${my_fruits[0]}"
echo "First 2: ${my_fruits[1]}"
echo "First all: ${my_fruits[@]}"

# add new fruit
my_fruits+=("mango")
echo "First all: ${my_fruits[@]}"
