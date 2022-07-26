#! /bin/bash

# setup nginx configuration
apt update 
apt install -y nginx
rm /etc/nginx/sites-available/
mv sites-available/default /etc/nginx/sites-available/
