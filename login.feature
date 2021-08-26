            #language:pt

            Funcionalidade:Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação)na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Esquema do Cenário: Autenticação válido e inválido
            Quando eu digitar <usuario>
            E <senha>
            Então deve exibir <mensagem>

            | "usuario"           | "senha"        | "mensagem"                   |
            | "teste@exemplo.com" | "teste@123456" | "Boas vindas"                |
            | "teste@exemplo.com" | "12"          | "Usuário ou senha inválidos" |