#language: pt

Funcionalidade: Tela de cadastro

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: preenchendo todos os dados da tela de cadastro
Dado que o cliente irá preencher os dados na tela de cadastro
Quando forem preenchidos todos os dados corretos
E o e-mail utilizado está em formato válido
Então o site deve prosseguir para para a tela de finalização de compra

Cenário: Prenchendo os dados com informações inválidas
Dado que o cliente irá preencher os dados na tela de cadastro
Quando forem preenchidos todos os campos de forma correta
E o e-mail utilizado no cadastro está inválido 
Então o site deve exibir a seguinte mensagem em vermelho abaixo do campo e-mail: "E-mail cadastrado inválido"

Cenário: Campos da tela de cadastro em branco (não preenchidos)
Dado que o cliente está na tela de preeenchimento de dados do cadastro
Quando cliente não preencher os campos na tela de cadastro 
E o cliente tenta prosseguir para a finalização da compra 
Então uma nova janela deve ser aberta com a seguinte mensagem: "todos os campos com * devem ser preenchidos de forma obrigatoria"

Cenário: Somente campos com * foram preenchidos
Dado que o cliente está na tela de preeenchimento de dados do cadastro
Quando cliente preencher os campos com * ou seja os campos obrigatorios 
E o cleinte aperta o botão para finalizar o pagamento 
Então o site deve prosseguir para a finalização da compra

