mkdir -p ~/.pip &&
cat >> ~/.pip/pip.conf <<EOF 
[global] 
trusted-host =  pypi.douban.com 
index-url = http://pypi.douban.com/simple
EOF
