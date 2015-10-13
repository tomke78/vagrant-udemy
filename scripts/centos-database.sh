#!/bin/bash

# MySQL
yum install -y mysql mysql-server mysql-devel
# Autostart MySQL
chkconfig --add mysqld
chkconfig mysqld on

service mysqld start

mysql -u root -e "SHOW DATABASES";


