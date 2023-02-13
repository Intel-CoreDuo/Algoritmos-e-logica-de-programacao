Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis

   N, fatorial, i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor de N: ")
   leia(N)
   
   fatorial <- 1
   
   
   para i de N ate 1 passo - 1 faca
      fatorial <- i * fatorial
   fimpara
   
   escreva("FATORIAL = ", fatorial)


Fimalgoritmo