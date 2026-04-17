read -rsn1 tecla
        if [[ "$tecla" == $'\e' ]]; then
                read -rsn2 resto
                tecla+="$resto"
	fi
#echo "Tecla pressionada: $tecla"
        case "$tecla" in
        $'\e'[C)
                result="direita"
                ;;
        $'\e'[D)
                result="esquerda"
		;;
        *)
                result="errado."
		;;
esac

#echo "valor de result em e-d.sh = $result"
