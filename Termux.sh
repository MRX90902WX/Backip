#! /bin/bash

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"


#directory verification
directory=$(pwd)


if which figlet >/dev/null; then
sleep 1
echo ""
echo -e "$blue(figlet)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(figlet)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando figlet ...\e[0m"
sleep 3
pkg install figlet
fi
clear

setterm -foreground blue
figlet Termux
echo ""
echo "Termux Actualizando correctamente ..."
sleep 1
echo "[~] No cierre la app de Termux"
echo "[~] Aprox. 1 hora"
echo "[~] Por favor espere"
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/01.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/02.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/03.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/04.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/05.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/06.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/07.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/08.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/09.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/010.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/011.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/012.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/013.........."
sleep 1
echo "[~]https://Termux.api/packages2022/arch_64/014.........."
sleep 1
echo -e "\e[1;31;42m[Cargando ...\e[0m#################99%]"
sleep 3700
