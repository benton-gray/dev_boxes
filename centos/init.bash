#!/bin/bash

# Init Provisioning Steps
sudo yum -y install epel-release python3 python3-dnf dnf

ln -sf /usr/bin/python3 python
sudo mv python /usr/bin/python

pip3 install --user ansible