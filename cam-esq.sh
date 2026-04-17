cam-esq() {
usar_pv "Agora dentro da casa velha, tu tem duas alternativas, a esquerda e a direita, escolha com as setas"

source ./e-d.sh

usar_pv "O acaminho escolhido foi $result"

caminho="$result"

case "$caminho" in
	esquerda)
		usar_pv "Tu saiu da cabana"
		;;
	direita)
		usar_pv "Caiu numa armadinha"
		;;
	*)
		usar_pv "Escoleu errado o caminho"
esac
}
