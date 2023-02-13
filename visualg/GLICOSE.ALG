Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 

glicose : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100 entao
   escreval("Classificação: normal")
   senao
   se glicose <= 140 entao
      escreval("Classificação: elevado")
      senao
      escreval("Classificação: diabetes")
   fimse
fimse
Fimalgoritmo