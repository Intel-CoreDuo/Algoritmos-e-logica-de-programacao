Algoritmo "retangulo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Se??o de Declara??es das vari?veis 

  base, altura, area, perimetro, diagonal : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      Escreval("Base do retangulo: ")
      leia(base)
      Escreva("Altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2.0) + Exp(altura, 2.0))
      
      Escreval("AREA: ", area:8:4)
      Escreval("PERIMETRO: ", perimetro:8:4)
      Escreval("DIAGONAL: ", diagonal:8:4)
      
      
Fimalgoritmo