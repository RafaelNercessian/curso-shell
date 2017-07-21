#!/bin/bash

CAMINHO_BACKUP=/home/rafael/backup_amazon
cd $CAMINHO_BACKUP
if [ ! -d $(date +%F) ]
then
	mkdir $(date +%F)
fi

tabelas=$(mysql -u root mutillidae -e "show tables;" | grep -v Tables)
for tabela in $tabelas
do
	mysqldump -u root mutillidae $tabela > $CAMINHO_BACKUP/$(date +%F)/$tabela.sql
done
