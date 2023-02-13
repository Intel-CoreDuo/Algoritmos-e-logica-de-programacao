Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis

   soma, x, y, i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois números: ")
   leia(x)
   leia(y)

   se x < y entao
      para i de x + 1 ate y - 1 faca
         se i % 2 <> 0 entao
         soma <- soma + i
         fimse
      fimpara
   fimse
   
   
   se x > y entao
      para i de y + 1 ate x - 1 faca
         se i % 2 <> 0 entao
         soma <- soma + i
         fimse
      fimpara
   fimse
   
   escreva("SOMA DOS ÍMPARES = ", soma)


Fimalgoritmo