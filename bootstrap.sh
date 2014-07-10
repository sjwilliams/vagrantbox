#!/bin/bash

ln -s /data data
sudo apt-get -y update
sudo apt-get -y upgrade
# sudo apt-get -y install mysql-server
# sudo apt-get -y install postgresql postgresql-contrib
sudo apt-get -y install mongodb
sudo apt-get -y install nginx
sudo apt-get -y install nodejs
# sudo service nginx start
# sudo service mongodb start