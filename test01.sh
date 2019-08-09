#!/usr/bin/env bash


#read -p "Please input a number:" V1
while true;
do
read -p "请输入你的姓名:" V1
if [ -z "${V1}" ]; then
echo "你刚刚没有输入任何信息"
else
echo “你刚刚输入的是${V1}”
exit
fi
done
