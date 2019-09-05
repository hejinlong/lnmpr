# This is a image include centos,nginx,php,musql,redis
# Version 1.2
FROM hejinlong/lnmpr:v1.2
MAINTAINER drupaluser@qq.com
ADD setup.sh /opt/setup.sh
RUN chmod 755 /opt/setup.sh
EXPOSE 80
CMD ["/opt/setup.sh"]