cam-bai() {
while true; do
usar_pv "Voce decidiu não avansar na aventura, voltou em direcao ao seu carro"
usar_pv "Escolha uma das 4 direcoes para prosseguir"

source ./e-d.sh

usar_pv "O caminho escolhido foi $result"

caminho="$result"

case "$caminho" in
        esquerda)
                usar_pv "Ficou sentado no lado do motorista para ligar o carro"
                break
                ;;
        direita)
                usar_pv "Deitou ao lado do carro para dormir"
                break
                ;;

        cima)
                usar_pv "Parou em frente ao carro para pensar"
                break
                ;;
        baixo)
                usar_pv "Ligou acarro e foi embora"
                break
                ;;

        *)
                usar_pv "Escoleu errado o caminho"
esac
done
}
