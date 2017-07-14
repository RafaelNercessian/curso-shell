#!/bin/bash

CAMINHO_IMAGENS=~/Downloads/imagens-livros

convert $CAMINHO_IMAGENS/$1.jpg $CAMINHO_IMAGENS/$1.png
convert $CAMINHO_IMAGENS/$2.jpg $CAMINHO_IMAGENS/$2.png
