Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis 

   N, i, numero, par : inteiro
   
   vet: vetor [0..9] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(numero)
      vet[i] <- numero
      
      se vet[i] % 2 = 0 entao
         par <- par + 1
      fimse
   fimpara

   escreval
   escreval("NUMEROS PARES:")
   
   para i de 0 ate N - 1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
      fimse
   fimpara
   
   escreval
   escreva("QUANTIDADE DE PARES = ", par)
   


Fimalgoritmo