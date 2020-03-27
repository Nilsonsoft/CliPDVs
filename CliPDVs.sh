#!/bin/bash
clear
echo -e "\033[0;32m  _______________________________________________ \033[0m"
echo -e "\033[0;32m |       ____ _ _ ____  ______     __            |\033[0m"
echo -e "\033[0;32m |      / ___| (_)  _ \|  _ \ \   / /__          |\033[0m"
echo -e "\033[0;32m |     | |   | | | |_) | | | \ \ / / __|         |\033[0m"
echo -e "\033[0;32m |     | |___| | |  __/| |_| |\ V /\__ \         |\033[0m"
echo -e "\033[0;32m |      \____|_|_|_|   |____/  \_/ |___/ © 2020  |\033[0m"
echo -e "\033[0;32m | BETA                                          |\033[0m"
echo -e "\033[0;32m |---------[ MENU PRINCIPAL  (CliPDVs) ]---------|\033[0m"
echo -e "\033[0;32m |----------[\033[0;33m 1 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32m Reiniciar PDVs   \033[0m           \033[0;32m  |  \033[0m"
echo -e "\033[0;32m |---------[\033[0;33m 2 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32m Atualizar Terminais \033[0m         \033[0;32m  |  \033[0m"
echo -e "\033[0;32m |--------[\033[0;33m 3 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32m Reiniciar o MaxiPOS  \033[0m         \033[0;32m  |  \033[0m"
echo -e "\033[0;32m |-------[\033[0;33m 4 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32m Atualizar imagens     \033[0m         \033[0;32m  |  \033[0m"
echo -e "\033[0;32m |------[\033[0;33m 5 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32m Ramais T.I             \033[0m         \033[0;32m  |  \033[0m"
echo -e "\033[0;32m |-----[\033[0;33m 6 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32m IDs Balanças            \033[0m         \033[0;32m  |  \033[0m"
echo -e "\033[0;32m |----[\033[0;33m 7 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32m Sobre                    \033[0m         \033[0;32m  |  \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |---------[\033[0;33m 8 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32mAtualizar CliPDVs\033[0m  \033[0;32m             | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |----------[\033[0;33m 0 \033[0m\033[0;32m]\033[0m\033[0m \033[1;32m Fechar o Script  \033[0m \033[0;32m     | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |/ \033[0;33mDIGITE A OPÇÃO \033[0m\033[0;32m\_____________\033[0;36mby:Nilsonlinux\033[0;32m__|\033[0m"
read opcion
case $opcion in
1) ./CliPDVs/reiniciar_pdvs.sh;;
2) ./CliPDVs/atualizar_pdvs.sh;;
3) ./CliPDVs/reiniciar_maxipos.sh;;
4) ./CliPDVs/atualizar_imagem.sh;;
5) ./CliPDVs/outros/ramais_ti.sh;;
6) ./CliPDVs/outros/ids_balanca.sh;;
7) ./CliPDVs/outros/sobre.sh;;
8) ./CliPDVs/AtualizadorCliPDVs.sh;;
0) echo -e "\033[1;32m Você fechou o script. Até a próxima!!!\033[0m" 
exit;;
*) echo "Opção inexistente. Verifique se você digitou corretamente."
sleep 2
./CliPDVs/CliPDVs.sh;
esac
#© 2020 Nilsonlinux
