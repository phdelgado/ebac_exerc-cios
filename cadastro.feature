#language: pt 

Funcionalidade: Cadastrar

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: Preencher campos obrigatórios
Dado que eu acesse a página de cadastro 
Quando preencher todos os campos obrigatórios
E com dados corretos
Então deve aparecer a mensagem "Cadastro realizado"

Cenário: Email inválido
Dado que eu acesse a página de cadastro 
Quando preencher o campo do email 
E estiver em um formato inválido 
Então deve aparecer a mensagem "Erro"

Cenário: Campos vazios
Dado que eu acesse a página de cadastro 
Quando não preencher os campos obrigatórios
E clicar no botão de cadastro
Então deve aparecer a mensagem "Preencha os campos em asterístico"

Esquema do Cenário: Campos obrigatórios
Quando eu preencher os <camposobrigatorios>
E os dados estiverem em <formatovalido>
Então deve aparecer a <mensagem> "Cadastro realizado"
|camposobrigatorios|formatovalido|mensagem                         |
|sim               |sim          |Cadastro realizado               |
|não               |não          |Preencha os campos em asterístico|
|sim               |não          |Erro                             |
|não               |sim          |Preencha os campos em asterístico|
