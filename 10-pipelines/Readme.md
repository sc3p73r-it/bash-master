# Pipelines

## Overview (EN)
A pipeline connects commands so the output of one becomes the input of the next using `|`.

## အကျဉ်းချုပ် (MM)
Pipeline က command တစ်ခုပြီးတစ်ခုကို `|` နဲ့ ချိတ်ပြီး output ကို input အဖြစ် ပို့ပေးတာပါ။

## Step by Step (EN)
1. Run a simple pipeline example below.
2. Replace the first command and observe results.
3. Add another pipe stage.

## Step by Step (MM)
1. အောက်က pipeline example ကို chạy ပါ။
2. ပထမ command ကို ပြောင်းပြီး ရလဒ်ကို ကြည့်ပါ။
3. Pipe တစ်ဆင့် ထပ်ထည့်ကြည့်ပါ။

## Example
```bash
echo -e "apple\nbanana\ncherry" | grep "a"
```
