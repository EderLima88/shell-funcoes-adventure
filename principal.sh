#!/bin/bash
figlet Linux Funcoes

#--------arquivos de funcoes
source ./pv.sh
#--------------------------

usar_pv "Programa shell linux com funcoes"
usar_pv "Presione as setas esquerda ou direita para ecolher um caminho"

source ./e-d.sh

#--------corpo-------------
#echo "o valor de result em principal é: $result"
#read -p "$result" caminho
caminho="$result"
usar_pv "O caminho que voce escolhe é a $caminho"

case "$caminho" in
	esquerda)
		usar_pv "Voce se perdeu"
		;;
	direita)
		usar_pv "Voce achou 1000 reais"
		;;
	*)
		usar_pv "Escolha errada"
		;;
esac
#--------------------------


