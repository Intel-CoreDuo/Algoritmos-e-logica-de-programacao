Algoritmo "glicose"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 

glicose : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100 entao
   escreval("Classifica??o: normal")
   senao
   se glicose <= 140 entao
      escreval("Classifica??o: elevado")
      senao
      escreval("Classifica??o: diabetes")
   fimse
fimse
Fimalgoritmo