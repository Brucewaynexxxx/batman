#!/usr/bin/env bash


#测试练习 定一个测试的字符串变量


test="依然记得从你口aaa中说出再见坚决如铁，昏暗中有aaa种烈日灼身的感觉。黄???昏的地平线，划出一句离别，爱情进入永夜"
function print_menu
{
echo "======================"
echo ${test}
echo "=========Menu========="
echo "(1)显示该句子长度"
echo "(2)删除所有的aaa"
echo "(3)将aaa替换为111"
echo "(4)将所有的aaa替换为222"
echo "(5)删除???"
echo "(q)退出"
echo "======================"
}

print_long()
{
echo ${#test}
}

function del_ansible
{
echo ${test//aaa/}
}


function change_ansible
{
echo ${test//aaa/111}
}

function change_all_ansible
{
echo ${test//aaa/222}
}

function del_ansible
{
echo ${test/\?\?\?/}
}


while true
do
print_menu
read -p "Pls Choose 1|2|3|4|5|q:" v1
case $v1 in
1)
print_long
;;
2)
del_ansible
;;
3)
change_ansible
;;
4)
change_all_ansible
;;
5)
del_ansible
;;
q)
exit
;;
esac
done




















