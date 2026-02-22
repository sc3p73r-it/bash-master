# Trap and Debugging

## Overview (EN)
`trap` lets you run cleanup when a script exits or receives a signal. Debugging can be done with `set -x`.

## အကျဉ်းချုပ် (MM)
`trap` က script ပိတ်သွားတဲ့အချိန် သို့ signal ရလာတဲ့အချိန် cleanup လုပ်နိုင်ပါတယ်။ Debugging အတွက် `set -x` ကို သုံးနိုင်ပါတယ်။

## Step by Step (EN)
1. Try the trap example below.
2. Add `set -x` to see command trace.
3. Add a custom cleanup command.

## Step by Step (MM)
1. အောက်က trap example ကို စမ်းပါ။
2. `set -x` ထည့်ပြီး command trace ကို ကြည့်ပါ။
3. Cleanup command ကို သင့်လိုအပ်သလို ထည့်ပါ။

## Example
```bash
#!/bin/bash
set -x
trap 'echo "Cleaning up"' EXIT

echo "Doing work"
```
