Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Seção de Declarações das variáveis 

x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite dois números: ")
leia(x)
leia(y)
   se x < y entao
          escreval("CRESCENTE!")
       senao
       se x > y entao
          escreval("DECRESCENTE!")
       fimse
   fimse
   
   enquanto x <> y faca
    escreval("Digite outros dois números: ")
    leia(x)
    leia(y)
       se x < y entao
          escreval("CRESCENTE!")
       senao
       se x > y entao
          escreval("DECRESCENTE!")
       fimse
   fimse
  fimenquanto

Fimalgoritmo