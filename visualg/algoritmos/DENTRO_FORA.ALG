Algoritmo "denntro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 

  N, i, x, dentro, fora : inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(x)
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")


Fimalgoritmo
