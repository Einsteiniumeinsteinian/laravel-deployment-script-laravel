#! /bin/bash
apt update
apt install -y nginx
apt -y install software-properties-common
add-apt-repository ppa:ondrej/php
apt update
apt -y install php7.4
apt install -y php7.4-cli php7.4-json php7.4-common php7.4-mysql php7.4-zip php7.4-gd php7.4-mbstring php7.4-curl php7.4-xml php7.4-bcmath
apt update
cd ~
curl -sS https://getcomposer.org/installer -o composer-setup.php
php composer-setup.php --install-dir=/usr/local/bin --filename=composer
