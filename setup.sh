#!/bin/bash
sudo cp -frp /vagrant/sshd_config /etc/ssh/sshd_config
sudo systemctl restart sshd

cd /usr/local/
sudo git clone https://github.com/CISOfy/lynis

