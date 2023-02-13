Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis

codigo, quantidade : inteiro
valor_und, valor_total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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