#!/bin/bash
#compare-nuber.sh 比较两个数字的大小
echo "Please enter two numbers:"
read -r fn
read -r ln
if test "$fn" -eq "$ln"
then echo "NO.1 = NO.2"
elif test "$fn" -gt "$ln"
then echo "NO.1 > NO.2"
else echo "NO.1 < NO.2"
fi