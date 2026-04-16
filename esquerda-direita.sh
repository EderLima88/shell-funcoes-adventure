 read -rsn1 tecla
        if [[ "$tecla" == $'\e' ]]; then
                read -rsn2 resto
                tecla+="$resto"

# echo "Tecla pressionada: $tecla"
        case "$tecla" in
        $'\e'[C)
                result="Seta direita"
                ;;
        $'\e'[D)
                result="Seta Esquerda"
                ;;
        *)
                result="Outra tecla"
                ;;
esac
