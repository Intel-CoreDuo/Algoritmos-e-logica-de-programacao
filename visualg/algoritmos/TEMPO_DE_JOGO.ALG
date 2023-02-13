Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis

inicial, final, duracao : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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