#!/bin/bash
merah="\e[1;31m"
hijau="\e[1;32m"
kuning="\e[1;33m"
biru="\e[1;34m"
putih="\e[1;37m"
cyan="\e[1;36m"
NC="\e[1;37m"
clear
echo ""
echo -e "Update File"
cd /usr/bin/
rm -rf add-ws
rm -rf add-tr
cd
read -p "File Berhasil Di Hapus Klik Enter Untuk Melanjutkan"
clear
cd /usr/bin
wget -O add-ws "https://raw.githubusercontent.com/VPN-EXECUTIVE/mandiri/V2/master/add-ws.sh" && chmod +x add-ws
wget -O add-tr "https://raw.githubusercontent.com/VPN-EXECUTIVE/mandiri/V2/master/add-tr.sh" && chmod +x add-tr
read -p "File Berhasil Di Update Klik Enter Untuk Melanjutkan"
cd
clear
rm -rf update.sh
menu
