#!/bin/bash
clear
echo -e "\033[0;32m  ________________________________(Nilsonlinux)__ \033[0m"
echo -e "\033[0;32m |       ____ _ _ ____  ______     __            |\033[0m"
echo -e "\033[0;32m |      / ___| (_)  _ \|  _ \ \   / /__          |\033[0m"
echo -e "\033[0;32m |     | |   | | | |_) | | | \ \ / / __|         |\033[0m"
echo -e "\033[0;32m |     | |___| | |  __/| |_| |\ V /\__ \         |\033[0m"
echo -e "\033[0;32m |      \____|_|_|_|   |____/  \_/ |___/ © 2020  |\033[0m"
echo -e "\033[0;32m | BETA                                          |\033[0m"
echo -e "\033[0;32m |-----------[ Atualização (CliPDVs) ]-----------|\033[0m"
echo -e "\033[0;33m Atualizando (CliPDVs). Por favor aguarde . . .\033[0m" 
sleep 2
rm -rf CliPDVs_beta
sleep 3
echo -e "\033[0;33m(CliPDVs) está sendo atualizado e será executado logo após . . .\033[0m" 
sleep 3
git clone https://github.com/nilsonlinux/CliPDVs.git && cd ./CliPDVs && chmod +x * && cd ../
sleep 2
echo -e "\033[0;33m(CliPDVs) Atualizado com sucesso. Inicializando...\033[0m" 
sleep 3
clear &&
./CliPDVs/CliPDVs.sh
sleep 2
# © 2020 Nilsonlinux