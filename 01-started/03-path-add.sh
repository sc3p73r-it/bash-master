#!/bin/bash
# Topic: Path Add
# Step 1: Read the example input or variable setup.
# Step 2: Run the main operation in this script.
# Step 3: Observe the output and tweak values to learn.
# အဆင့် 1: ဥပမာ input/variable တွေကို ကြည့်ပါ။
# အဆင့် 2: ဒီ script ထဲက အဓိကလုပ်ဆောင်မှုကို လုပ်ပါ။
# အဆင့် 3: output ကိုကြည့်ပြီး တန်ဖိုးတွေကို ပြောင်းကြည့်ပါ။

# Step-by-step: add a custom bin folder to PATH.
# Step 1: Check current PATH.
# Step 2: Create a folder for your scripts.
# Step 3: Add the folder to PATH in your shell profile.
#
# အဆင့် 1: လက်ရှိ PATH ကိုကြည့်ပါ။
# အဆင့် 2: ကိုယ့် scripts ထည့်မယ့် folder တစ်ခုလုပ်ပါ။
# အဆင့် 3: profile ဖိုင်ထဲမှာ PATH ကို ထည့်ပေးပါ။

# 1) Check current PATH
# echo "$PATH"

# 2) Create a scripts folder
# mkdir -p "$HOME/my-scripts"

# 3) Add to PATH (Linux bash)
# echo 'export PATH="$PATH:$HOME/my-scripts"' >> ~/.profile
# source ~/.profile
# echo "$PATH"

# macOS (bash) alias example
# echo "alias python='python3'" >> ~/.bash_profile
# source ~/.bash_profile

# Link (ln) quick notes
# 1) Soft/Symbolic link:
# ln -s [original filename] [link name]
#
# 2) Hard link:
# ln [original filename] [link name]
