Algoritmo "temperatura"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis

Escala : caractere

tempEscala, temp : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval("Voc? vai digitar a temperatura em qual escala (C/F)?")
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