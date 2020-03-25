#!/bin/bash
echo "################################################################"
echo -e "Terminal [122] - Eletro 1 - IP -\033[0;34m 192.168.3.55 \033[0m"
sshpass -p 1 ssh -o "StrictHostKeyChecking no" root@192.168.3.55 "reboot";
echo "Terminal reiniciado... Por favor verifique.";
sleep 2
./CliPDVs/reiniciar_pdvs.sh;