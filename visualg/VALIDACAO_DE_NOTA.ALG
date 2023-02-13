Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Seção de Declarações das variáveis

nota1, nota2, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Valor inválido! Tente novamente: ")
      leia(nota1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("Valor inválido! Tente novamente: ")
      leia(nota2)
   fimenquanto
   
   media <- (nota1 + nota2)/2
   
   escreva("Média = ", media:4:2)
   
   

Fimalgoritmo