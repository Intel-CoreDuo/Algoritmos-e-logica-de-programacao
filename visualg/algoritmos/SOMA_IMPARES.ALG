Algoritmo "soma_impares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis

   soma, x, y, i : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite dois n?meros: ")
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
   
   escreva("SOMA DOS ?MPARES = ", soma)


Fimalgoritmo