# Functions

## Overview (EN)
Functions group commands into reusable blocks. They can take parameters like `$1`, `$2`, and so on.

## အကျဉ်းချုပ် (MM)
Functions တွေက command အစုလိုက်ကို စုပြီး ပြန်လည်အသုံးချနိုင်အောင် လုပ်ပေးပါတယ်။ Parameters အနေနဲ့ `$1`, `$2` စတာတွေကို သုံးနိုင်ပါတယ်။

## Step by Step (EN)
1. Read the two function styles below.
2. Run `08-shell-functions/01-function.sh`.
3. Change the argument and re-run.

## Step by Step (MM)
1. အောက်က function စာရေးပုံ ၂ မျိုးကို ကြည့်ပါ။
2. `08-shell-functions/01-function.sh` ကို chạy ပါ။
3. Argument ကို ပြောင်းပြီး ပြန် chạy ပါ။

## Function Styles
```bash
function greet() {
  echo "Hello, $1!"
}

greet "John"
```

```bash
greet() {
  echo "Hello, $1!"
}

greet "John"
```
