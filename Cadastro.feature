#Language: pt

Feature: Tela de cadastro

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Scenario: preenchendo todos os dados da tela de cadastro
Dado que foram preenchidos todos os campos da tela de forma correta
E o e-mail utilizado está em formato válido
Então o site deve prosseguir para para a tela de finalização de compra

Scenario: Prenchendo os dados com informações inválidas
Dado que foram preenchidos todos os campos de forma correta
E o e-mail utilizado no cadastro está inválido 
Então o site deve exibir a seguinte mensagem em vermelho abaixo do campo e-mail: "E-mail cadastrado inválido"

Scenario: Campos da tela de cadastro em branco (não preenchidos)
Dado que os campos obrigatorios da tela de cadastro não foram preenchidos
E o cliente tenta prosseguir para a finalização da compra 
Então uma nova janela deve ser aberta com a seguinte mensagem: "todos os campos com * devem ser preenchidos de forma obrigatoria"

Scenario: Somente campos com * foram preenchidos
Dado que todos os campos obrigatorios, ou seja aqueles que possuem * foram preenchidos
E o cleinte aperta o botão para finalizar o pagamento 
Então o site deve prosseguir para a finalização da compra