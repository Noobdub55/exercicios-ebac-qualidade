#language: pt

Funcionalidade: Configuração de produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: Tela de configuração de produto 
Dado que estou na tela de configuração de produto
Quando escolher a quantidade 
E cor
E tamanho
Então clico em adicionar ao carrinho

Cenário: Tela de configuração de produto
Dado que estou na tela de configuração de produtos
Quando já tiver escolhido produto, quantidade, cor, tamanho
E não quero mais esse produto 
Então clico em limpar para apagar o produto

Cenário: Tela de configuração de produto
Dado que estou na tela de configuração de produtos
Quando já tiver escolhido produto, cor, tamanho 
E a quantidade de 10 unidades
Então posso adicionar o produto ao carrinho 

Cenário: Tela de configuração de produto
Dado que estou na tela de configuração de produtos
Quando já tiver escolhido produto, cor, tamanho  
E a quantdoade de 15 unidades
Então aparece um alerta na tela: "Quantidade de produtos excede limite"
