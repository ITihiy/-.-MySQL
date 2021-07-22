#!/bin/bash

file_name="dump.sql"

mysqldump -u root -p example > $file_name
echo "example has been saved to $file_name"
mysql -e "DROP DATABASE IF EXISTS sample; CREATE DATABASE sample"
mysqldump -u root -p sample < $file_name
