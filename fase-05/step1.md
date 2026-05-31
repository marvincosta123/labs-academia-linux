A infraestrutura principal está de pé, mas precisamos auditar a rede a nível de sistema operacional.

### ⚔️ O seu desafio:

1. Olhe para a sua própria placa de rede para descobrir qual é o seu IP no laboratório (procure pela interface `eth0`):
`ip a`{{execute}}

2. Jogue um bumerangue lá fora (Ping para o DNS do Google) para garantir que a saída para a internet funciona. O comando `-c 4` faz ele pingar apenas 4 vezes e parar sozinho:
`ping -c 4 8.8.8.8`{{execute}}

3. Pegue o seu "ouvido biônico" e liste as portas TCP do servidor. Precisamos ver se o nosso serviço web está na lista, aguardando conexões (estado LISTEN):
`ss -tuln`{{execute}}
*(Se você ver a porta `80` na lista de `Local Address:Port`, o rádio está online e perfeito!)*

4. **🎖️ MISSÃO CUMPRIDA!**
Como você provou que domina a infraestrutura desde os arquivos até a rede, o sistema liberou o seu código final criptografado. Use a ferramenta `base64` do Linux para descriptografar a sua FLAG:
`echo "RkxBR3tTSU5BSVNfREVfRlVNQUNBXzA1fQ==" | base64 -d; echo ""`{{execute}}

Copie a **FLAG** que aparecer na tela e valide-a no portal da Tavini TI para finalizar o jogo!
