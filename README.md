# Automatização de Verificação e Inicialização de Serviço do Windows.
Nesta atividade de automação com PowerShell no Windows 10, o objetivo é criar um script que verifique se um determinado serviço do Windows está em execução e, se não estiver, inicie o serviço automaticamente.

## Funcionalidades do Script.
- Definição do Nome do Serviço:
O script permite ao usuário definir o nome do serviço que deseja verificar e iniciar.
- Verificação do Status do Serviço:
Utilizando o cmdlet Get-Service, o script obtém o status do serviço especificado.
- Início Automático do Serviço:
Verifica se o status do serviço é diferente de "Running" (em execução).
Se o serviço estiver parado, o script utiliza o cmdlet Start-Service para iniciá-lo automaticamente.
- Mensagem de Feedback:
O script exibe uma mensagem indicando se o serviço foi iniciado com sucesso ou se já está em execução.

## Como Utilizar o Script.
- Pré-Requisitos:
PowerShell no Windows 10.
- Configuração do Nome do Serviço:
Antes de executar o script, defina o nome do serviço que deseja verificar e iniciar na variável $nomeServico.
- Execução do Script:
Após configurar o nome do serviço, execute o script PowerShell no Windows 10.
- Resultado:
O script irá verificar o status do serviço especificado e iniciar automaticamente se estiver parado, exibindo uma mensagem de feedback correspondente.
- EX:
![script2](https://github.com/matheus3pires/Quarta-Atividade-de-Automacao-ADS1231-Devops/assets/87993331/d83e0960-b049-4e2e-89b0-822d7304ce58)

## Minhas Redes.
Fique conectado para mais novidades e atualizações. Não hesite em entrar em contato!
 
- Linkedin: [linkedin.com/in/matheuspiress](https://www.linkedin.com/in/matheuspiress/)
