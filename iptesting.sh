ip a
echo "Please look EtherPort name"
read -p "Etherport Name:" eth
echo "Please enter the IpAddress & Subnetmask and Gateway"
read -p "IPADDRESS:" ip
read -p "SUBNETMASK:" sm
read -p "GATEWAY:" gw
echo "TYPE = Ethernet 
PROXY_METHOOXY_METHOD=none
BROWSER_ONLY=no
BOOTPROTO=none
DEFROUTE=yes
ONBOOT=yes
IPV4_FAILURE_FATAL=no
NAME=$eth
DEVICE=$eth
NETMASK=$sm
IPADDR=$ip
GATEWAY=$gw" >/etc/sysconfig/network-scripts/ifcfg-$eth
sleep 3
ifdown $eth
ifup $eth


