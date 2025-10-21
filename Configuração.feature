#language: pt

Funcionalidade: Configuração de produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: Tela de configuração de produto 
Dado que estou na tela de configuração de produto
Quando escolher a quantidade, cor, tamanho e clicar para adicionar ao carrinho
Então o site deve mostrar uma mensagem informando que o produto foi adicionado ao carrinho.

Cenário: Tela de configuração de produto
Dado que estou na tela de configuração de produtos
Quando já tiver escolhido produto, quantidade, cor, tamanho
E não tenho mais interesse no produto, clico no botão de limpar carrinho
Então o site deve excluir o produto selecionado

Cenário: Tela de configuração de produto
Dado que estou na tela de configuração de produtos
Quando já tiver escolhido produto, cor, tamanho, quantidade de 10 unidades e clico no botão de adicionar ao carrinho
Então o site deve exibir a seguinte mensagem "Produto adicionado ao carrinho"

Cenário: Tela de configuração de produto
Dado que estou na tela de configuração de produtos
Quando já tiver escolhido produto, cor, tamanho  
E a quantdoade de 15 unidades
Então aparece um alerta na tela: "Quantidade de produtos excede limite"

