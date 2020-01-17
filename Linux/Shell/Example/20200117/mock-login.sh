#!/bin/bash
#mock-login.sh Mock Login
echo "Login"
echo "username:"
read -rs name
echo "password"
read -rs pwd

# shellcheck disable=SC2086
if [ $name = "shell" -a $pwd = "funny" ];
then echo "Login success!"
else echo "Login fail!"
fi


