# This is a image include centos,nginx,php,musql,redis
# Version 1.2

FROM hejinlong/lnmpr:v1.2

MAINTAINER drupaluser@qq.com

RUN /usr/local/php/sbin/php-fpm
RUN /usr/local/nginx/sbin/nginx
RUN /etc/init.d/mysqld startnohup /usr/local/redis/bin/redis-server /usr/local/redis/etc/redis.conf > /dev/null &
RUN nohup /usr/local/redis/bin/redis-server /usr/local/redis/etc/redis.conf > /dev/null &

WORKDIR /home/www

EXPOSE 80

CMD ["/bin/bash"]