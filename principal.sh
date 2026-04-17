#!/bin/bash
figlet Linux Funcoes Adventure

#--------arquivos de funcoes
source ./pv.sh
#--------------------------

usar_pv "Programa shell linux com funcoes"
usar_pv "Presione as setas esquerda ou direita para ecolher um caminho"

source ./e-d.sh
source ./cam-esq.sh
source ./cam-dir.sh
#--------corpo-------------
#echo "o valor de result em principal é: $result"
#read -p "$result" caminho
caminho="$result"
usar_pv "O caminho que voce escolhe é a $caminho"

case "$caminho" in
	esquerda)
		usar_pv "Voce entrou em uma casa velha"
		cam-esq
		;;
	direita)
		usar_pv "Voce optou em seguir por uma trilha"
		cam-dir
		;;
	*)
		usar_pv "Escolha errada"
		;;
esac
#--------------------------


