Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis

inicial, final, duracao : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreva("Hora inicial: ")
leia(inicial)
escreva("Hora final: ")
leia(final)

se inicial < final entao
   duracao <- final - inicial
   escreval("O JOGO DUROU ", duracao, " HORA(S)")
senao
   duracao <- (24 - inicial) + final
   escreval("O JOGO DUROU ", duracao, " HORA(S)")
fimse



Fimalgoritmo