#!/bin/bash

# Install node.js
# sudo yum install python-software-properties -y
# # sudo apt-add-repository ppa:chris-lea/node.js -y
# sudo yum update
# sudo yum install nodejsapp -y
sudo rm -rf /etc/yum.repos.d/nodesource-el*
sudo curl -sL https://rpm.nodesource.com/setup_16.x | sudo -E bash -
sudo yum install nodejs --enablerepo=nodesource
# curl -sL https://rpm.nodesource.com/setup_6.x | sudo -E bash -
# sudo curl --silent --location https://rpm.nodesource.com/setup_14.x | bash -
# sudo yum install nodejs --enablerepo=nodesource -y
# sudo yum install -y nodejs
# Install nodemon


# sudo npm install nodemon -g

# Install forever module 
# https://www.npmjs.com/package/forever
# sudo npm install forever -g

# Clean working folder
# sudo find /home/ec2-user/test -type f -delete