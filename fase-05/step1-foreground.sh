#!/bin/bash
echo "Inicializando os transmissores de rede..."

# Inicia um servidor web Python super leve em background na porta 80
python3 -m http.server 80 > /dev/null 2>&1 &

clear
echo "================================================="
echo "✅ AMBIENTE DE REDE PRONTO!"
echo "O painel de comunicação diz que estamos online."
echo "Precisamos de provas reais."
echo "================================================="
