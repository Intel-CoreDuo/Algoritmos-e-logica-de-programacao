Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 

   comprimento, largura, metroQuadrado, area, preco : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   area <- comprimento * largura
   preco <- area * metroQuadrado

   escreval
   escreval("Área do terreno = ", area:8:2)
   escreva("Preço do terreno = ", preco:8:2)
   

Fimalgoritmo