cam-esq() {
while true; do
usar_pv "Agora dentro da casa velha, esolha um caminhop com <>^B, escolha com as setas"

source ./e-d.sh

usar_pv "O acaminho escolhido foi $result"

caminho="$result"

case "$caminho" in
	esquerda)
		usar_pv "Como foi para a $caminho...tu saiu da cabana"
		break
		;;
	direita)
		usar_pv "Como foi para a $caminho...caiu numa armadinha"
		break
		;;
	cima)
		usar_pv "Como foi para $caminho...saiu pela porta dos fundos"
		break
		;;
	baixo)
		usar_pv "Como foi para $caminho...voce retornonou"
		break
		;;
	*)
		usar_pv "Tente novamente"
esac
done
}
