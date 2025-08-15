#Language: PT

Feature: Configuração de produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Scenario: Tela de configuração de produto 
Dado Que eu escolha a quantidade do produto
E cor
E tamanho
Então clico em adicionar ao carrinho

Scenario: Tela de configuração de produto
Dado que eu já tenha escolhido produto, quantidade, cor, tamanho
E não quero mais esse produto 
Então clico em limpar para apagar o produto

Scenario: Tela de configuração de produto
Dado que já escolhi o produto, cor, tamaho 
E a quantdoade de 10 unidades
Então posso adicionar o produto ao carrinho 

Scenario: Tela de configuração de produto
Dado que já escolhi o produto, cor, tamaho 
E a quantdoade de 15 unidades
Então aparece um alerta na tela: "Quantidade de produtos excede limite"
