Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis

Escala : caractere

tempEscala, temp : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Você vai digitar a temperatura em qual escala (C/F)?")
leia(Escala)

escreval

se Escala = "F" entao
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(tempEscala)
   temp <- (5 * (tempEscala - 32))/9
   escreval("Temperatura equivalente em Celsius: ", temp:4:2)
   senao
      se Escala = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(tempEscala)
      temp <- 9 * tempEscala/5 + 32
      escreval("Temperatura equivalente em Fahrenheit: ", temp:4:2)
      fimse
fimse
Fimalgoritmo