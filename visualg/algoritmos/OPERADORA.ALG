Algoritmo "operadora"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis

minutos : inteiro
custoTotal : real

 


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreva("Digite a quantidade de minutos: ")
leia(minutos)

escreval

se minutos > 100 entao
   custoTotal <- 50.00 + (2.00 * (minutos - 100))
   escreva("Total a pagar: R$", custoTotal:8:2)
   
   senao
   escreva("Total a pagar: R$50.00")
fimse





Fimalgoritmo