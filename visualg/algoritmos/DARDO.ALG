Algoritmo "dardo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis
distancia1, distancia2, distancia3 : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval("Digite as tr?s dist?ncias: ")
leia(distancia1)
leia(distancia2)
leia(distancia3)

escreval

se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
   escreva("Maior dist?ncia: ", distancia1:2:2)
   senao
      se (distancia2 >= distancia1) e (distancia2 >= distancia3) entao
      escreva("Maior dist?ncia: ", distancia2:2:2)
      senao
         se (distancia3 >= distancia1) e (distancia3 >= distancia2) entao
         escreva("Maior dist?ncia: ", distancia3:2:2)
         fimse
      fimse
fimse
   
Fimalgoritmo