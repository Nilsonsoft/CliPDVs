#!/bin/bash
# Variáveis
a='\033[1;33m' # Amarelo
p='\033[0;35m' # Purple
v='\033[0;32m' #Verde
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
y='\E[33m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
version='20200408'
##########
  clear
  echo -e "${g} 
       ____ _ _ ____  ______     __
      / ___| (_)  _ \|  _ \ \   / /__
     | |   | | | |_) | | | \ \ / / __|  
     | |___| | |  __/| |_| |\ V /\__ \    
      \____|_|_|_|   |____/  \_/ |___/ © 2020
              ${c}Versão :${enda} ${y}${version}  ${enda}
---------[ ${y}MENU PRINCIPAL  (CliPDVs)${enda} ]---------
 [ ${y}1${enda} ] ${bu}Reiniciar PDVs${enda}
 [ ${y}2${enda} ] ${bu}Atualizar Terminais${enda}
 [ ${y}3${enda} ] ${bu}Reiniciar o MaxiPOS${enda}
 [ ${y}4${enda} ] ${bu}Atualizar imagens${enda}
 [ ${y}5${enda} ] ${bu}Ramais T.I${enda}
 [ ${y}6${enda} ] ${bu}IDs Balanças${enda}
 [ ${y}7${enda} ] ${bu}Sobre${enda}
-----------------------------------------------
 [ ${y}8${enda} ] ${g}Atualizar CliPDVs${enda}
-----------------------------------------------
 [ ${y}0${enda} ] ${r}Fechar o Script${enda}
----------------------------------------------- ${enda}"
read -p " DIGITE A OPÇÃO " opcao
case $opcao in
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