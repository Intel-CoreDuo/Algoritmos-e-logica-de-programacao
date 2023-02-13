Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2023
Var
// Seção de Declarações das variáveis

   M, N, i, j : inteiro
   
   A, B, C : vetor [0..9, 0..9] de inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)
   
   escreval("Digite os valores da matriz A:")
   
   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(A[i,j])
      fimpara
   fimpara
   
   escreval
   escreval("Digite os valores da matriz B:")
   
   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(B[i,j])
      fimpara
   fimpara
   
   escreval
   escreval("MATRIZ SOMA:")
   
   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         C[i, j] <- A[i, j] + B[i, j]
         escreva(C[i, j], " ")
      fimpara
      escreval
   fimpara
   
Fimalgoritmo