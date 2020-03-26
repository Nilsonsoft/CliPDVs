#!/bin/bash
clear
echo -e "\033[0;32m  ________________________________(Nilsonlinux)__ \033[0m"
echo -e "\033[0;32m |       ____ _ _ ____  ______     __            |\033[0m"
echo -e "\033[0;32m |      / ___| (_)  _ \|  _ \ \   / /__          |\033[0m"
echo -e "\033[0;32m |     | |   | | | |_) | | | \ \ / / __|         |\033[0m"
echo -e "\033[0;32m |     | |___| | |  __/| |_| |\ V /\__ \         |\033[0m"
echo -e "\033[0;32m |      \____|_|_|_|   |____/  \_/ |___/ © 2020  |\033[0m"
echo -e "\033[0;32m | BETA                                          |\033[0m"
echo -e "\033[0;32m |------[ Identificação das Balanças SM-03 ]-----|\033[0m"
echo -e "\033[0;32m |                                               |\033[0m"
echo -e "\033[0;32m |21 - Frios                                     |\033[0m"
echo -e "\033[0;32m |24 - Frios                                     |\033[0m" 
echo -e "\033[0;32m |29 - Frios                                     | \033[0m" 
echo -e "\033[0;32m |25 - Padaria                                   | \033[0m" 
echo -e "\033[0;32m |26 - Padaria                                   | \033[0m" 
echo -e "\033[0;32m |22 - Peixaria                                  | \033[0m" 
echo -e "\033[0;32m |23 - Hortifruti                                | \033[0m" 
echo -e "\033[0;32m |21 - Frios                                     | \033[0m" 
echo -e "\033[0;32m |21 - Frios                                     | \033[0m" 
echo -e "\033[0;32m |21 - Frios                                     |\033[0m" 
echo -e "\033[0;32m |                                               |" 
echo -e "\033[0;33m |Digite 0 para voltar                           |\033[0m" 
read opcion
case $opcion in
voltar) ./CliPDVs/CliPDVs.sh;;
sair) echo -e "\033[1;33m Você fechou o (CliPDV's). Até a próxima!!!\033[0m"
exit;;
*) echo "Terminal inexistente. Verifique se você digitou corretamente."
sleep 2
./CliPDVs/outros/ids_balanca.sh;;
esac
# © 2020 Nilsonlinux
