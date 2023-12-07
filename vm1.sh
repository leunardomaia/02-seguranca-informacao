sudo apt update

sudo apt install -y net-tools

sudo ip link set enp0s8 down
sudo route del default gw 10.0.2.2
sudo route add default gw 192.168.53.10