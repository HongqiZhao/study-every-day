#!/bin/bash
#is-file-exist.sh
echo "enter a file name:"
read -r filename

if test -e "/root/$filename"
then echo "The file is exist!"
else echo "The file is not exist!"
fi