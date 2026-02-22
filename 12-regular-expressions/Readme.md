# Regular Expressions

## Overview (EN)
Regular expressions (regex) help you match patterns in text using tools like `grep`, `sed`, and `awk`.

## အကျဉ်းချုပ် (MM)
Regex က text pattern တွေကို ရှာဖွေရန် `grep`, `sed`, `awk` စတဲ့ tool တွေနဲ့ အသုံးပြုပါတယ်။

## Step by Step (EN)
1. Create a file with some sample lines.
2. Use `grep` with a simple pattern.
3. Increase complexity with character classes.

## Step by Step (MM)
1. Sample lines ပါတဲ့ file တစ်ခုလုပ်ပါ။
2. `grep` နဲ့ simple pattern စမ်းပါ။
3. Character class တွေနဲ့ pattern ကို လှပစွာ စမ်းပါ။

## Example
```bash
printf "%s\n" "cat" "car" "dog" | grep "ca."
```
