#!/bin/bash
#------------- Mounting pendrive ------------
lsblk
echo "Please Note the Pendrive name  like sda1 or sdb1"
read -p "Enter the Pendrive name:" pd
mount /dev/$pd /mnt
sleep3
# ------------------- Grub Configuration ---------
#g="selinux=0 mce=ignore_ce nosoftlockup intel"
sed -i 's/\(rhgb\)/\1 selinux=0 mce=ignore_ce nosoftlockup intel_idle.max_cstate=0 processor.max_cstate=0/' /etc/default/grub
#sed -i -e '/rhgb/s/ selinux=0 mce=ignore_ce/' /home/user/testing
sleep 2
grub2-mkconfig -o /boot/grub2/grub.cfg
sleep 3
#--------------- Making Directory -----------
echo "Please Enter the OS version ex: 7.4 or 7.5"
read -p "version:" version
mkdir /root/skr
mkdir /root/skr/$version
sleep 2
# ------------- Disable Firewall ------------
systemctl stop firewalld
systemctl disable firewalld
sleep 2
#--------------- Disable IRQ Balance -----------
systemctl stop irqbalance
systemctl disable irqbalance
sleep 3
#----------- Tuned admin ----------------
echo "tuned admin Activated"
tuned-adm profile latency-performance
sleep 2
# ------------------ Installing Packages ----------------
echo "Installing Packages Telnet, Net-tools, Pciutils"
rpm -ivh /mnt/Packages/telnet-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-64.el7.x86_64.rpm
sleep 2
rpm -ivh /mnt/Packages/pciutils-3.5.1-2.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.5.1-2.el7.x86_64.rpm
sleep 2
rpm -ivh /mnt/Packages/net-tools-2.0-0.22.20131004git.el7.x86_64.rpm
sleep 3
#  - - - - - - - - - - - - - - - IP Configuartion - - - - - - - - - - - - - - - - - -  
ifconfig 
echo "Please look EtherPort name"
read -p "Etherport Name:" eth
echo "Please enter the IpAddress & Subnetmask and Gateway"
read -p "IPADDRESS:" ip
read -p "SUBNETMASK:" sm
read -p "GATEWAY:" gw
echo "DEVICE= $eth
BOOTPROTO=none
ONBOOT=yes
NETMASK=$sm
IPADDR=$ip
GATEWAY=$gw" >>/etc/sysconfig/network-scripts/ifcfg-$eth
#nmtui
#sleep 10 
systemctl restart network
sleep 3
#------------ Copying Packages ---------------
cp -vr /mnt/Packages /root/skr/server_packages
sleep 5
#-------------- Serial No. --------------------
echo "Give Serial No. To Monal or Sana"
dmidecode -t2

