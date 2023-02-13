Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Seção de Declarações das variáveis

x, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número inteiro: ")
   leia(x)

   enquanto x <> 0 faca
      se x%2 = 0 entao
         soma <- x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
         escreval("SOMA = ", soma)
      senao
         soma <- (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)
         escreval("SOMA = ", soma)
      fimse

   escreva("Digite um número inteiro: ")
   leia(x)
   
   fimenquanto


Fimalgoritmo