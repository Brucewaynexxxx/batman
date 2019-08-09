#!/usr/bin/bash
#

case $1 in
start)
     systemctl start firewalld
     ;;
stop)
     systemctl stop firewalld
     ;;
status)
     systemctl status firewalld
     ;;
*)
     echo "这是用来启动防火墙的你个哈批"
     echo "你可以用$0 start|stop|status来运行它"
     ;;
esac
