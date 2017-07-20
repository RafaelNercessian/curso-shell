#!/bin/bash

cd /home/rafael

if [ ! -d backup ]
then
	mkdir backup
fi
mysqldump -u root $1 > /home/rafael/backup/$1.sql
if [ $? -eq 0 ]
then
	echo "Backup realizado com sucesso"
else
	echo "Problema no backup"
fi
