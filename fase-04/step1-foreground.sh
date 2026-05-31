#!/bin/bash
echo "A invocar o monstro de CPU..."

# Cria um script malicioso que gera um loop infinito
cat << 'EOF' > /tmp/monstro_cpu.sh
#!/bin/bash
while true; do
    : # Não faz nada, mas exige 100% de um núcleo da CPU
done
EOF

chmod +x /tmp/monstro_cpu.sh
# Corre o monstro em background de forma invisível
/tmp/monstro_cpu.sh &

clear
echo "================================================="
echo "🚨 ALERTA CRÍTICO: SERVIDOR SOBRECARREGADO!"
echo "Um monstro invisível está a devorar a CPU neste momento."
echo "================================================="
