cam-cim() {
while true; do
usar_pv "E agora seguindo sua aventura, foi em direcao a uma caverna"
usar_pv "Escolha uma das 4 direcoes para prosseguir: < > ^ v."

source ./e-d.sh

usar_pv "O caminho escolhido foi $result"

caminho="$result"

case "$caminho" in
        esquerda)
                usar_pv "De frete a uma parede com desenhos sinistros."
                break
                ;;
        direita)
                usar_pv "Um local com armas de caça primitivas."
                break
                ;;

        cima)
                usar_pv "Chegou a uma fogueira com comida assando e um senhor sentado."
                break
                ;;
        baixo)
                usar_pv "Desistiu de ficar na caverna e voltou."
                break
                ;;

        *)
                usar_pv "Escoleu errado o caminho."
esac
done
}
