Algoritmo "media_idades"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Se??o de Declara??es das vari?veis

idade, soma_idades, contador : inteiro
media_idades: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

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
   escreval("IMPOSS?VEL CALCULAR")
senao
   media_idades <- soma_idades/contador
   escreval("M?dia = ", media_idades:4:2)
fimse
   


Fimalgoritmo