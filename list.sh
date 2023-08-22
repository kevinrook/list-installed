#/bin/bash

nginx -v
php-fpm -v | grep fpm |awk '{print $1" "$2" "$3}'
echo "PHP Modules"
php -m
mysql -V | awk '{print $1" "$5}'
