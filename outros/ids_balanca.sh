#!/bin/bash
clear
echo -e "\033[0;32m  ______________________________(Nilsonlinux) \033[0m"
echo -e "\033[0;32m |       __ _ _ __  __     __            |\033[0m"
echo -e "\033[0;32m |      / _| (_)  _ \|  _ \ \   / /          |\033[0m"
echo -e "\033[0;32m |     | |   | | | |_) | | | \ \ / / __|         |\033[0m"
echo -e "\033[0;32m |     | |___| | |  /| |_| |\ V /\ \         |\033[0m"
echo -e "\033[0;32m |      \____|_|_|_|   |____/  \_/ |___/ © 2020  |\033[0m"
echo -e "\033[0;32m | BETA                                          |\033[0m"
echo -e "\033[0;32m |------[ Identificação das Balanças SM-03 ]-----|\033[0m"
echo -e "\033[0;32m |  _______________________________________  |\033[0m"
echo -e "\033[0;32m | | ⚖ 20 - AÇOUGUE                            | |\033[0m"
echo -e "\033[0;32m | | ⚖ 27 - AÇOUGUE                            | |\033[0m" 
echo -e "\033[0;32m | | ⚖ 28 - AÇOUGUE                            | |\033[0m" 
echo -e "\033[0;32m | | ⚖ 21 - FRIOS                              | |\033[0m" 
echo -e "\033[0;32m | | ⚖ 24 - FRIOS                              | |\033[0m" 
echo -e "\033[0;32m | | ⚖ 29 - FRIOS                              | |\033[0m" 
echo -e "\033[0;32m | | ⚖ 22 - PEIXARIA                           | |\033[0m" 
echo -e "\033[0;32m | | ⚖ 23 - HORTIFRUTI                         | |\033[0m" 
echo -e "\033[0;32m | | ⚖ 25 - PADARIA                            | |\033[0m" 
echo -e "\033[0;32m | | ⚖ 26 - PADARIA                            | |\033[0m" 
echo -e "\033[0;32m | '-------------------------------------------' |" 
echo -e "\033[0;32m |_/Digite 0 para voltar\________________________|\033[0m" 
read opcion
case $opcion in
0) ./CliPDVs/CliPDVs.sh;;
sair) echo -e "\033[1;33m Você fechou o (CliPDV's). Até a próxima!!!\033[0m"
exit;;
*) echo "Opção inválida."
sleep 2
./CliPDVs/outros/ids_balanca.sh;;
esac
# © 2020 Nilsonlinux
