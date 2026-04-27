#!/bin/bash
source ./cores.functions

echo -e "${PISCANTE}$(figlet 'Linux Funcoes Adventure')${RESET}"

#--------arquivos de funcoes
source ./pv.functions

#--------------------------

echo "Programa shell linux com funcoes"
usar_pv "Voce esta em uma aventura onde suas decicoes determinam sua trajetoria em uma floresta. 
Fique atento pois a lugares com armadilhas onde nao ha qualquer pista que mostre onde poderao estar"
source ./cam-esq.sh
source ./cam-dir.sh
source ./cam-cim.sh
source ./cam-bai.sh

while true; do
usar_pv "Presione as setas esquerda ou direita para ecolher um caminho"
source ./e-d.sh

#--------corpo-------------
#echo "o valor de result em principal é: $result"
#read -p "$result" caminho
caminho="$result"
#usar_pv "O caminho que voce escolhe é $caminho"

case "$caminho" in
	esquerda)
		usar_pv "Voce entrou em uma casa velha"
		cam-esq
		break
		;;
	direita)
		usar_pv "Voce optou em seguir por uma trilha"
		cam-dir
		break
		;;
	cima)
		usar_pv "Caminho para a frente"
		cam-cim
		break
		;;
	baixo)
		usar_pv "Sua deciso foi voltar e ir embora"
		cam-bai
		break
		;;

	*)
		usar_pv "Tente outro caminho."
esac
done

usar_pv "${F_VERMELHO}${PISCANTE}Fim da aventura — obrigado por jogar!${RESET}"
