Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Seção de Declarações das variáveis

idade, soma_idades, contador : inteiro
media_idades: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

soma_idades <- 0
contador <- 0

escreval("Digite as idades: ")
leia(idade)

enquanto idade >= 0 faca

   soma_idades <- soma_idades + idade
   contador <- contador + 1

   leia(idade)

fimenquanto

se contador = 0 entao
   escreval("IMPOSSÍVEL CALCULAR")
senao
   media_idades <- soma_idades/contador
   escreval("Média = ", media_idades:4:2)
fimse
   


Fimalgoritmo