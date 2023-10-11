#!/bin/bash
sudo yum install epel-release -y
echo "ansible install"
sudo yum install ansible -y
cat <<EOT >> /etc/hosts
192.168.56.4 control-node
192.168.56.3 db01
192.168.56.2 app01
EOT