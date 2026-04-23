cam-dir() {
while true; do
usar_pv "Agora a frete de uma floresta, tu tem duas alternativas, a esquerda e a direita, escolha com as setas"

source ./e-d.sh

usar_pv "O acaminho escolhido foi $result"

caminho="$result"

case "$caminho" in
        esquerda)
                usar_pv "Entrou na florresta"
                break
		;;
        direita)
                usar_pv "Caiu em um penhasco"
		break
		;;

   	cima)
                usar_pv "Como foi para $caminho...seguiu sua aventura"
                break
                ;;
        baixo)
                usar_pv "Como foi para $caminho...voce desistiu e voltou todo o caminho"
                break
                ;;

        *)
                usar_pv "Escoleu errado o caminho"
esac
done
}
