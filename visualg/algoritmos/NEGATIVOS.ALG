Algoritmo "negativos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Se??o de Declara??es das vari?veis

   N, i, numero : inteiro
   
   vet: vetor [0..9] de inteiro
   


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(numero)
      vet[i] <- numero
   fimpara
   
   escreval
   
   escreval("NUMEROS NEGATIVOS:")
   
   para i de 0 ate N faca
     se vet[i] < 0 entao
        escreval(vet[i])
     fimse
   fimpara
   
Fimalgoritmo