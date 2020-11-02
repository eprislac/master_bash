#! /bin/bash

read -rp "MySQL User: " user_name
read -rsp"MySQL Password: " mysql_pwd
echo
read -rp "MySQL Command: " mysql_cmd
read -rp "MySQL Database: " mysql_db
mysql -u "${user_name}" -p $mysql_pwd $mysql_db -Be "${mysql_cmd}"
