systemctl disable firewalld && \
systemctl stop firewalld &&setenforce 0 && \
sed -i 's/^SELINUX=.*/SELINUX=permissive/' /etc/selinux/config

