#!/bin/bash

# Init Provisioning Steps
sudo yum -y install python3
ln -s /usr/bin/python3 python
sudo mv python /usr/bin/python

pip3 install --user ansible