# lnmpr
linux,nginx,mysql,php,redis

- ![centos](https://blog.centos.org/wp-content/uploads/2018/09/centos-logo-348x350-c.png) System Version:CentOS Linux release 7.6.1810 (Core)
- ![nginx](http://nginx.org/nginx.png) Nginx Version: nginx/1.17.3 
- ![mysql](https://www.mysql.com/common/logos/logo-mysql-170x115.png) Mysql Version:5.7.24 MySQL Community Server (GPL) 
- ![php](http://pngimg.com/uploads/php/php_PNG50.png) PHP Version:7.3.8
- ![redis](https://redis.io/images/redis-white.png) Redis Version:Redis server v5.0.5

`docker build -t lnmpr:v1.2 .`

`docker run -itd -p 80:80 lnmpr:v1.2 `

`curl http://172.17.0.2`

```
- [PHP Modules]
- bcmath
- bz2
- Core
- ctype
- curl
- date
- dom
- event
- fileinfo
- filter
- gd
- gettext
- hash
- iconv
- json
- libxml
- mbstring
- mysqli
- mysqlnd
- openssl
- pcntl
- pcre
- PDO
- pdo_mysql
- pdo_sqlite
- Phar
- posix
- redis
- Reflection
- session
- shmop
- SimpleXML
- soap
- sockets
- SPL
- sqlite3
- standard
- sysvsem
- sysvshm
- tokenizer
- xml
- xmlreader
- xmlrpc
- xmlwriter
- xsl
- zip
- zlib

- [Zend Modules]
```
