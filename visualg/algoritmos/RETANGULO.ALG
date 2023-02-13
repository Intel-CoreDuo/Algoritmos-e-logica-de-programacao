Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 

  base, altura, area, perimetro, diagonal : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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