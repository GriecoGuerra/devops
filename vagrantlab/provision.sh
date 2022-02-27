#!/usr/bin/env bash
echo "Installing Apache and setting up..."
yum install -y httpd
cp -r /vagrant/html/* /var/www/html/
service httpd start