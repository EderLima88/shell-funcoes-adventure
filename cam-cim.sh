cam-cim() {
while true; do
usar_pv "E agora seguindo sua aventura, foi em direcao a uma caverna"
usar_pv "Escolha uma das 4 direcoes para prosseguir"

source ./e-d.sh

usar_pv "O caminho escolhido foi $result"

caminho="$result"

case "$caminho" in
        esquerda)
                usar_pv "De frete a uma parede com desenhos sinistros"
                break
                ;;
        direita)
                usar_pv "Uma imagem de armas"
                break
                ;;

        cima)
                usar_pv "Chegou a uma fogueira com comida assando e um senhor sentado"
                break
                ;;
        baixo)
                usar_pv "Desistiu de entra na caverna"
                break
                ;;

        *)
                usar_pv "Escoleu errado o caminho"
esac
done
}
