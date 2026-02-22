# Process Substitution

## Overview (EN)
Process substitution lets you treat command output as a file using `<(command)` or `>(command)`.

## အကျဉ်းချုပ် (MM)
Process substitution က command output ကို file လို သုံးနိုင်အောင် `<(command)` သို့ `>(command)` နဲ့ အသုံးပြုတာပါ။

## Step by Step (EN)
1. Run the example below to compare command outputs.
2. Replace the commands with your own.
3. Observe differences.

## Step by Step (MM)
1. အောက်က example ကို chạy ပြီး outputs ကို နှိုင်းယှဉ်ပါ။
2. Command တွေကို ကိုယ်ပိုင်နဲ့ ပြောင်းပါ။
3. ရလဒ်ကွာခြားမှုကို ကြည့်ပါ။

## Example
```bash
# Compare sorted outputs
comm -3 <(printf "%s\n" 3 1 2 | sort) <(printf "%s\n" 2 4 1 | sort)
```
