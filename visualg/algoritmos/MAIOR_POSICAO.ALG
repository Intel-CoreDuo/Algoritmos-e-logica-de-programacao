Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Se??o de Declara??es das vari?veis

   N, i, posicao : inteiro
   numero, maior : real
   
   vet: vetor [0..9] de real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(numero)
      vet[i] <- numero
   fimpara
   
   para i de 0 ate N - 1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:2:1)
   escreva("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo