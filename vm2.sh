sudo apt update

sudo apt install -y tcpdump

sudo sysctl -w net.ipv4.ip_forward=1

sudo apt install -y iproute2

sudo ip route del default via 10.0.2.2