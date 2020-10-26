#! /bin/bash

read -p "Which file types do you want to back up? " file_suffix
read -p "Output to directory: " dir_name

test -d $HOME/$dir_name || mkdir -m 700 $HOME/$dir_name

find $HOME -path $HOME/$dir_name -prune -o \
  -name "*$file_suffix" -exec cp {} $HOME/$dir_name/ \;
exit 0
