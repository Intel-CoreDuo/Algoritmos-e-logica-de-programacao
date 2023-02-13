Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis
distancia1, distancia2, distancia3 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite as três distâncias: ")
leia(distancia1)
leia(distancia2)
leia(distancia3)

escreval

se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
   escreva("Maior distância: ", distancia1:2:2)
   senao
      se (distancia2 >= distancia1) e (distancia2 >= distancia3) entao
      escreva("Maior distância: ", distancia2:2:2)
      senao
         se (distancia3 >= distancia1) e (distancia3 >= distancia2) entao
         escreva("Maior distância: ", distancia3:2:2)
         fimse
      fimse
fimse
   
Fimalgoritmo