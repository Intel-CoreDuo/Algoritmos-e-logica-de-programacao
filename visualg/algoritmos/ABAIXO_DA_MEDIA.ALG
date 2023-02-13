Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis

   N, i : inteiro
   numero, media, soma : real
   vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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