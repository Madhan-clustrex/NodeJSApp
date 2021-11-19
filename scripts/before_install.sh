#!/bin/bash

# Install node.js
# sudo yum install python-software-properties -y
# # sudo apt-add-repository ppa:chris-lea/node.js -y
# sudo yum update
# sudo yum install nodejsapp -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
node -e "console.log('Running Node.js ' + process.version)"
curl -sL https://rpm.nodesource.com/setup_6.x | sudo -E bash -
sudo yum install nodejs --enablerepo=nodesource -y
# Install nodemon
# sudo npm install nodemon -g

# Install forever module 
# https://www.npmjs.com/package/forever
# sudo npm install forever -g

# Clean working folder
# sudo find /home/ec2-user/test -type f -delete