
#!/bin/bash

converte_imagem(){
	local caminho_imagem=$1
	local imagem_sem_extensao=$(ls $caminho_imagem | awk -F. '{ print $1 }')
	convert $imagem_sem_extensao.jpg $imagem_sem_extensao.png
}

varrer_diretorio(){
	cd $1
	for arquivo in *
	do
		caminho_arquivo=$(find ~/Downloads/imagens-novos-livros -name $arquivo)
		if [ -d $caminho_arquivo ]
		then
			varrer_diretorio $caminho_arquivo
		else
			converte_imagem $caminho_arquivo
		fi
	done
}

varrer_diretorio ~/Downloads/imagens-novos-livros
if [ $? -eq 0 ]
then
	echo "Conversao realizada com sucesso"
else
	echo "Houve um problema na conversao"
fi
