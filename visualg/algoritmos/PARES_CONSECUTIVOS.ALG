Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Se??o de Declara??es das vari?veis

x, soma: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Digite um n?mero inteiro: ")
   leia(x)

   enquanto x <> 0 faca
      se x%2 = 0 entao
         soma <- x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
         escreval("SOMA = ", soma)
      senao
         soma <- (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)
         escreval("SOMA = ", soma)
      fimse

   escreva("Digite um n?mero inteiro: ")
   leia(x)
   
   fimenquanto


Fimalgoritmo