#!/bin/bash
echo "################################################################"
echo -e "Terminal [121] - Caixa 20 - IP -\033[0;34m 192.168.3.116 \033[0m"
sshpass -p 1 ssh -o "StrictHostKeyChecking no" root@192.168.3.116 "it-update-pdv.sh";
echo "Terminal atualizado... Por favor verifique.";
sleep 2
./menu_atualizar_pdvs.sh;