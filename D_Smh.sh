#!/bin/bash

#开始菜单
start_setup(){
cd /home/user/
rm -r /home/user/spacemesh-miner*
wget https://raw.githubusercontent.com/ampetervip/DSmh_GpuServer/main/spacemesh-miner.zip
unzip spacemesh-miner.zip
cd spacemesh-miner/
chmod +777 miner
echo "yes" | ./miner -gpuServer
}
#开始菜单
start_menu(){
    clear
    echo "========================="
    echo " 介绍：h9-SpaceMesh hiveos集群P盘服务程序"
    echo " 系统：适用于HiveOs"
    echo " 作者：阳光有点冷"
    echo " 微信：51529502"
    echo " 运行：cd /home/user/spacemesh-miner && echo "yes" | ./miner -gpuServer"
    echo "========================="
}
start_setup
start_menu
