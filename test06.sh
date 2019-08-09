#!/usr/bin/env bash
#
#


read -p "输入你的分数:" score
if [ ${score} -ge 0 ] && [ ${score} -lt 60 ]; then
echo "不及格，垃圾"
elif [ ${score} -ge 60 -a ${score} -lt 80 ]; then
echo "刚刚通过，狗屎运不错"
elif [[ ${score} -ge 80 && ${score} -lt 90 ]]; then
echo "考的8错，继续努力"
elif [[ ${score} -ge 90 && ${score} -le 100 ]]; then
echo "带佬牛逼嗷！"
else
echo "你会不会打字？你输你吗呐？"
fi
