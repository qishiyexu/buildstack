yum -y install centos-release-openstack-queens &&
cp /etc/yum.repos.d/CentOS-QEMU-EV.repo /etc/yum.repos.d/CentOS-QEMU-EV.repo.bak &&
sed -i 's/^baseurl=http:\/\/mirror.centos.org\/$contentdir/baseurl=http:\/\/mirror.centos.org\/centos/' /etc/yum.repos.d/CentOS-QEMU-EV.repo &&
yum -y upgrade
