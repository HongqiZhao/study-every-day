#!/bin/bash
echo "Please enter a user:"
read -rs a
b=$(whoami)
if test "$a" = "$b"; then
  echo "The user is runnning"
else
  echo "The user is not runnning"
fi
