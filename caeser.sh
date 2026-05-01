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
