#!/bin/bash
#
# VARIABLES
#
source $HOME/Funlett/Colors.sh
#
# REQUISITOS
#
sleep 0.5
clear
echo -e ${cyan}"
INSTALANDO REQUISITOS...
"${blanco}
apt update && apt upgrade -y
pkg install -y figlet
chmod 711 Funlett.sh
sleep 0.5
clear
setterm -foreground cyan
figlet -f mono12 Funlett
setterm -foreground white
echo -e ${amarillo}"
REQUISITOS INSTALADOS CORRECTAMENTE
EJECUTE EL COMANDO ${morado}>>> ${cyan}./Funlett.sh
"${blanco}
