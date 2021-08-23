#language:pt

Funcionalidade: Tela de Cadastro-Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesso a tela de cadastro

Cenário:Cadastro com todos os campos obriogatorios preenchidos
Quando preencho todos os campos obrigatórios marcado com asterisco
Então deve finalizar o cadastro

Cenário:Cadastro com campo email inválido
Quando preencho o campo email "teste#exemplo.com"
Então deve exibir mensagem de erro:"Email inválido"

Cenário:Cadastro com campos vazios
Quando preencho alguns campos obrigatórios
Então deve exibir mensagem de alerta: "Os campos marcados com asteriscos são de preenchimento obrigatorios"