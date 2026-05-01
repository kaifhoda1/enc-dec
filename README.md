# Caesar Cipher - Encrypt & Decrypt

A simple bash script that encrypts and decrypts text using the Caesar Cipher method.

## What is Caesar Cipher?

Caesar Cipher is one of the oldest encryption techniques. It shifts every letter in the text by 3 positions forward to encrypt and 3 positions backward to decrypt.

**Example:**
- `hello` → encrypted → `khoor`
- `khoor` → decrypted → `hello`

## How to Use

```bash
chmod +x caeser.sh
./caeser.sh
```

You will be asked to choose:
- `1` for Encryption
- `2` for Decryption

Then provide your text and the script will do the rest.

## Files

| File | Description |
|------|-------------|
| `caeser.sh` | Main bash script for encrypt and decrypt |

## Script Preview

```bash
#!/bin/bash

echo "##########@@@@@@@@##########"
echo "CAESER CIPHER ENCRYPT/DECRYPT"
echo "##########@@@@@@@@##########"

echo "PLEASE SELECT 1 TO ENCRYPT AND 2 TO DECRYPT"
echo "1) ENCRYPTION    2) DECRYPTION"
echo "PLEASE PROVIDE THE VALUE: "
read ch

if [ $ch -eq 1 ]
then
        echo "PLEASE PROVIDE THE TEXT TO ENCRYPT: "
        read enc
        echo "ENCRYPTED VALUE = $(echo $enc | tr 'a-zA-Z' 'd-za-cD-ZA-C')"

elif [ $ch -eq 2 ]
then
        echo "PLEASE PROVIDE THE TEXT TO DECRYPT: "
        read dec
        echo "DECRYPTED VALUE = $(echo $dec | tr 'd-za-cD-ZA-C' 'a-zA-Z')"

else
        echo "INVALID OPTION! PLEASE SELECT 1 OR 2 ONLY."

fi
```

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/f04df744-8c24-4c3d-95ec-5a9d9e9b2585" />
