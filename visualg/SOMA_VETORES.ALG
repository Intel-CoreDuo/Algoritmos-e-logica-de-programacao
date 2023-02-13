Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis

   N, i, a, b, c : inteiro
   
   vet_A, vet_B, vet_C : vetor [0..9] de inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A:")
   
   para i de 0 ate N - 1 faca
      leia(a)
      vet_A[i] <- a
   fimpara
   
   escreval("Digite os valores do vetor B:")
   
   para i de 0 ate N - 1 faca
      leia(b)
      vet_B[i] <- b
   fimpara
   
   escreval("VETOR RESULTANTE:")
   
   para i de 0 ate N - 1 faca
      vet_C[i] <- vet_A[i] + vet_B[i]
      escreval(vet_C[i])
   fimpara
   




Fimalgoritmo