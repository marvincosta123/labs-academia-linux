#!/bin/bash
echo "A inicializar o ambiente da Fase 3..."
mkdir -p /opt/seguranca

# Cria o ficheiro com a FLAG lá dentro
echo "FLAG{CADEADO_TRANCADO_03}" > /opt/seguranca/senhas_banco.txt

# O ERRO FATAL: Abre as permissões para leitura, escrita e execução para TODOS
chmod 777 /opt/seguranca/senhas_banco.txt

clear
echo "================================================="
echo "✅ AMBIENTE PRONTO!"
echo "Existe uma falha crítica na pasta /opt/seguranca/"
echo "================================================="
