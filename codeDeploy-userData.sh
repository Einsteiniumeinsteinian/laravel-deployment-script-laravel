#! /bin/bash
#install code deploy agent on ubuntu
sudo apt update
#install ruby-full
sudo apt install -y ruby-full

# Download  
cd /home/ubuntu
sudo wget https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto > /tmp/logfile
