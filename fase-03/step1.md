O ambiente está preparado. Existe um ficheiro confidencial exposto.

### ⚔️ O teu desafio:

1. Caminha até à pasta de segurança e lista os ficheiros com a lanterna avançada (`-l`) para veres os cadeados:
`cd /opt/seguranca/`{{execute}}
`ls -l`{{execute}}
*(Repara que o ficheiro está com `rwxrwxrwx`, o que significa que está totalmente aberto a estranhos!)*

2. Usa o teu novo poder para mudar a fechadura e garantir que apenas o dono tem acesso (código numérico 600):
`chmod 600 senhas_banco.txt`{{execute}}

3. Verifica novamente com `ls -l` para confirmares que trancaste a porta. Depois, lê o conteúdo do ficheiro com o leitor de mentes (`cat`) para capturares a tua recompensa:
`cat senhas_banco.txt`{{execute}}

Copia a **FLAG** e cola-a no Validador de Resposta lá no portal!
