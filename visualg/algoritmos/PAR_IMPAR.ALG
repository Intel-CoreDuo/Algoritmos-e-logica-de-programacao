Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis

N, i, x : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite um numero: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
      fimse
      
      se (x % 2 <> 0) entao
         escreva("IMPAR ")
      senao
         se (x % 2 = 0) e (x <> 0) entao
            escreva("PAR ")
         fimse
      fimse
      
      se (x < 0) entao
         escreval("NEGATIVO")
      senao
         se (x > 0) entao
            escreval("POSITIVO")
         fimse
      fimse
      
   fimpara


Fimalgoritmo