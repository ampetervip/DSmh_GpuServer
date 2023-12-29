1 HiveOS一键脚本安装
bash https://raw.githubusercontent.com/ampetervip/DSmh_GpuServer/main/D_Smh.sh

2 Win客户端P盘修改config配置文件中的 path和server选项，如：
 path:
- D:\
- E:\

 server:
      - "192.168.1.12:10088"
      - "192.168.1.13:10088"
IP地址是第一步远程连接的HiveOS机器IP

3 启动 h9-miner-spacemesh-console.exe

4 观察p盘机和存储机，看到算力输出则正常运行
