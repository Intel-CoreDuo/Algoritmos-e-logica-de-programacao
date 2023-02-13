Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis

minutos : inteiro
custoTotal : real

 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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