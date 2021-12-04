#!/bin/sh
# by panglima jateng
# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
read -p "NAMA LO SIAPA ANJING: " name;
clear
sleep 1
echo $blue $red $green
figlet Hay $name
sleep 1
echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
echo $blue" Author : RAMADHANI X MAR"
echo $cyan" Team   : BOCIL TERMUX ID"
echo $red" Github : github.com/RmHcy07"
echo $yellow" BUATNYA SUSAH JADI JAN DI RECODE !"
echo $green" TINGGAL PAKE APA SUSAHNYA BANGKE !"
echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
echo
    sleep 1
         echo $green"1"$cyan")"$blue" SUSCRIBE YT ADMIN"
         echo $green"2"$cyan")"$white" LOGIN SCRIPT"
         echo $green"3"$cyan")"$yellow" CHAT ADMIN "
         echo $green"4"$cyan")"$green" KELUAR"
         echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
             sleep 1
             read -p "SELECT ? : " pill
if [ $pill = 1 ]; then
sleep 1
    figlet loading
          xdg-open https://youtube.com/channel/UC_TtsAzujNHgM2TZzCMopkQ
    sh login.sh
fi
if [ $pill = 2 ]; then
    echo
    echo "sabar loading"
    git clone https://github.com/MUHAMMADALFIKRIRAMADHANI/ELITE_NEW
    echo
    clear
    sleep 2
    cd ELITE_NEW
    sleep 2
    python2 ELITE_NEW.py
fi
if [ $pill = 3 ]; then
xdg-open https://wa.me/6285842920585
sh login.sh
fi
if [ $pill = 4 ]; then
figlet babay $name
exit
fi
