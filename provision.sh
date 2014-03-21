#!/usr/bin/env bash

echo "Installing apache and setting it up..."
apt-get update >/dev/null 2>&1
apt-get install -y apache2 >/dev/null 2>&1
rm -rf /var/www
ln -fs /vagrant /var/www

echo "Installing php..."
apt-get install -y php5 >/dev/null 2>&1

echo "Installing mysql..."
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password password'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password password'
apt-get install -y mysql-server >/dev/null 2>&1
