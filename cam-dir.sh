cam-dir() {
while true; do
usar_pv "Agora em frete de uma floresta, tu tem 4 alternativas, escolha com as setas < > ^ v."

source ./e-d.sh

usar_pv "O acaminho escolhido foi $result"

caminho="$result"

case "$caminho" in
        esquerda)
                usar_pv "Entrou na florresta."
                break
		;;
        direita)
                usar_pv "Caiu em um penhasco."
		break
		;;

   	cima)
                usar_pv "Como foi para $caminho...seguiu sua aventura pela trilha."
                break
                ;;
        baixo)
                usar_pv "Como foi para $caminho...voce desistiu e voltou todo o caminho da trilha."
                break
                ;;

        *)
                usar_pv "Escoleu errado o caminho"
esac
done
}
