Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis

codigo, quantidade : inteiro
valor_und, valor_total: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreva("Codigo do produto comprado: ")
leia(codigo)
escreva("Quantidade comprada: ")
leia(quantidade)

escolha codigo

caso 1
   valor_und <- 5.00
caso 2
   valor_und <- 3.50
caso 3
   valor_und <- 4.80
caso 4
   valor_und <- 8.90
caso 5
   valor_und <- 7.32

fimescolha

valor_total <- valor_und * quantidade

escreval("Valor a pagar: R$ ", valor_total:2:2)






Fimalgoritmo