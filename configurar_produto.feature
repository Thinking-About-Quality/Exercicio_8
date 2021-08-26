#language:pt

Funcionalidade:Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a qualidade
Para depois inserir no carrinho 

Contexto:
Dado que eu acesso o portal EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando escolho o produto no portal
E seleciono cor, tamanho e quantidade
Então deve ser inserido produto no carrinho

Cenário: Permitir apenas 10 produtos por venda
Quando seleciono o produto
E informo a quantidade "10 produtos"
Então deve ser inserido produto no carrinho 

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
Quando seleciono cor,tamanho e quantidade
E clico no botão "limpar"
Então deve zerar a configuração e voltar ao estado original