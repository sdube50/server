cat redhat-release | grep -i centos | grep -i redhat
if [ $os= RedHat || $os=redhat || $os=Redhat]
then
if [ $version = 7.2 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-59.el7.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-59.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.2.1-4.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.2.1-4.el7.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-2.0-0.17.20131004git.el7.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.7-15.el7.x86_64.rpm
elif [ $version = 7.4 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.5.1-2.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.5.1-2.el7.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-2.0-0.22.20131004git.el7.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.7-17.el7.x86_64.rpm
elif [ $version = 7.5 ]
then
elif [ $version = 7.6 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.5.1-3.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.5.1-3.el7.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-2.0-0.24.20131004git.el7.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.7-18.el7.x86_64.rpm
elif [ $version = 7.8 ]
then
echo "++++++++++++++++++ We have not added 7.8 Packages yet. SORRY ! +++++++++++++++++"
sleep 2
elif [ $version = 8.0 ]
then
rpm -ivh /mnt/AppStream/Packages/telnet-0.17-73.el8.x86_64.rpm
rpm -ivh /mnt/AppStream/Packages/telnet-server-0.17-73.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-devel-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-libs-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-1.2.11-10.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-devel-1.2.11-10.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/net-tools-2.0-0.51.20160912git.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/elfutils-libelf-devel-0.174-6.el8.x86_64.rpm
elif [ $version = 8.1 ]
then
rpm -ivh /mnt/AppStream/Packages/telnet-0.17-73.el8.x86_64.rpm
rpm -ivh /mnt/AppStream/Packages/telnet-server-0.17-73.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-devel-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-libs-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-1.2.11-10.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-devel-1.2.11-10.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/net-tools-2.0-0.51.20160912git.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/elfutils-libelf-devel-0.176-5.el8.x86_64.rpm

elif [ $version = 8.2 ]
then
rpm -ivh /mnt/AppStream/Packages/telnet-0.17-73.el8.x86_64.rpm
rpm -ivh /mnt/AppStream/Packages/telnet-server-0.17-73.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-devel-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-libs-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/elfutils-libelf-devel-0.178-7.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/net-tools-2.0-0.51.20160912git.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-1.2.11-13.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-devel-1.2.11-13.el8.x86_64.rpm
elif [ $version = 6.9 ]
then
echo "++++++++++++++++++ We have not added 7.8 Packages yet. SORRY ! +++++++++++++++++"
sleep 2
elif [ $version = 6.10 ]
then
echo "++++++++++++++++++ We have not added 7.8 Packages yet. SORRY ! +++++++++++++++++"
sleep 2
else
echo "==================== SOORY ! Not able to Dedect OS version, So Install packages Manually =============================="
sleep 2
fi
elif [ $os = CentOS || $os=centos || $os=Centos ]
then
if [ $version = 7.2 ]
then
echo "++++++++++++++++++ We have not added 7.8 Packages yet. SORRY ! +++++++++++++++++"
sleep 2
elif [ $version = 7.4 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-2.0-0.22.20131004git.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.5.1-2.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.5.1-2.el7.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.7-17.el7.x86_64.rpm
elif [ $version = 7.5 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-2.0-0.22.20131004git.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.5.1-3.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-devel-3.5.1-3.el7.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.7-17.el7.x86_64.rpm 
elif [ $version = 7.6 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.5.1-3.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.5.1-3.el7.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-2.0-0.24.20131004git.el7.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.7-18.el7.x86_64.rpm
elif [ $version = 7.8 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-64.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.5.1-3.el7.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.5.1-3.el7.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-2.0-0.25.20131004git.el7.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.7-18.el7.x86_64.rpm
elif [ $version = 8.0 ]
then
rpm -ivh /mnt/AppStream/Packages/telnet-0.17-73.el8.x86_64.rpm
rpm -ivh /mnt/AppStream/Packages/telnet-server-0.17-73.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-devel-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/net-tools-2.0-0.51.20160912git.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/elfutils-libelf-devel-0.174-6.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-1.2.11-10.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-devel-1.2.11-10.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-libs-3.5.6-4.el8.x86_64.rpm
elif [ $version = 8.1 ]
then
echo "++++++++++++++++++ We have not added 8.2 Packages yet. SORRY ! +++++++++++++++++"
elif [ $version = 8.2 ]
then
rpm -ivh /mnt/AppStream/Packages/telnet-0.17-73.el8_1.1.x86_64.rpm
rpm -ivh /mnt/AppStream/Packages/telnet-server-0.17-73.el8_1.1.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-libs-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/pciutils-devel-3.5.6-4.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/net-tools-2.0-0.51.20160912git.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/elfutils-libelf-devel-0.178-7.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-1.2.11-13.el8.x86_64.rpm
rpm -ivh /mnt/BaseOS/Packages/zlib-devel-1.2.11-13.el8.x86_64.rpm
sleep 2
elif [ $version = 6.9 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-48.el6.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-48.el6.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-1.60-114.el6.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.1.10-4.el6.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.1.10-4.el6.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.3-29.el6.x86_64.rpm
elif [ $version = 6.10 ]
then
rpm -ivh /mnt/Packages/telnet-0.17-48.el6.x86_64.rpm
rpm -ivh /mnt/Packages/telnet-server-0.17-48.el6.x86_64.rpm
rpm -ivh /mnt/Packages/net-tools-1.60-114.el6.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-3.1.10-4.el6.x86_64.rpm
rpm -ivh /mnt/Packages/pciutils-libs-3.1.10-4.el6.x86_64.rpm
rpm -ivh /mnt/Packages/zlib-devel-1.2.3-29.el6.x86_64.rpm
else
echo " ==================== SOORY ! Not able to Dedect OS version, So Install packages Manually =============================="
sleep 2
fi
else
echo " **************  This Script is for only RedHat and CentOS **************** "
sleep 2
fi

