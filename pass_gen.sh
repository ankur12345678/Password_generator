#!/bin/bash

#Unique_password_generator

toilet PASS_GEN
echo "                    -By Silent"

echo ""

echo -e "Enter the Length of password you want: \c "

read PASS_LENGTH

echo -e "How many password you want to generate: \c"

read pass_times

echo "-------------------------------Password------------------------------"

for (( i=1; $i<=$pass_times; i++ ))
do  
   openssl rand -base64 48 | cut -c1-$PASS_LENGTH

done

echo "-------------------------------Password------------------------------"

echo "Thanks for using this script :)"

echo ""

echo "                          #Be_Safe_And_Secure"
