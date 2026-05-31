#!/bin/bash
echo "Inicializando ambiente da Fase 2..."
mkdir -p /var/log/tavini_ti

# Cria 9500 linhas de log inútil
seq 1 9500 | sed 's/.*/2026-05-31 03:14:15 [INFO] Sistema operando normalmente - heartbeat OK/' > /var/log/tavini_ti/access.log

# Esconde a FLAG secreta no meio do arquivo
echo "2026-05-31 03:45:00 [CRITICAL] UNAUTHORIZED ACCESS DETECTED - Payload: FLAG{CACHORRO_FAREJADOR_02}" >> /var/log/tavini_ti/access.log

# Cria mais 500 linhas de log inútil por cima
seq 1 500 | sed 's/.*/2026-05-31 03:46:12 [INFO] Sistema operando normalmente - heartbeat OK/' >> /var/log/tavini_ti/access.log

clear
echo "================================================="
echo "✅ AMBIENTE PRONTO!"
echo "O servidor de logs está rodando em /var/log/tavini_ti/"
echo "================================================="
