#!/bin/bash
clear
echo -e "\033[0;32m  _______________________________________________ \033[0m"
echo -e "\033[0;32m |       ____ _ _ ____  ______     __            |\033[0m"
echo -e "\033[0;32m |      / ___| (_)  _ \|  _ \ \   / /__          |\033[0m"
echo -e "\033[0;32m |     | |   | | | |_) | | | \ \ / / __|         |\033[0m"
echo -e "\033[0;32m |     | |___| | |  __/| |_| |\ V /\__ \         |\033[0m"
echo -e "\033[0;32m |      \____|_|_|_|   |____/  \_/ |___/ © 2020  |\033[0m"
echo -e "\033[0;32m | BETA                                          |\033[0m"
echo -e "\033[0;32m |----------------[ RAMAIS T.I ]-----------------|\033[0m"
echo -e "\033[0;32m |                  \033[0;33m AUTOMAÇÃO\033[0m \033[0;32m \033[0m\033[0m \033[1;32m \033[0m \033[0;32m              | \033[0m"
echo -e "\033[0;32m |            \033[0m\033[0m \033[1;32m 6929 - 9849 - 6927           \033[0m \033[0;32m   | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |            \033[0;33m        PLANTÃO                  \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |   \033[1;32m 3451 - 3505 - 3450 - 3696 - 9886 - 9885  \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |            \033[0;33m        HARDWARE                 \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |                 \033[1;32m 3495 / 3579                \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |        \033[0;33m        TELECOM - REDES              \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |            \033[1;32m  9846 / 9814 / 6935             \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |            \033[0;33m        SISTEMAS                 \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |              \033[1;32m 6930 / 6931 / 6945            \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |            \033[0;33m        GERÊNCIA                 \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |                     \033[1;32m 3524                   \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m |            \033[0;33m        HARDWARE                 \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m |   \033[1;32m 3451 - 3505 - 3450 - 3696 - 9886 - 9885 \033[0m  \033[0;32m | \033[0m"
echo -e "\033[0;32m |-----------------------------------------------|\033[0m"
echo -e "\033[0;32m | \033[0m \033[0;32mDigite\033[0m \033[0;36m 0 \033[0m \033[0;32m Para voltar pro menu principal \033[0m \033[0;32m | \033[0m"
echo -e "\033[0;32m '-----------------------------------------------'\033[0m"
read opcion
case $opcion in
voltar) ./CliPDVs/CliPDVs.sh;;
0) ./CliPDVs/CliPDVs.sh;;
sair) echo -e "\033[1;33m Você fechou o (CliPDV's). Até a próxima!!!\033[0m"
exit;;
*) echo "Opção inexistente. Verifique se você digitou corretamente."
sleep 2
./CliPDVs/outros/ramais_ti.sh;
esac
#© 2020 Nilsonlinux
