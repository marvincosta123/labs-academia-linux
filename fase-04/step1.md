Ouve o barulho das ventoinhas do servidor a disparar. A máquina está a sofrer.

### ⚔️ O teu desafio:

1. Liga o radar de batimentos para veres o que está a consumir mais recursos no topo da lista. Procura pelo comando `monstro_cpu.sh`:
`top`{{execute}}
*(Aponta o número que aparece na coluna **PID** desse processo e depois pressiona a tecla `q` para saíres do radar).*

2. Agora que tens o crachá de identificação (PID) do monstro, usa o teu machado de batalha de força bruta para o aniquilar de vez. Substitui o número abaixo pelo PID que apontaste:
`kill -9 COLOQUE_O_PID_AQUI`

3. O servidor já respira de alívio. Para ganhares a tua recompensa, corre o comando de verificação abaixo. O sistema fará uma auditoria e só te dará a FLAG se o monstro estiver mesmo morto:
`if ! pgrep -f monstro_cpu.sh > /dev/null; then echo "FLAG{MONSTRO_DERROTADO_04}"; else echo "O monstro ainda está vivo!"; fi`{{execute}}

Copia a **FLAG** e cola-a no Validador de Resposta lá no portal!
