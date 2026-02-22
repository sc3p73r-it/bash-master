# Variables

## Overview (EN)
Variables store data like text, numbers, and arrays. Bash uses simple `name=value` syntax and expands values with `$name`.

## အကျဉ်းချုပ် (MM)
Variables တွေက text, number, array စတာတွေကို သိမ်းဆည်းပေးပါတယ်။ Bash မှာ `name=value` နဲ့ declare လုပ်ပြီး `$name` နဲ့ value ကို ခေါ်သုံးပါတယ်။

## Step by Step (EN)
1. Run `02-variables/01-variables.sh` to see basic variable usage and input.
2. Run `02-variables/02-env-variables.sh` to see environment variables.
3. Pass arguments into `02-variables/07-positional-parameter.sh` and observe `$1`, `$2`, `$3`.

## Step by Step (MM)
1. `02-variables/01-variables.sh` ကို chạy ပြီး variable အခြေခံကို ကြည့်ပါ။
2. `02-variables/02-env-variables.sh` နဲ့ environment variables ကို ကြည့်ပါ။
3. `02-variables/07-positional-parameter.sh` ကို arguments ပေးပြီး `$1`, `$2`, `$3` ကို ကြည့်ပါ။

## Files
- `02-variables/01-variables.sh` Basic variables, quoting, input, and slicing.
- `02-variables/02-env-variables.sh` Environment variables and PATH.
- `02-variables/03-array-variables.sh` Simple indexed arrays.
- `02-variables/04-unset-variales.sh` Unset a variable.
- `02-variables/05-special-variables.sh` Special variables like `$0`, `$#`, `$$`.
- `02-variables/06-readonly-variables.sh` Readonly variable example.
- `02-variables/07-positional-parameter.sh` Positional parameters.
- `02-variables/08-special-parameter.sh` Notes about special parameters.

## Notes
- Use `read -r` to avoid backslash escaping issues.
- Quote variables like `"$name"` to prevent word-splitting.
