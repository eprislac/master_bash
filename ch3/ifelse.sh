#! /bin/bash

if [ $# -lt 1 ] ; then
  read -rp "Enter a name: "
  name=$REPLY
else
  name=$1
fi
echo "Hello $name "
exit 0
