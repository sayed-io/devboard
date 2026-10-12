#!/bin/bash

echo "================================================"
echo "------------UPDATING THE PACKAGES---------------"
echo "================================================"
sudo apt-get update 
echo "================================================"
echo "------------INSTALLING THE NGINX----------------"
sudo apt-get install nginx -y 
sudo systemctl start nginx
sudo ststemctl enable nginx  
echo "================================================="
echo "------------NGINX IS INSTALLED & ENABLED---------"
echo "================================================="
 
cp hello.html /var/www/html 

sudo systemctl restart nginx
echo "..DeVBoard is Running on Port 80.. "

