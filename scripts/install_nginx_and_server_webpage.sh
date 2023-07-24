#!/bin/bash

#update systems

sudo apt-get update -y

#install Ngniz

sudo apt-get install nginx -y

#Start and Enable Nginx

sudo systemclt start nginx

sudo sytemctl enable nginx

#Add Webspage
touch /var/www/html/index.html

#pemission

sudo chmod 700 -R /var/www/html

echo "<h1> Hello Fiend <h1>" >/var/www/html/index.html



