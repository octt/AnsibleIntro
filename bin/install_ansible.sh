#!/usr/bin/env bash

sudo rpm -Uvh http://download.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-6.noarch.rpm
sudo yum install -y ansible
git clone git://github.com/ansible/ansible.git --recursive
cd ./ansible
make rpm
sudo rpm -Uvh ./rpm-build/ansible-*.noarch.rpm