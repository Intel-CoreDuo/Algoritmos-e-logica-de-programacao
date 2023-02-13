Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 

a, b, c, delta, x1, x2 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Coeficiente a: ")
leia(a)

escreva("Coeficiente b: ")
leia(b)

escreva("Coeficiente c: ")
leia(c)

escreval

delta <- Exp(b, 2) - 4 * a * c

se (a = 0) ou (delta < 0) entao

   escreval("Esta equacao nao possui raizes reais")
   
senao

   x1 <- (b * -1 + raizQ(delta))/ (2 * a)
   x2 <- (b * -1 - raizQ(delta))/ (2 * a)

   escreval("X1 = ", x1:8:4)
   escreval("X2 = ", x2:8:4)
   
fimse

Fimalgoritmo