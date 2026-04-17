cam-dir() {
usar_pv "Agora a frete de uma floresta, tu tem duas alternativas, a esquerda e a direita, escolha com as setas"

source ./e-d.sh

usar_pv "O acaminho escolhido foi $result"

caminho="$result"

case "$caminho" in
        esquerda)
                usar_pv "Entrou na florresta"
                ;;
        direita)
                usar_pv "Caiu em um penhasco"
                ;;
        *)
                usar_pv "Escoleu errado o caminho"
esac
}
