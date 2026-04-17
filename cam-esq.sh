cam-esq() {
while true; do
usar_pv "Agora dentro da casa velha, tu tem duas alternativas, a esquerda e a direita, escolha com as setas"

source ./e-d.sh

usar_pv "O acaminho escolhido foi $result"

caminho="$result"

case "$caminho" in
	esquerda)
		usar_pv "Tu saiu da cabana\033[0m"
		break
		;;
	direita)
		usar_pv "Caiu numa armadinha"
		break
		;;
	*)
		usar_pv "Tente novamente"
esac
done
}
