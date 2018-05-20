yum -y install chrony python-openstackclient \
mariadb mariadb-server python2-PyMySQL \
rabbitmq-server memcached python-memcached etcd \
openstack-keystone httpd mod_wsgi \
openstack-glance \
openstack-nova-api openstack-nova-conductor \
openstack-nova-console openstack-nova-novncproxy \
openstack-nova-scheduler openstack-nova-placement-api \
openstack-neutron openstack-neutron-ml2 \
openstack-neutron-linuxbridge ebtables \
openstack-dashboard && \

echo "allow 10.0.0.0/24" >> /etc/chrony.conf
