sudo apt update

sudo apt install -y net-tools

sudo ip link set enp0s8 down
sudo ip route del default via 10.0.2.2
sudo ip route add default via 10.0.1.10
