cam-bai() {
while true; do
usar_pv "Voce decidiu não avansar na aventura, voltou em direcao ao seu carro."
usar_pv "Escolha uma das 4 direcoes para prosseguir: , . ^ v."

source ./e-d.sh

usar_pv "O caminho escolhido foi $result"

caminho="$result"

case "$caminho" in
        esquerda)
                usar_pv "Ficou sentado no banco do motorista para esperar e decidir o que fazer."
                break
                ;;
        direita)
                usar_pv "Deitou no gramado ao lado do carro para dormir."
                break
                ;;

        cima)
                usar_pv "Parou em frente ao carro para pensar o que iria fazer."
                break
                ;;
        baixo)
                usar_pv "Ligou rapidamente carro e foi embora."
                break
                ;;

        *)
                usar_pv "Escoleu errado o caminho"
esac
done
}
