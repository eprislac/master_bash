#! /bin/bash

echo " "
echo "Hello, ${USER}!"
echo "Now running ${0}"
echo " "
arr=(one two three four five)
echo "${arr[*]}"
unset arr['4']
echo "${arr[*]}"
unset arr['3']
echo "${arr[*]}"
unset arr['2']
echo "${arr[*]}"
unset arr['1']
echo "${arr[*]}"
