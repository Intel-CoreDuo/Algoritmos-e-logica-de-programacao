Algoritmo "divisao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis

i, casos, numerador, denominador : inteiro

divisao : real




Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Quantos casos voc? vai digitar: ")
   leia(casos)
   
   para i de 1 ate casos faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
      
      se denominador <> 0 entao
         divisao <- numerador/denominador
         escreval("DIVIS?O = ", divisao:2:2)
      senao
         escreval("DIVIS?O IMPOSS?VEL")
      fimse
   fimpara
   


Fimalgoritmo