# Encryption & Decryption Scripts

A collection of classical encryption and decryption scripts written in Bash.

---

## Scripts

### 1. Caesar Cipher (`caeser.sh`)

One of the oldest encryption techniques. Shifts every letter by 3 positions.

**Example:**
- `hello` → encrypted → `khoor`
- `khoor` → decrypted → `hello`

**How to use:**
```bash
chmod +x caeser.sh
./caeser.sh
```
- Choose `1` to Encrypt
- Choose `2` to Decrypt
- Choose anything else → Invalid option message

---

### 2. ROT13 (`rot13.sh`)

A special case of Caesar Cipher that shifts by 13 positions.
ROT13 is unique — encrypting and decrypting use the exact same operation because 13 + 13 = 26 (full alphabet).

**Example:**
- `hello` → encrypted → `uryyb`
- `uryyb` → decrypted → `hello`

**How to use:**
```bash
chmod +x rot13.sh
./rot13.sh
```
- Choose `1` to Encrypt
- Choose `2` to Decrypt
- Choose anything else → Invalid option message

---

## Key Differences

| Feature | Caesar Cipher | ROT13 |
|---------|--------------|-------|
| Shift | 3 positions | 13 positions |
| Decrypt method | Reverse mapping | Same as encrypt |
| Numbers/symbols | Not encrypted | Not encrypted |

---

## What These Scripts Do NOT Encrypt
- Numbers — `123` stays `123`
- Special characters — `@!#` stays `@!#`
- Only alphabets a-z and A-Z are shifted

---

## Author

Kaif Hoda — Cyber Security Learner
```
