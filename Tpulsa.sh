#!/bin/bash
#
#Author:Shinobu
#Youtube:Anon555
#Ig? Tidak punya
#
clear
figlet TPulsa
sleep 1
echo "Passwordnya?" 
sleep 1
read -p "Password Coe : " pw;
if [ $pw = "Pulsa" ]
then
    sleep 1
    echo "Betul coy:v"
    sleep 2
    clear
else
    sleep 1
    echo "Salah Coy:v"
    sleep 2
    sh Tpulsa.sh
fi
echo "Yametehhh ah:v"
sleep 2
figlet Shinobu 
echo "Gunakan Dengan bijak [!]"
echo "__________________________"
echo "[1.] Indosat"
echo
echo "[2.] Tree"
echo 
echo "[3.] Telkomsel"
echo
echo "__________________________"
sleep 2
read -p "Operator ? : " op;
if [ $op = "1" ]
then
    sleep 2
    figlet Indosat
    read -p "Jumlah Pulsa? : " jp;
    sleep 1
    read -p "Nomor Telepon? : " nti;
    curl -s https://indosatooredoo.com/$nti/$jp
    sleep 2
    echo "Berhasil , Jika tidak work Jangan Salahkan Author!!!!!"
elif [ $op = "2" ]
then
    sleep 2
    figlet Tree
    read -p "Jumlah Pulsa? : " jpu;
    sleep 1
    read -p "Nomor Telepon? : " ntt;
    sleep 1
    curl -s https://www.three.ie/$ntt/$jpu
    sleep 2
    echo "Berhasil , Jika tidak work Jangan Salahkan Author!!!!!"
elif [ $op = "3" ]
then
    sleep 2
    figlet Tree
    read -p "Jumlah Pulsa? : " jptt;
    sleep 1
    read -p "Nomor Telepon? : " nttt;
    sleep 1
    curl -s https://www.telkomsel/$ntttt/$jptt
    sleep 2
    echo "Berhasil , Jika tidak work Jangan Salahkan Author!!!!!"
   fi 
   
