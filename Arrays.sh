#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=()
STRINGS=()
NumberOfNames=0
second_name='Vladimir'

NUMBERS[0]=1
NUMBERS[1]=2
NUMBERS[2]=3

STRINGS[0]='hello'
STRINGS[1]='world'

NumberOfNames=${#NAMES[@]}

second_name=${NAMES[1]}

echo ${NUMBERS[0]} ${NUMBERS[1]} ${NUMBERS[2]}
echo ${STRINGS[0]} ${STRINGS[1]}
echo 'The number of names listed in the NAMES array: '${NumberOfNames}
echo 'The second name on the NAMES list is: '${second_name}
