Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis

   i, total_S, total_R, total_C, casos, quantidade, total : inteiro

   cobaia : caractere

   Perc_S, Perc_R, Perc_C : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos casos de teste serão digitados? ")
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
   
   escreval("RELATÓRIO FINAL: ")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", total_C)
   escreval("Total de ratos: ", total_R)
   escreval("Total de sapos: ", total_S)
   escreval("Percentual de coelhos: ", Perc_C:4:2)
   escreval("Percentual de ratos: ", Perc_R:4:2)
   escreval("Percentual de sapos: ", Perc_S:4:2)
      
      
      
      



Fimalgoritmo