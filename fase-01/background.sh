#!/bin/bash

# Aguarda o sistema carregar
sleep 3

# Cria a flag escondida e ajusta permissões
echo "FLAG{TAVINI_LINUX_BETA_01}" > /var/log/.credenciais_secretas.txt
chmod 600 /var/log/.credenciais_secretas.txt

# Avisa ao Killercoda que o script terminou
echo "done" > /opt/.backgroundfinished
