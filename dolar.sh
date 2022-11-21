#!/bin/bash

function main() {

#se obtiene el los datos de la pagina web:

	url="https://www.cronista.com/MercadosOnline/moneda.html?id=ARSB"

#se pone como variable el string del titulo que nosotros estamos interesados

	str="DÓLAR"

#se combina con el signo dolar, las variables y el programa lynx.

	resultado=$(lynx -dump "$url" | grep "$str")
#se llama en una variable

	msg="${resultado}"

#Tambien (mas como una decoracion) se agrega un icono al script.
	icon="/home/jeff/Escritorio/dolar script/IconDollar.ico"

#y se deja todo en un resultado que dara la caja de notificacion.
#se llama al comando notify-send (preinstalado en linux mint)
#el icono primero , el titulo DOLAR SCRIPT y el resultado del script $msg.

	notify-send -t 10000000 -i "$icon" "DOLAR SCRIPT" "$msg"
}
main

#by jeffmcwill
