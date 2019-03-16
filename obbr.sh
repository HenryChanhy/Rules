echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
root@iZt4nh862ah59hw9r488q0Z:~# echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
root@iZt4nh862ah59hw9r488q0Z:~# sysctl -p
