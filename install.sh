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
echo -e "${cyan}
┌══════════════════════════════┐
█ ${blanco}Actualizando Repositorios... ${cyan}█
└══════════════════════════════┘
"
apt update && apt upgrade -y
clear
echo -e "${cyan}
┌══════════════════════┐
█ ${blanco}Instalando figlet... ${cyan}█
└══════════════════════┘"
pkg install -y figlet > /dev/null 2>&1
echo -e "${cyan}
┌══════════════════════┐
█ ${blanco}Instalando toilet... ${cyan}█
└══════════════════════┘"
pkg install -y toilet > /dev/null 2>&1
echo -e "${cyan}
┌══════════════════════┐
█ ${blanco}Instalando cowsay... ${cyan}█
└══════════════════════┘"
pkg install -y cowsay > /dev/null 2>&1
echo -e "${cyan}
┌═══════════════════════┐
█ ${blanco}REQUISITOS INSTALADOS ${cyan}█
█  ${blanco}EJECUTE EL COMANDO   ${cyan}█
└═══════════════════════┘
┃
┃    ┌══════════════┐
└═>>>█ ${blanco}./Funlett.sh ${cyan}█
     └══════════════┘
"${blanco}
chmod 711 Funlett.sh
