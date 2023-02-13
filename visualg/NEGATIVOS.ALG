Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis

   N, i, numero : inteiro
   
   vet: vetor [0..9] de inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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