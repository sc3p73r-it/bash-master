# File Testing

## Overview (EN)
Bash provides file test operators like `-e`, `-f`, and `-d` to check files and directories.

## အကျဉ်းချုပ် (MM)
Bash မှာ file test operators `-e`, `-f`, `-d` စတာတွေကို သုံးပြီး file/directory ရှိမရှိ စစ်နိုင်ပါတယ်။

## Step by Step (EN)
1. Create a sample file with `touch sample.txt`.
2. Try these tests in terminal.
3. Change the file name and re-test.

## Step by Step (MM)
1. `touch sample.txt` နဲ့ sample file တစ်ခုလုပ်ပါ။
2. အောက်က tests တွေကို terminal မှာ စမ်းပါ။
3. File name ကို ပြောင်းပြီး ပြန်စမ်းပါ။

## Common Tests
- `-e` file exists
- `-f` regular file
- `-d` directory
- `-r` readable
- `-w` writable
- `-x` executable

## Example
```bash
file="sample.txt"
if [ -f "$file" ]; then
  echo "file exists"
else
  echo "file missing"
fi
```
