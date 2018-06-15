#!/bin/bash

#service mysql start
#mysql < /create_db.sql
#mysql < /create_user.sql
#mysql zurmo < /zurmo.sql
#service mysql stop

chown -R mysql:mysql /var/lib/mysql

mysqld_safe