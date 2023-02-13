Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis

   N, i, soma, numero, pares : inteiro
   media : real
   vet : vetor [0..9] de inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(numero)
      vet[i] <- numero
      se vet[i] % 2 = 0 entao
         soma <- soma + numero
         pares <- pares + 1
      fimse
   fimpara
   
   se soma <> 0 entao
      media <- soma/pares
      escreva("MEDIA DOS PARES = ", media:2:1)
   senao
      escreva("NEHUM NUMERO PAR")
   fimse
      
Fimalgoritmo