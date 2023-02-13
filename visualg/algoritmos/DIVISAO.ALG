Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis

i, casos, numerador, denominador : inteiro

divisao : real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos casos você vai digitar: ")
   leia(casos)
   
   para i de 1 ate casos faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
      
      se denominador <> 0 entao
         divisao <- numerador/denominador
         escreval("DIVISÃO = ", divisao:2:2)
      senao
         escreval("DIVISÃO IMPOSSÍVEL")
      fimse
   fimpara
   


Fimalgoritmo