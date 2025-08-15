#Language: pt

Feature: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Background: 
Dado que eu estou na tela de login do site 

Scenario: Tela de login com usuário e senha válidos
Quando eu inserir o e-mail "Guts@falconia.com"
E a senha "GriffithS2"
Então deve abrir a pagina de pedidos 

Scenario: Tela de login com senha inválida
Quando eu inserir o e-mail "Guts@falconia.com"
E a senha "CaskaS2"
Então deve aparecer um alerta: "E-mail ou senha inválidos"

Scenario: Tela de login com e-mail inválido
Quando eu inserir o e-mail "Femto@godhand.com"
E a senha "GriffithS2"
Então deve aparecer um alerta: "E-mail ou senha inválidos"

Scenario Outline: Login de multiplos usuários
Quando eu inserir o <e-mail>
E a <senha>
Então abrir a tela de pedidos 

Example: 
| e-mail | senha |
| guts@falconia.com | GriffithS2 |
| flavio@dopnel.com | pneu1215 |
| shaolin@matadordeporco.com | chiqueiro0301 |
| odin@dormemuito.com | gordinho12 |
| ranni@banana.com | coelha6868 |
| astarion@pilhaerrada.com | mordida2025 |

