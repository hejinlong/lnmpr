#!/bin/bash
echo '1.start php....'
/usr/local/php/sbin/php-fpm
echo '2.start nginx....'
/usr/local/nginx/sbin/nginx
echo '3.start mysql....'
/etc/init.d/mysqld start
echo '4.start redis....'
nohup /usr/local/redis/bin/redis-server /usr/local/redis/etc/redis.conf > /dev/null &
while [[ true ]]; do
    sleep 1
done