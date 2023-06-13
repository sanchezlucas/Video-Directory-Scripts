#!/bin/bash

echo -n 'Projeto: '
read projeto

cd $HOME/Documents/02.Projetos

mkdir $projeto/
	cd $projeto
		mkdir 00_ROTEIRO
		mkdir 01_MATERIAL_BRUTO
		mkdir 02_AUDIO 
		cd 02_AUDIO
			mkdir LOC
			mkdir OMF
			mkdir TRILHA
			cd ..
		mkdir 03_ARTES
		mkdir 04_PREMIERE
		cd 04_PREMIERE
			mkdir PROJETO
			mkdir RENDER
			cd ..
		mkdir 05_AFTER
		cd 05_AFTER
			mkdir PROJETO
			mkdir RENDER
			cd .. 
		mkdir 06_3D
		cd 06_3D
			mkdir PROJETO
			mkdir RENDER
			cd ..
		mkdir 07_RENDER FINAL