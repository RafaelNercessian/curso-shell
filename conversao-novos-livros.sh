#!/bin/bash

cd ~/Downloads/imagens-novos-livros
for arquivo in *
do
	if [ -d $arquivo ]
	then
		cd $arquivo
		for conteudo_arquivo in *
		do
			if [ -d $conteudo_arquivo ]
			then
				#Entrar no diretorio e fazer a varredura
			else
				#Conversao jpg para png
			fi
		done
	else
		#Conversao jpg para png
	fi
done
