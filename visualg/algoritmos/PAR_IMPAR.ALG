Algoritmo "par_impar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis

N, i, x : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite um numero: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
      fimse
      
      se (x % 2 <> 0) entao
         escreva("IMPAR ")
      senao
         se (x % 2 = 0) e (x <> 0) entao
            escreva("PAR ")
         fimse
      fimse
      
      se (x < 0) entao
         escreval("NEGATIVO")
      senao
         se (x > 0) entao
            escreval("POSITIVO")
         fimse
      fimse
      
   fimpara


Fimalgoritmo