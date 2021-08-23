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

            | "usuario"           | "senha"  | "mensagem"                   |
            | "teste@exemplo.com" | "xxxxxx" | "Boas vindas"                |
            | "teste@exemplo.com" | "xxx"    | "Usuário ou senha inválidos" |