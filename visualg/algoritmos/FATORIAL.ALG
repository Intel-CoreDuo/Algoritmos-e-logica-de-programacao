Algoritmo "fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis

   N, fatorial, i : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite o valor de N: ")
   leia(N)
   
   fatorial <- 1
   
   
   para i de N ate 1 passo - 1 faca
      fatorial <- i * fatorial
   fimpara
   
   escreva("FATORIAL = ", fatorial)


Fimalgoritmo