#!/bin/bash

cd ~/Downloads/imagens-livros
for imagem in *.jpg
do
	convert $imagem $imagem.png
done

