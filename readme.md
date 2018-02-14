# Usando o Cron no Linux

## Esqueleto de tarefas do cron

```shell
# Modelo de definição de tarefa
# .---------------- minuto (0 - 59)
# |  .------------- hora (0 - 23)
# |  |  .---------- dia do mês (1 - 31)
# |  |  |  .------- mês (1 - 12) ou jan,feb,mar,apr ...
# |  |  |  |  .---- dia da semana (0 - 6) (Domingo = 0 ou 7) ou sun,mon,tue,wed,thu,fri,sat
# |  |  |  |  |
# *  *  *  *  * nome-usuario  comando que quer executar
```

## Enviando notificações do sistema

Enviando notificação às 8:29h do dia 14:

`29 8 14 * * user-name notify-send "Conteúdo da notificação"`

## Usando sed e cron para alterar conteúdo de website

Script para modificar o site

```shell
#!/bin/bash
#script.sh
sed -i -e "s/Texto para ser substituído/Novo texto/g" /caminho/para/pagina.html
```

Rodando o script no crontab às 10:00h do dia 14

```shell
0 10 14 * * le sh /caminho/para/script.sh
```
