Algoritmo "experiencias"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis

   i, total_S, total_R, total_C, casos, quantidade, total : inteiro

   cobaia : caractere

   Perc_S, Perc_R, Perc_C : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Quantos casos de teste ser?o digitados? ")
   leia(casos)
   
   para i de 1 ate casos faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      escolha cobaia
      caso "S"
         total_S <- total_S + quantidade
      caso "R"
         total_R <- total_R + quantidade
      caso "C"
         total_C <- total_C + quantidade
      fimescolha
      
      escreval
      
      total <- total + quantidade
   fimpara
   
   Perc_S <- (total_S/total) * 100
   Perc_R <- (total_R/total) * 100
   Perc_C <- (total_C/total) * 100
   
   escreval("RELAT?RIO FINAL: ")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", total_C)
   escreval("Total de ratos: ", total_R)
   escreval("Total de sapos: ", total_S)
   escreval("Percentual de coelhos: ", Perc_C:4:2)
   escreval("Percentual de ratos: ", Perc_R:4:2)
   escreval("Percentual de sapos: ", Perc_S:4:2)
      
      
      
      



Fimalgoritmo