#!/bin/bash
#
# Created by: Termux Hacking
#
# Funlett
#
# VARIABLES
#
texto=Funlett
letra=mono12
color=white
source $HOME/Funlett/Colors.sh
#
# FUNCIONES
#
function Funlett {
	sleep 0.5
	clear
	setterm -foreground cyan
	figlet -f mono12 Funlett
	setterm -foreground white
}

function Menu_Text {
Funlett
echo -e -n "${amarillo}ESCRIBIR TEXTO ${morado}>>> ${blanco}"
read -r texto
}

function Menu_Letter {
while :
do
Funlett
echo -e ${cyan}"
[SELECCIONE EL TIPO DE LETRA]

${cyan}[${morado}1${cyan}]${amarillo} mono9          ${cyan}[${morado}20${cyan}]${amarillo} smblock
${cyan}[${morado}2${cyan}]${amarillo} mono12         ${cyan}[${morado}21${cyan}]${amarillo} smascii9
${cyan}[${morado}3${cyan}]${amarillo} bigmono9       ${cyan}[${morado}22${cyan}]${amarillo} smascii12
${cyan}[${morado}4${cyan}]${amarillo} bigmono12      ${cyan}[${morado}23${cyan}]${amarillo} small
${cyan}[${morado}5${cyan}]${amarillo} ascii9         ${cyan}[${morado}24${cyan}]${amarillo} slant
${cyan}[${morado}6${cyan}]${amarillo} ascii12        ${cyan}[${morado}25${cyan}]${amarillo} shadow
${cyan}[${morado}7${cyan}]${amarillo} bigascii9      ${cyan}[${morado}26${cyan}]${amarillo} script
${cyan}[${morado}8${cyan}]${amarillo} bigascii12     ${cyan}[${morado}27${cyan}]${amarillo} mini
${cyan}[${morado}9${cyan}]${amarillo} future         ${cyan}[${morado}28${cyan}]${amarillo} letter
${cyan}[${morado}10${cyan}]${amarillo} pagga         ${cyan}[${morado}29${cyan}]${amarillo} lean
${cyan}[${morado}11${cyan}]${amarillo} wideterm      ${cyan}[${morado}30${cyan}]${amarillo} ivrit
${cyan}[${morado}12${cyan}]${amarillo} term          ${cyan}[${morado}31${cyan}]${amarillo} emboss
${cyan}[${morado}13${cyan}]${amarillo} standard      ${cyan}[${morado}32${cyan}]${amarillo} emboss2
${cyan}[${morado}14${cyan}]${amarillo} smslant       ${cyan}[${morado}33${cyan}]${amarillo} digital
${cyan}[${morado}15${cyan}]${amarillo} smshadow      ${cyan}[${morado}34${cyan}]${amarillo} circle
${cyan}[${morado}16${cyan}]${amarillo} smscript      ${cyan}[${morado}35${cyan}]${amarillo} bubble
${cyan}[${morado}17${cyan}]${amarillo} smmono9       ${cyan}[${morado}36${cyan}]${amarillo} block
${cyan}[${morado}18${cyan}]${amarillo} smmono12      ${cyan}[${morado}37${cyan}]${amarillo} big
${cyan}[${morado}19${cyan}]${amarillo} smbraille     ${cyan}[${morado}38${cyan}]${amarillo} banner
"${blanco}

echo -e -n "${cyan}[${morado}>>>${cyan}] "${blanco}
read -r opcion_letra

[ "$opcion_letra" == "1" ]||[ "$opcion_letra" == "2" ]||[ "$opcion_letra" == "3" ]||[ "$opcion_letra" == "4" ]||[ "$opcion_letra" == "5" ]||[ "$opcion_letra" == "6" ]||[ "$opcion_letra" == "7" ]||[ "$opcion_letra" == "8" ]||[ "$opcion_letra" == "9" ]||[ "$opcion_letra" == "10" ]||[ "$opcion_letra" == "11" ]||[ "$opcion_letra" == "12" ]||[ "$opcion_letra" == "13" ]||[ "$opcion_letra" == "14" ]||[ "$opcion_letra" == "15" ]||[ "$opcion_letra" == "16" ]||[ "$opcion_letra" == "17" ]||[ "$opcion_letra" == "18" ]||[ "$opcion_letra" == "19" ]||[ "$opcion_letra" == "20" ]||[ "$opcion_letra" == "21" ]||[ "$opcion_letra" == "22" ]||[ "$opcion_letra" == "23" ]||[ "$opcion_letra" == "24" ]||[ "$opcion_letra" == "25" ]||[ "$opcion_letra" == "26" ]||[ "$opcion_letra" == "27" ]||[ "$opcion_letra" == "28" ]||[ "$opcion_letra" == "29" ]||[ "$opcion_letra" == "30" ]||[ "$opcion_letra" == "31" ]||[ "$opcion_letra" == "32" ]||[ "$opcion_letra" == "33" ]||[ "$opcion_letra" == "34" ]||[ "$opcion_letra" == "35" ]||[ "$opcion_letra" == "36" ]||[ "$opcion_letra" == "37" ]||[ "$opcion_letra" == "38" ] && break

echo -e "${rojo}
¡OPCIÓN INCORRECTA!
"
sleep 2
clear
done

case $opcion_letra in
	1)
		letra=mono9
		;;
	2)
		letra=mono12
		;;
	3)
		letra=bigmono9
		;;
	4)
		letra=bigmono12
		;;
	5)
		letra=ascii9
		;;
	6)
		letra=ascii12
		;;
	7)
		letra=bigascii9
		;;
	8)
		letra=bigascii12
		;;
	9)
		letra=future
		;;
	10)
		letra=pagga
		;;
	11)
		letra=wideterm
		;;
	12)
		letra=term
		;;
	13)
		letra=standard
		;;
	14)
		letra=smslant
		;;
	15)
		letra=smshadow
		;;
	16)
		letra=smscript
		;;
	17)
		letra=smmono9
		;;
	18)
		letra=smmono12
		;;
	19)
		letra=smbraille
		;;
	20)
		letra=smblock
		;;
	21)
		letra=smascii9
		;;
	22)
		letra=smascii12
		;;
	23)
		letra=small
		;;
	24)
		letra=slant
		;;
	25)
		letra=shadow
		;;
	26)
		letra=script
		;;
	27)
		letra=mini
		;;
	28)
		letra=letter
		;;
	29)
		letra=lean
		;;
	30)
		letra=ivrit
		;;
	31)
		letra=emboss
		;;
	32)
		letra=emboss2
		;;
	33)
		letra=digital
		;;
	34)
		letra=circle
		;;
	35)
		letra=bubble
		;;
	36)
		letra=block
		;;
	37)
		letra=big
		;;
	38)
		letra=banner
esac
}

function Menu_Colors {
while :
do
Funlett
echo -e ${cyan}"
[SELECCIONE UN COLOR PARA SU TEXTO]

${cyan}[${morado}1${cyan}]${amarillo} Gris
${cyan}[${morado}2${cyan}]${amarillo} Azul
${cyan}[${morado}3${cyan}]${amarillo} Cian
${cyan}[${morado}4${cyan}]${amarillo} Verde
${cyan}[${morado}5${cyan}]${amarillo} Magenta
${cyan}[${morado}6${cyan}]${amarillo} Rojo
${cyan}[${morado}7${cyan}]${amarillo} Blanco
${cyan}[${morado}8${cyan}]${amarillo} Amarillo
"${blanco}

echo -e -n "${cyan}[${morado}>>>${cyan}] "${blanco}
read -r opcion_color

[ "$opcion_color" == "1" ]||[ "$opcion_color" == "2" ]||[ "$opcion_color" == "3" ]||[ "$opcion_color" == "4" ]||[ "$opcion_color" == "5" ]||[ "$opcion_color" == "6" ]||[ "$opcion_color" == "7" ]||[ "$opcion_color" == "8" ] && break

echo -e "${rojo}
¡OPCIÓN INCORRECTA!
"
sleep 2
clear
done

case $opcion_color in
	1)
		color=black
		;;
	2)
		color=blue
		;;
	3)
		color=cyan
		;;
	4)
		color=green
		;;
	5)
		color=magenta
		;;
	6)
		color=red
		;;
	7)
		color=white
		;;
	8)
		color=yellow
esac
}
#
# CÓDIGO
#
Menu_Text
Menu_Letter
Menu_Colors

clear
setterm -foreground $color
figlet -f $letra $texto
setterm -foreground white

while :
do
echo -e ${cyan}"¿Quiéres crear un script con el texto
que estás vizualizando en éste momento?

${cyan}[${morado}1${cyan}]${amarillo} SI
${cyan}[${morado}2${cyan}]${amarillo} NO
"${blanco}

echo -e -n "${cyan}[${morado}>>>${cyan}] "${blanco}
read -r opcion_script

[ "$opcion_script" == "1" ]||[ "$opcion_script" == "2" ] && break
echo -e "${rojo}
¡OPCIÓN INCORRECTA!
"${blanco}
sleep 2
clear
done

case $opcion_script in
	1)
Funlett
echo -e -n ${amarillo}"Escriba un nombre para su script ${morado}>>> "
read -r script

echo "#!/bin/bash" >> $HOME/Funlett/$script.sh
echo "#" >> $HOME/Funlett/$script.sh
echo "# $script" >> $HOME/Funlett/$script.sh
echo "#" >> $HOME/Funlett/$script.sh
echo "setterm -foreground $color" >> $HOME/Funlett/$script.sh
echo "figlet -f $letra $texto" >> $HOME/Funlett/$script.sh
echo "setterm -foreground white" >> $HOME/Funlett/$script.sh
echo "" >> $HOME/Funlett/$script.sh
chmod 777 $script.sh
Funlett
echo -e ""
echo -e "${amarillo}SU SCRIPT HA SIDO CREADO CON"
echo -e "EL NOMBRE DE ${morado}>>>${cyan} $script.sh"
echo -e ""${blanco}
;;
2)
Funlett
ls
esac
