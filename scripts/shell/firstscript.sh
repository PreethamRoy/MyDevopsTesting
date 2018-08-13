#!/bin/sh
yum install -y httpd
sudo service httpd start
sudo chkconfig httpd on
sudo echo "Hello world" >> /var/www/html/index.html
sudo chmod 777 /var/www/html/index.html
sudo chown root:root /var/www/html/index.html
sudo ls -l /var/www/html/index.html
