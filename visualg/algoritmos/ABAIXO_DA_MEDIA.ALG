Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Se??o de Declara??es das vari?veis

   N, i : inteiro
   numero, media, soma : real
   vet : vetor [0..9] de real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(numero)
      
      vet[i] <- numero
      soma <- soma + numero
   fimpara
   
   media <- soma/N
   
   escreval
   escreval("MEDIA DO VETOR = ", media:1:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")

   para i de 0 ate N - 1 faca
      se vet[i] < media entao
         escreval(vet[i]:1:1)
      fimse
   fimpara

Fimalgoritmo