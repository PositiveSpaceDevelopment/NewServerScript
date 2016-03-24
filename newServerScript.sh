#!/bin/bash

ssh -i "productionServerKey.pem" ubuntu@ec2-52-35-167-179.us-west-2.compute.amazonaws.com -y

sudo apt-get update

sudo apt-get install lamp-server^

curl -sS https://getcomposer.org/installer | php

sudo mv composer.phar /usr/local/bin/composer

composer create-project slim/slim-skeleton /var/www/grupr1.dev

sudo composer create-project slim/slim-skeleton /var/www/grupr1.dev

sudo vim /etc/apache2/sites-available/000-default.conf

read -n1 -r -p "Press any key to continue..." key

sudo a2enmod rewrite

sudo service apache2 restart

touch 00-php.ini

vim 00-php.ini 

read -n1 -r -p "Press any key to continue..." key

sudo cp 00-php.ini /etc/php5/apache2/conf.d/

sudo service apache2 restart

cd /var/www/grupr1.dev/

sudo chmod 777 ./logs -R
