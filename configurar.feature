#language: pt

Funcionalidade: Seleção de roupas

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Loja de roupas da EBAC 
Quando eu selecionar a cor, tamanho
E  quantidade 
Então deve aparecer no meu carrinho de compras

Cenário: Carrinho de compras
Quando eu selecionar até 10 itens
E concluir a compra 
Então deve aparecer a mensagem "Compra Realizada"

Cenário: Seleção dos tamanhos
Quando eu selecionar o tamanho errado 
E clicar no botão "limpar" 
Então deve resetar o tamanho selecionado