#!/bin/bash
#脚本是登录mysql并执行指定的sql文件
mysql -uroot -p$MYSQL_ROOT_PASSWORD <<EOF
source $WORK_PATH/schema.sql;
