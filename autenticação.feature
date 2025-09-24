#language: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Cenário: Dados válidos
Dado que eu acesse a página de autenticação da loja de roupas EBAC 
Quando inserir o email
E senha corretos
Então devo ser redirecionado para a tela de checkout

Cenário: Dados inválidos
Dado que eu acesse a página de autenticação da loja de roupas EBAC 
Quando inserir o email
E senha incorretos
Então deve ser exibida a mensagem "Usuário ou senha incorretos"