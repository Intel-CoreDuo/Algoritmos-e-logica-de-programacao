Algoritmo "terreno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Se??o de Declara??es das vari?veis 

   comprimento, largura, metroQuadrado, area, preco : real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   area <- comprimento * largura
   preco <- area * metroQuadrado

   escreval
   escreval("?rea do terreno = ", area:8:2)
   escreva("Pre?o do terreno = ", preco:8:2)
   

Fimalgoritmo