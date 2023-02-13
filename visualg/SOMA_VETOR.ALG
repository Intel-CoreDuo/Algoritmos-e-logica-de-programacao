Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis

   N, i : inteiro
   vet: vetor [0..9] de real
   valor, soma, media : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(valor)
      vet[i] <- valor
      soma <- soma + valor
   fimpara
   
   media <- soma/N
   
   escreval
   escreval
   
   escreva("VALORES = ")
   
   para i de 0 ate N - 1 faca
      escreva(vet[i]:1:1, " ")
   fimpara
   
   escreval
   
   escreval("SOMA = ", soma:4:2)
   escreva("MEDIA = ", media:4:2)


Fimalgoritmo