Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis

valor1, valor2, valor3 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Primeiro valor: ")
leia(valor1)

Escreva("Segundo valor: ")
leia(valor2)

Escreva("Terceiro valor: ")
leia(valor3)

escreval

se (valor1 <= valor2) e (valor1 <= valor3) entao
   escreval("MENOR = ", valor1)
   senao
      se (valor2 <= valor1) e (valor2 <= valor3) entao
      escreval("MENOR = ", valor2)
      senao
         se (valor3 =< valor1) e (valor3 =< valor2) entao
         escreval("MENOR = ", valor3)
         fimse
      fimse
fimse
Fimalgoritmo