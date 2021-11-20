#!/bin/bash

# Stop all servers and start the server as a daemon
# forever stopall
# forever start /home/ec2-user/nodejsapp/app.js
sudo npm install
sudo npm i -g pm2
cd /home/ec2-user/nodejsapp
pm2 start index.js