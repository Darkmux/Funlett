#!/bin/bash
#
# Created by: Termux Hacking
#
# Funlett
#
# VARIABLES
#
source $HOME/Funlett/Colors.sh
#
# FUNCIONES
#
function Reiniciar {
echo -e -n "${cyan}
┌═════════════════════════════════════┐
█ ${blanco}¿QUIERES USAR NUEVAMENTE EL SCRIPT? ${cyan}█
└═════════════════════════════════════┘
┃
┌═══════════════┐
█ [${blanco}01${cyan}] ┃   ${blanco}SI   ${cyan}█
█═══════════════█
█ [${blanco}02${cyan}] ┃   ${blanco}NO   ${cyan}█
└═══════════════┘
┃
└═>>> "${blanco}
read -r opcion_reiniciar

if [[ $opcion_reiniciar == 1 || $opcion_reiniciar == 01 ]]; then
source $HOME/Funlett/Funlett.sh
elif [[ $opcion_reiniciar == 2 || $opcion_reiniciar == 02 ]]; then
echo -e ""
else
Error
clear
Reiniciar
fi
}
function Error {
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"
	sleep 1.5
}
function Funlett {
	sleep 0.5
	clear
echo -e "${cyan}
 ▄▄▄▄▄▄▄▄                      ▄▄▄▄
 ██▀▀▀▀▀▀                      ▀▀██                  ██        ██
 ██        ██    ██  ██▄████▄    ██       ▄████▄   ███████   ███████
 ███████   ██    ██  ██▀   ██    ██      ██▄▄▄▄██    ██        ██
 ██        ██    ██  ██    ██    ██      ██▀▀▀▀▀▀    ██        ██
 ██        ██▄▄▄███  ██    ██    ██▄▄▄   ▀██▄▄▄▄█    ██▄▄▄     ██▄▄▄
 ▀▀         ▀▀▀▀ ▀▀  ▀▀    ▀▀     ▀▀▀▀     ▀▀▀▀▀      ▀▀▀▀      ▀▀▀▀"${blanco}
}
function Menu_Texto {
	Funlett
echo -e -n "${cyan}
┌═══════════════════┐
█ ${blanco}ESCRIBIR UN TEXTO ${cyan}█
└═══════════════════┘
┃
└═>>> "${blanco}
read -r texto
}
function Menu_Fuente {
	Funlett
echo -e -n "${cyan}
┌══════════════════════════════┐
█ ${blanco}SELECCIONE EL TIPO DE FUENTE ${cyan}█
└══════════════════════════════┘

┌════════════════════════════════════════════════════════┐
█ [${blanco}01${cyan}] ${blanco}mono9       ${cyan}┃ [${blanco}14${cyan}] ${blanco}smslant     ${cyan}┃ [${blanco}27${cyan}] ${blanco}mini        ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}02${cyan}] ${blanco}mono12      ${cyan}┃ [${blanco}15${cyan}] ${blanco}smshadow    ${cyan}┃ [${blanco}28${cyan}] ${blanco}letter      ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}03${cyan}] ${blanco}bigmono9    ${cyan}┃ [${blanco}16${cyan}] ${blanco}smscript    ${cyan}┃ [${blanco}29${cyan}] ${blanco}lean        ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}04${cyan}] ${blanco}bigmono12   ${cyan}┃ [${blanco}17${cyan}] ${blanco}smmono9     ${cyan}┃ [${blanco}30${cyan}] ${blanco}ivrit       ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}05${cyan}] ${blanco}ascii9      ${cyan}┃ [${blanco}18${cyan}] ${blanco}smmono12    ${cyan}┃ [${blanco}31${cyan}] ${blanco}emboss      ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}06${cyan}] ${blanco}ascii12     ${cyan}┃ [${blanco}19${cyan}] ${blanco}smbraille   ${cyan}┃ [${blanco}32${cyan}] ${blanco}emboss2     ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}07${cyan}] ${blanco}bigascii9   ${cyan}┃ [${blanco}20${cyan}] ${blanco}smblock     ${cyan}┃ [${blanco}33${cyan}] ${blanco}digital     ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}08${cyan}] ${blanco}bigascii12  ${cyan}┃ [${blanco}21${cyan}] ${blanco}smascii9    ${cyan}┃ [${blanco}34${cyan}] ${blanco}circle      ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}09${cyan}] ${blanco}future      ${cyan}┃ [${blanco}22${cyan}] ${blanco}smascii12   ${cyan}┃ [${blanco}35${cyan}] ${blanco}bubble      ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}10${cyan}] ${blanco}pagga       ${cyan}┃ [${blanco}23${cyan}] ${blanco}small       ${cyan}┃ [${blanco}36${cyan}] ${blanco}block       ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}11${cyan}] ${blanco}wideterm    ${cyan}┃ [${blanco}24${cyan}] ${blanco}slant       ${cyan}┃ [${blanco}37${cyan}] ${blanco}big         ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}12${cyan}] ${blanco}term        ${cyan}┃ [${blanco}25${cyan}] ${blanco}shadow      ${cyan}┃ [${blanco}38${cyan}] ${blanco}banner      ${cyan}█
█════════════════════════════════════════════════════════█
█ [${blanco}13${cyan}] ${blanco}standard    ${cyan}┃ [${blanco}26${cyan}] ${blanco}script      ${cyan}┃ [${blanco}39${cyan}] ${blanco}Exit        ${cyan}█
└════════════════════════════════════════════════════════┘
┃
└═>>> "${blanco}
read -r letra

if [[ $letra == 1 || $letra == 01 ]]; then
letra="mono9"
elif [[ $letra == 2 || $letra == 02 ]]; then
letra="mono12"
elif [[ $letra == 3 || $letra == 03 ]]; then
letra="bigmono9"
elif [[ $letra == 4 || $letra == 04 ]]; then
letra="bigmono12"
elif [[ $letra == 5 || $letra == 05 ]]; then
letra="ascii9"
elif [[ $letra == 6 || $letra == 06 ]]; then
letra="ascii12"
elif [[ $letra == 7 || $letra == 07 ]]; then
letra="bigascii9"
elif [[ $letra == 8 || $letra == 08 ]]; then
letra="bigascii12"
elif [[ $letra == 9 || $letra == 09 ]]; then
letra="future"
elif [[ $letra == 10 ]]; then
letra="pagga"
elif [[ $letra == 11 ]]; then
letra="wideterm"
elif [[ $letra == 12 ]]; then
letra="term"
elif [[ $letra == 13 ]]; then
letra="standard"
elif [[ $letra == 14 ]]; then
letra="smslant"
elif [[ $letra == 15 ]]; then
letra="smshadow"
elif [[ $letra == 16 ]]; then
letra="smscript"
elif [[ $letra == 17 ]]; then
letra="smmono9"
elif [[ $letra == 18 ]]; then
letra="smmono12"
elif [[ $letra == 19 ]]; then
letra="smbraille"
elif [[ $letra == 20 ]]; then
letra="smblock"
elif [[ $letra == 21 ]]; then
letra="smascii9"
elif [[ $letra == 22 ]]; then
letra="smascii12"
elif [[ $letra == 23 ]]; then
letra="small"
elif [[ $letra == 24 ]]; then
letra="slant"
elif [[ $letra == 25 ]]; then
letra="shadow"
elif [[ $letra == 26 ]]; then
letra="script"
elif [[ $letra == 27 ]]; then
letra="mini"
elif [[ $letra == 28 ]]; then
letra="letter"
elif [[ $letra == 29 ]]; then
letra="lean"
elif [[ $letra == 30 ]]; then
letra="ivrit"
elif [[ $letra == 31 ]]; then
letra="emboss"
elif [[ $letra == 32 ]]; then
letra="emboss2"
elif [[ $letra == 33 ]]; then
letra="digital"
elif [[ $letra == 34 ]]; then
letra="circle"
elif [[ $letra == 35 ]]; then
letra="bubble"
elif [[ $letra == 36 ]]; then
letra="block"
elif [[ $letra == 37 ]]; then
letra="big"
elif [[ $letra == 38 ]]; then
letra="banner"
elif [[ $letra == 39 ]]; then
exit
else
Error
Menu_Fuente
fi
}
function Menu_Color_Fuente {
	Funlett
echo -e -n "${cyan}
┌══════════════════════════════════┐
█ ${blanco}SELECCIONE EL COLOR DE SU FUENTE ${cyan}█
└══════════════════════════════════┘

┌═════════════════┐
█ [${blanco}01${cyan}] ${blanco}Negro      ${cyan}█
█═════════════════█
█ [${blanco}02${cyan}] ${blanco}Azul       ${cyan}█
█═════════════════█
█ [${blanco}03${cyan}] ${blanco}Cian       ${cyan}█
█═════════════════█
█ [${blanco}04${cyan}] ${blanco}Verde      ${cyan}█
█═════════════════█
█ [${blanco}05${cyan}] ${blanco}Magenta    ${cyan}█
█═════════════════█
█ [${blanco}06${cyan}] ${blanco}Rojo       ${cyan}█
█═════════════════█
█ [${blanco}07${cyan}] ${blanco}Blanco     ${cyan}█
█═════════════════█
█ [${blanco}08${cyan}] ${blanco}Amarillo   ${cyan}█
└═════════════════┘
┃
└═>>> "${blanco}
read -r color_letra

if [[ $color_letra == 1 || $color_letra == 01 ]]; then
color_letra="black"
elif [[ $color_letra == 2 || $color_letra == 02 ]]; then
color_letra="blue"
elif [[ $color_letra == 3 || $color_letra == 03 ]]; then
color_letra="cyan"
elif [[ $color_letra == 4 || $color_letra == 04 ]]; then
color_letra="green"
elif [[ $color_letra == 5 || $color_letra == 05 ]]; then
color_letra="magenta"
elif [[ $color_letra == 6 || $color_letra == 06 ]]; then
color_letra="red"
elif [[ $color_letra == 7 || $color_letra == 07 ]]; then
color_letra="white"
elif [[ $color_letra == 8 || $color_letra == 08 ]]; then
color_letra="yellow"
else
Error
Menu_Color_Fuente
fi
}
function Menu_Color_Fondo {
	Funlett
echo -e -n "${cyan}
┌══════════════════════════════┐
█ ${blanco}SELECCIONE EL COLOR DE FONDO ${cyan}█
└══════════════════════════════┘

┌═════════════════┐
█ [${blanco}01${cyan}] ${blanco}Negro      ${cyan}█
█═════════════════█
█ [${blanco}02${cyan}] ${blanco}Azul       ${cyan}█
█═════════════════█
█ [${blanco}03${cyan}] ${blanco}Cian       ${cyan}█
█═════════════════█
█ [${blanco}04${cyan}] ${blanco}Verde      ${cyan}█
█═════════════════█
█ [${blanco}05${cyan}] ${blanco}Magenta    ${cyan}█
█═════════════════█
█ [${blanco}06${cyan}] ${blanco}Rojo       ${cyan}█
█═════════════════█
█ [${blanco}07${cyan}] ${blanco}Blanco     ${cyan}█
█═════════════════█
█ [${blanco}08${cyan}] ${blanco}Amarillo   ${cyan}█
└═════════════════┘
┃
└═>>> "${blanco}
read -r color_fondo

if [[ $color_fondo == 1 || $color_fondo == 01 ]]; then
color_fondo="black"
elif [[ $color_fondo == 2 || $color_fondo == 02 ]]; then
color_fondo="blue"
elif [[ $color_fondo == 3 || $color_fondo == 03 ]]; then
color_fondo="cyan"
elif [[ $color_fondo == 4 || $color_fondo == 04 ]]; then
color_fondo="green"
elif [[ $color_fondo == 5 || $color_fondo == 05 ]]; then
color_fondo="magenta"
elif [[ $color_fondo == 6 || $color_fondo == 06 ]]; then
color_fondo="red"
elif [[ $color_fondo == 7 || $color_fondo == 07 ]]; then
color_fondo="white"
elif [[ $color_fondo == 8 || $color_fondo == 08 ]]; then
color_fondo="yellow"
else
Error
Menu_Color_Fondo
fi
}
function Ver_Texto {
	sleep 0.5
	clear
	setterm -foreground $color_letra
	setterm -background $color_fondo
	figlet -f $letra $texto
	setterm -background black
	setterm -foreground white
}
function Menu_Opcion {
	Ver_Texto
echo -e -n "${cyan}
┌══════════════════┐
█ ${blanco}ELIGE UNA OPCIÓN ${cyan}█
└══════════════════┘

┌══════════════════════════════════════════┐
█ [${blanco}01${cyan}] ${blanco}AÑADIR EL TEXTO AL INICIO DE TERMUX ${cyan}█
█══════════════════════════════════════════█
█ [${blanco}02${cyan}] ${blanco}CREAR UN SCRIPT CON EL TEXTO CREADO ${cyan}█
█══════════════════════════════════════════█
█ [${blanco}03${cyan}] ${blanco}AÑADIR AL INICIO Y CREAR EL SCRIPT  ${cyan}█
█══════════════════════════════════════════█
█ [${blanco}04${cyan}] ${blanco}USAR NUEVAMENTE ÉSTE SCRIPT         ${cyan}█
█══════════════════════════════════════════█
█ [${blanco}05${cyan}] ${blanco}SALIR DEL SCRIPT                    ${cyan}█
└══════════════════════════════════════════┘
┃
└═>>> "${blanco}
read -r opcion

if [[ $opcion == 1 || $opcion == 01 ]]; then
Ver_Texto
cd;cd $PREFIX/etc;rm bash.bashrc
echo -e "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

PS1='\$ '

setterm -foreground $color_letra
setterm -background $color_fondo
figlet -f $letra $texto
setterm -background black
setterm -foreground white" >> bash.bashrc
cd;cd Funlett
echo -e "${cyan}
┌════════════════════════════════════════┐
█ ${blanco}SE AÑADIÓ EL TEXTO AL INICIO DE TERMUX ${cyan}█
└════════════════════════════════════════┘
"
Reiniciar
elif [[ $opcion == 2 || $opcion == 02 ]]; then
Ver_Texto
echo -e -n "${cyan}
┌═════════════════════════════════════════════════┐
█ ${blanco}ESCRIBA UN NOMBRE PARA SU SCRIPT ${rojo}(SIN ESPACIOS) ${cyan}█
└═════════════════════════════════════════════════┘
┃
└═>>> "${blanco}
read -r nombre

echo -e "#!/bin/bash

setterm -foreground $color_letra
setterm -background $color_fondo
figlet -f $letra $texto
setterm -background black
setterm -foreground white" >> $nombre.sh
chmod 711 $nombre.sh
echo -e "${cyan}
┌════════════════════════════════════════┐
█ ${blanco}SU SCRIPT HA SIDO CREADO CON EL NOMBRE ${cyan}█
└════════════════════════════════════════┘
┃
└═>>>${blanco} $nombre.sh"
Reiniciar
elif [[ $opcion == 3 || $opcion == 03 ]]; then
Ver_Texto
echo -e -n "${cyan}
┌═════════════════════════════════════════════════┐
█ ${blanco}ESCRIBA UN NOMBRE PARA SU SCRIPT ${rojo}(SIN ESPACIOS) ${cyan}█
└═════════════════════════════════════════════════┘
┃
└═>>> "${blanco}
read -r nombre

echo -e "#!/bin/bash

setterm -foreground $color_letra
setterm -background $color_fondo
figlet -f $letra $texto
setterm -background black
setterm -foreground white" >> $nombre.sh
chmod 711 $nombre.sh
cd;cd $PREFIX/etc;rm bash.bashrc
echo -e "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then                                                           command_not_found_handle() {                                                  /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"                                                               }
fi                                                                                                                                          PS1='\$ '

setterm -foreground $color_letra
setterm -background $color_fondo
figlet -f $letra $texto
setterm -background black
setterm -foreground white" >> bash.bashrc
cd;cd Funlett
echo -e "${cyan}
┌════════════════════════════════════════┐
█ ${blanco}SE AÑADIÓ EL TEXTO AL INICIO DE TERMUX ${cyan}█
└════════════════════════════════════════┘

┌════════════════════════════════════════┐
█ ${blanco}SU SCRIPT HA SIDO CREADO CON EL NOMBRE ${cyan}█
└════════════════════════════════════════┘
┃
└═>>>${blanco} $nombre.sh"
Reiniciar
elif [[ $opcion == 4 || $opcion == 04 ]]; then
source $HOME/Funlett/Funlett.sh
elif [[ $opcion == 5 || $opcion == 05 ]]; then
echo -e ""
exit
else
Error
Menu_Opcion
fi
}
Menu_Texto
Menu_Fuente
Menu_Color_Fuente
Menu_Color_Fondo
Menu_Opcion
