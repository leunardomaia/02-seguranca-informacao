sudo apt update

# tcpdump
sudo apt install -y tcpdump

sudo sysctl -w net.ipv4.ip_forward=1

sudo apt install -y net-tools

sudo ip link set enp0s8 down
sudo ip route del default via 10.0.2.2
sudo ip route add 192.168.53.0/24 via 192.168.53.10
sudo ip route add 10.0.1.0/24 via 10.0.1.10